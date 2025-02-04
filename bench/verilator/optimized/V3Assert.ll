; ModuleID = 'bench/verilator/original/V3Assert.cpp.ll'
source_filename = "bench/verilator/original/V3Assert.cpp.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.42", %"class.std::map.47", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.AssertVisitor = type <{ %class.VNVisitor, %class.VNUser1InUse, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i32, ptr, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, i8, [7 x i8] }>
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.VAccess = type { i8 }
%class.VNRelinker = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%struct._Guard = type { ptr }

$_ZN13AssertVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN13AssertVisitor5visitEP7AstNode = comdat any

$_ZN13AssertVisitorD0Ev = comdat any

$_ZN13AssertVisitor5visitEP9AstAssert = comdat any

$_ZN13AssertVisitor5visitEP18AstAssertIntrinsic = comdat any

$_ZN13AssertVisitor5visitEP8AstBegin = comdat any

$_ZN13AssertVisitor5visitEP7AstCase = comdat any

$_ZN13AssertVisitor5visitEP8AstCover = comdat any

$_ZN13AssertVisitor5visitEP10AstDisplay = comdat any

$_ZN13AssertVisitor5visitEP5AstIf = comdat any

$_ZN13AssertVisitor5visitEP13AstMonitorOff = comdat any

$_ZN13AssertVisitor5visitEP13AstNodeModule = comdat any

$_ZN13AssertVisitor5visitEP16AstNodeProcedure = comdat any

$_ZN13AssertVisitor5visitEP7AstPast = comdat any

$_ZN13AssertVisitor5visitEP11AstRestrict = comdat any

$_ZN13AssertVisitor5visitEP10AstSampled = comdat any

$_ZN13AssertVisitor5visitEP10AstSenItem = comdat any

$_ZN13AssertVisitor5visitEP9AstVarRef = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$__clang_call_terminate = comdat any

$_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode = comdat any

$_ZNK9AstAssert6failspEv = comdat any

$_ZNK12AstNodeBlock4nameB5cxx11Ev = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK20AstNodeCoverOrAssert5proppEv = comdat any

$_ZNK20AstNodeCoverOrAssert8sentreepEv = comdat any

$_ZNK20AstNodeCoverOrAssert6passspEv = comdat any

$_ZN7AstNode11privateCastI8AstCoverP20AstNodeCoverOrAssertEEPT_PS_ = comdat any

$_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_ = comdat any

$_ZNK8AstCover10coverincspEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_ = comdat any

$_ZN7AstNode9privateIsI9AstAssertP20AstNodeCoverOrAssertEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_ = comdat any

$_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE = comdat any

$_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstCoverIncPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8AstConstC2EP8FileLineNS_7BitTrueEb = comdat any

$_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib = comdat any

$_ZN8AstConstC2EP8FileLineNS_8BitFalseE = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZN8V3Number4initEP7AstNodeib = comdat any

$_ZN12V3NumberDataD2Ev = comdat any

$_ZN12V3NumberData6resizeEi = comdat any

$_ZNK8V3Number5wordsEv = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZNK12V3NumberData8isNumberEv = comdat any

$_ZN12V3NumberData11bitsToWordsEi = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNK12V3NumberData14isInlineNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZN10AstDisplayC2EP8FileLine12VDisplayTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExprSC_c = comdat any

$_ZNK10AstDisplay4fmtpEv = comdat any

$_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11AstSFormatF6exprspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstSFormatFPS_EEPT_S2_ = comdat any

$_ZN13AssertVisitor20assertDisplayMessageEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_12VDisplayType = comdat any

$_ZNK11AstSFormatF10scopeNamepEv = comdat any

$_ZNK11AstSFormatF19formatScopeTrackingEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK8FileLine6linenoEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstScopeNamePS_EEPT_S2_ = comdat any

$_ZNK11AstSFormatF4nameB5cxx11Ev = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZNK18AstAssertIntrinsic6failspEv = comdat any

$_ZNK7AstCase6itemspEv = comdat any

$_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstCase5exprpEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK11AstCaseItem6condspEv = comdat any

$_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK14AstInsideRange4lhspEv = comdat any

$_ZNK14AstInsideRange4rhspEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_ = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess = comdat any

$_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode = comdat any

$_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess = comdat any

$_ZN18AstAlwaysPostponedC2EP8FileLineP7AstNode = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZNK9AstNodeIf6elsespEv = comdat any

$_ZNK9AstNodeIf5condpEv = comdat any

$_ZNK9AstNodeIf6thenspEv = comdat any

$_ZNK7AstPast6tickspEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZNK7AstPast5exprpEv = comdat any

$_ZNK7AstPast8sentreepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK10AstSampled5exprpEv = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV13AssertVisitor = comdat any

$_ZTS13AssertVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI13AssertVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Assert.cpp\00", align 1
@__FUNCTION__._ZN8V3Assert9assertAllEP10AstNetlist = private unnamed_addr constant [10 x i8] c"assertAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV13AssertVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI13AssertVisitor, ptr @_ZN13AssertVisitor5visitEP7AstNode, ptr @_ZN13AssertVisitorD2Ev, ptr @_ZN13AssertVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN13AssertVisitor5visitEP9AstAssert, ptr @_ZN13AssertVisitor5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN13AssertVisitor5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN13AssertVisitor5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN13AssertVisitor5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN13AssertVisitor5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN13AssertVisitor5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN13AssertVisitor5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN13AssertVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN13AssertVisitor5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN13AssertVisitor5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN13AssertVisitor5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN13AssertVisitor5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN13AssertVisitor5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN13AssertVisitor5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13AssertVisitor = linkonce_odr dso_local constant [16 x i8] c"13AssertVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI13AssertVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13AssertVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Immediate assertions don't have sensitivity\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Concurrent assertions must have sensitivity\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"Unsupported: Procedural concurrent assertion with clocking event inside always (IEEE 1800-2023 16.14.6)\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Missing AstCoverInc under assertion\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"'assert' failed.\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Unknown node type\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443], comdat, align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV5AstIf = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstNodeIf = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.444 = private unnamed_addr constant [36 x i8] c"vlSymsp->_vm_contextp__->assertOn()\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.446 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.447 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.448 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV8AstCExpr = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.453 = private unnamed_addr constant [8 x i8] c"%%Error\00", align 1
@_ZTV10AstDisplay = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstSFormatF = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.454 = private unnamed_addr constant [7 x i8] c"[%0t] \00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c": Assertion failed in %m\00", align 1
@.str.456 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c": %m\00", align 1
@_ZTV7AstTime = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.458 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.459 = private unnamed_addr constant [3 x i8] c"%M\00", align 1
@_ZTV12AstScopeName = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV7AstStop = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstAlways = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV16AstNodeProcedure = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.460 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c" for '\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"'h%X'\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c", but non-match found\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c", but none matched\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c", but multiple matches found\00", align 1
@_ZTV11AstCaseItem = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstConcat = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV9AstOneHot = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV12AstNodeUniop = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZTV9AstLogNot = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.467 = private unnamed_addr constant [6 x i8] c"-Info\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"%%Warning\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"%%Fatal\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"__Vstrobe\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"__VmonitorNum\00", align 1
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.472 = private unnamed_addr constant [14 x i8] c"__VmonitorOff\00", align 1
@_ZTV5AstEq = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV9AstLogAnd = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.473 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV18AstAlwaysPostponed = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTI7AstNode = external constant ptr
@_ZTI9AstNodeIf = external constant ptr
@.str.475 = private unnamed_addr constant [31 x i8] c"'unique if' statement violated\00", align 1
@_ZTV10AstOneHot0 = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.476 = private unnamed_addr constant [44 x i8] c"Expected constant ticks, checked in V3Width\00", align 1
@.str.477 = private unnamed_addr constant [43 x i8] c"0 tick should have been checked in V3Width\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"_Vpast_\00", align 1
@.str.479 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTV10AstSampled = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV12AstAssignDly = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.480 = private unnamed_addr constant [53 x i8] c"Unsupported: Write to variable in sampled expression\00", align 1
@.str.481 = private unnamed_addr constant [44 x i8] c"Assertions, assert non-immediate statements\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"Assertions, assert immediate statements\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"Assertions, cover statements\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"Assertions, full/parallel case\00", align 1
@.str.485 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.486 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.487 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Assert.cpp, ptr null }]
@.str.489 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.505 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Assert.cpp\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@llvm.global.annotations = appending global [89 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_, ptr @.str.489, ptr @.str.490, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.489, ptr @.str.491, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.489, ptr @.str.492, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstSFormatF4nameB5cxx11Ev, ptr @.str.493, ptr @.str.494, i32 1837, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.489, ptr @.str.495, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCoverP20AstNodeCoverOrAssertEEPT_PS_, ptr @.str.489, ptr @.str.490, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.496, ptr @.str.497, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.493, ptr @.str.490, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.493, ptr @.str.490, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.489, ptr @.str.498, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.496, ptr @.str.490, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstSFormatF10scopeNamepEv, ptr @.str.493, ptr @.str.494, i32 1836, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6elsespEv, ptr @.str.493, ptr @.str.499, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstPast5exprpEv, ptr @.str.493, ptr @.str.494, i32 1666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstSFormatF6exprspEv, ptr @.str.493, ptr @.str.494, i32 1836, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstPast8sentreepEv, ptr @.str.493, ptr @.str.494, i32 1666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.490, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.493, ptr @.str.490, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstAssert6failspEv, ptr @.str.493, ptr @.str.499, i32 3570, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.490, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.493, ptr @.str.495, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine12filebasenameB5cxx11Ev, ptr @.str.489, ptr @.str.501, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.496, ptr @.str.502, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.489, ptr @.str.490, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_, ptr @.str.489, ptr @.str.490, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCover10coverincspEv, ptr @.str.493, ptr @.str.499, i32 3591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.492, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18AstAssertIntrinsic6failspEv, ptr @.str.493, ptr @.str.499, i32 3581, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.489, ptr @.str.503, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstCoverIncPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.489, ptr @.str.495, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.492, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6thenspEv, ptr @.str.493, ptr @.str.499, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstNodeCoverOrAssert6passspEv, ptr @.str.493, ptr @.str.499, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.493, ptr @.str.490, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstPast6tickspEv, ptr @.str.493, ptr @.str.494, i32 1666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSampled5exprpEv, ptr @.str.493, ptr @.str.494, i32 1895, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstSFormatFPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.504, ptr @.str.502, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.489, ptr @.str.490, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstDisplay4fmtpEv, ptr @.str.493, ptr @.str.499, i32 2825, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.489, ptr @.str.495, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstCase6itemspEv, ptr @.str.493, ptr @.str.499, i32 3536, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.492, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.505, ptr @.str.502, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstCase5exprpEv, ptr @.str.493, ptr @.str.499, i32 3536, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6condspEv, ptr @.str.493, ptr @.str.499, i32 785, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.493, ptr @.str.490, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstInsideRange4rhspEv, ptr @.str.493, ptr @.str.494, i32 1522, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine6linenoEv, ptr @.str.489, ptr @.str.501, i32 248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.489, ptr @.str.495, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.489, ptr @.str.506, i32 23, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.489, ptr @.str.490, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.489, ptr @.str.495, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.489, ptr @.str.495, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_, ptr @.str.489, ptr @.str.490, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.489, ptr @.str.495, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstInsideRange4lhspEv, ptr @.str.493, ptr @.str.494, i32 1522, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.489, ptr @.str.494, i32 1039, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.489, ptr @.str.490, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.507, ptr @.str.506, i32 577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.505, ptr @.str.506, i32 577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.489, ptr @.str.490, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.504, ptr @.str.502, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.489, ptr @.str.495, i32 466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.496, ptr @.str.495, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.500, ptr @.str.502, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.489, ptr @.str.502, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.489, ptr @.str.491, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstScopeNamePS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf5condpEv, ptr @.str.493, ptr @.str.499, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.489, ptr @.str.495, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.496, ptr @.str.497, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.496, ptr @.str.490, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstAssertP20AstNodeCoverOrAssertEEbPKS_, ptr @.str.489, ptr @.str.490, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstNodeCoverOrAssert5proppEv, ptr @.str.493, ptr @.str.499, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.489, ptr @.str.490, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.493, ptr @.str.490, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstNodeCoverOrAssert8sentreepEv, ptr @.str.493, ptr @.str.499, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.489, ptr @.str.490, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.493, ptr @.str.490, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeBlock4nameB5cxx11Ev, ptr @.str.493, ptr @.str.499, i32 51, ptr null }], section "llvm.metadata"
@switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = private unnamed_addr constant [4 x ptr] [ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.AssertVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 578)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN8V3Assert9assertAllEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %common.resume

20:                                               ; preds = %1, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AssertVisitor, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %28

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %24, i8 0, i64 65, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %_ZN13AssertVisitorC2EP10AstNetlist.exit unwind label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %32

common.resume:                                    ; preds = %18, %.body, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  br label %common.resume

_ZN13AssertVisitorC2EP10AstNetlist.exit:          ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  call void @_ZN13AssertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN13AssertVisitorC2EP10AstNetlist.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %36 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.noexc8
  %39 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %47

40:                                               ; preds = %.noexc8
  %41 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %47

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %38, %40
  %42 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %43 = icmp sgt i32 %42, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %43)
          to label %44 unwind label %47

44:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void

45:                                               ; preds = %.noexc, %_ZN13AssertVisitorC2EP10AstNetlist.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %40, %38, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %45, %34, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #21
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
define linkonce_odr dso_local void @_ZN13AssertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %44

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.481, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.481, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load double, ptr %13, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %14, i32 noundef 0)
          to label %15 unwind label %44

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc2 unwind label %44

.noexc2:                                          ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %44

.noexc3:                                          ; preds = %.noexc2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.482, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.482, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit6 unwind label %17

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit6: ; preds = %.noexc3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load double, ptr %19, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %20, i32 noundef 0)
          to label %21 unwind label %44

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc7 unwind label %44

.noexc7:                                          ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.483, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.483, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11 unwind label %23

23:                                               ; preds = %.noexc8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11: ; preds = %.noexc8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load double, ptr %25, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %26, i32 noundef 0)
          to label %27 unwind label %44

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc12 unwind label %44

.noexc12:                                         ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc13 unwind label %44

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.484, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.484, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %29

29:                                               ; preds = %.noexc13
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %.noexc13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load double, ptr %31, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %32, i32 noundef 0)
          to label %33 unwind label %44

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %39 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9VNVisitorD2Ev.exit

41:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %38, %40
  ret void

44:                                               ; preds = %.noexc12, %27, %.noexc7, %21, %.noexc2, %15, %.noexc, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %44, %29, %23, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ], [ %24, %23 ], [ %45, %44 ], [ %30, %29 ]
  %46 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13AssertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %4)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %5

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %4, ptr %3, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %6
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
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
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %19 = icmp ne i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  %.not.i246 = icmp eq i64 %22, 0
  %.not.i = select i1 %19, i1 true, i1 %.not.i246
  br i1 %.not.i, label %23, label %_ZN7AstNode12user1SetOnceEv.exit

23:                                               ; preds = %2
  store i64 1, ptr %20, align 8
  store i32 %18, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not103263 = icmp eq ptr %25, null
  br i1 %.not103263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %31
  %.0265 = phi i8 [ %spec.select, %31 ], [ 0, %23 ]
  %.078264 = phi ptr [ %30, %31 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.078264, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %spec.select = select i1 %28, i8 1, i8 %.0265
  %29 = getelementptr inbounds nuw i8, ptr %.078264, i64 8
  %30 = load ptr, ptr %29, align 8
  %cond = icmp eq ptr %30, null
  br i1 %cond, label %._crit_edge.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %32, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 5
  br i1 %.not6.i, label %.lr.ph, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %34, align 8
  %38 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %39 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(112) %42) #24
  unreachable

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = trunc nuw i8 %spec.select to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.0.lcssa = phi i1 [ false, %23 ], [ %43, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(162) %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 312
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(162) %51)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %._crit_edge
  br i1 %55, label %57, label %78

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 156
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  %.not.i128 = icmp eq i32 %59, 0
  %62 = select i1 %.not.i128, i32 %61, i32 %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %62)
          to label %64 unwind label %65, !noalias !5

64:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %67 unwind label %65

65:                                               ; preds = %64, %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.body

67:                                               ; preds = %64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.462)
          to label %69 unwind label %73

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.463)
          to label %71 unwind label %75

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %78

.loopexit:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit145, %_ZN11AstNodeExpr13cloneTreePureEb.exit149, %_ZN11AstNodeExpr13cloneTreePureEb.exit153, %163, %138, %_ZN11AstNodeExpr13cloneTreePureEb.exit143, %149, %_ZN11AstNodeExpr13cloneTreePureEb.exit147, %155, %_ZN11AstNodeExpr13cloneTreePureEb.exit151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc166.invoke, %._crit_edge, %90, %._crit_edge280.thread, %237, %_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr.exit, %274, %301, %57, %192, %.noexc162, %.noexc163, %.noexc164, %.noexc165, %208, %.noexc172, %.noexc173, %.noexc174, %.noexc175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

78:                                               ; preds = %71, %56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %116

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, ptr %87, align 8
  br i1 %.0.lcssa, label %116, label %90

90:                                               ; preds = %86
  %91 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZNK7AstCase12pragmaStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %95 unwind label %.thread

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.464)
          to label %97 unwind label %.thread243

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %99 unwind label %110

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  %100 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %100, label %_ZN11AstNodeExpr13cloneTreePureEb.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %44, align 8
  %103 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %102, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %112

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %101, %99
  %104 = phi ptr [ null, %99 ], [ %103, %101 ]
  %105 = invoke noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %104)
          to label %.noexc135 unwind label %112

.noexc135:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %106 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %105, i8 noundef zeroext 2)
          to label %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit unwind label %112

_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit: ; preds = %.noexc135
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %91, i16 5, ptr noundef %94)
          to label %.noexc137 unwind label %112

.noexc137:                                        ; preds = %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstCaseItem, i64 16), ptr %91, align 8
  %.not.i.i5.i = icmp eq ptr %106, null
  br i1 %.not.i.i5.i, label %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit, label %107

107:                                              ; preds = %.noexc137
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %91, ptr noundef nonnull %106)
          to label %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit unwind label %112

_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit: ; preds = %.noexc137, %107
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %91)
          to label %_ZN7AstCase9addItemspEP11AstCaseItem.exit unwind label %112

_ZN7AstCase9addItemspEP11AstCaseItem.exit:        ; preds = %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %116

.thread:                                          ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

.thread243:                                       ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %115

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit, %107, %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit, %.noexc135, %_ZN11AstNodeExpr13cloneTreePureEb.exit, %101
  %.091 = phi i1 [ true, %101 ], [ true, %_ZN11AstNodeExpr13cloneTreePureEb.exit ], [ true, %.noexc135 ], [ true, %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit ], [ true, %107 ], [ false, %_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode.exit ]
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %114

114:                                              ; preds = %110, %112
  %.394 = phi i1 [ %.091, %112 ], [ true, %110 ]
  %.pn105 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br i1 %.394, label %115, label %.body

115:                                              ; preds = %.thread243, %.thread, %114
  %.pn105.pn.pn242 = phi { ptr, i32 } [ %108, %.thread ], [ %.pn105, %114 ], [ %109, %.thread243 ]
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %.body

116:                                              ; preds = %86, %_ZN7AstCase9addItemspEP11AstCaseItem.exit, %82
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %358

128:                                              ; preds = %124, %120, %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, ptr %129, align 8
  %.pre = load ptr, ptr %24, align 8
  %.not110275 = icmp eq ptr %.pre, null
  br i1 %.0.lcssa, label %133, label %132

132:                                              ; preds = %128
  br i1 %.not110275, label %358, label %.lr.ph279

133:                                              ; preds = %128
  br i1 %.not110275, label %._crit_edge280.thread, label %.lr.ph279

.lr.ph279:                                        ; preds = %132, %133
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit178

_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit178: ; preds = %206, %.lr.ph279
  %.095277 = phi ptr [ null, %.lr.ph279 ], [ %.196.lcssa, %206 ]
  %.0101276 = phi ptr [ %.pre, %.lr.ph279 ], [ %205, %206 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0101276, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not122267 = icmp eq ptr %136, null
  br i1 %.not122267, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit178
  %137 = getelementptr inbounds nuw i8, ptr %.0101276, i64 88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %136, i64 64
  %.sroa.0.0.copyload.i.i.i141.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit

_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit: ; preds = %189, %.lr.ph271
  %.sroa.0.0.copyload.i.i.i141 = phi i16 [ %.sroa.0.0.copyload.i.i.i141.pre, %.lr.ph271 ], [ %.sroa.0.0.copyload.i.i.i160, %189 ]
  %.196269 = phi ptr [ %.095277, %.lr.ph271 ], [ %.297, %189 ]
  %.0100268 = phi ptr [ %136, %.lr.ph271 ], [ %188, %189 ]
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i141, 118
  br i1 %.not, label %138, label %147

138:                                              ; preds = %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit
  %139 = load ptr, ptr %44, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0100268, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %141, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit143 unwind label %.loopexit

_ZN11AstNodeExpr13cloneTreePureEb.exit143:        ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.0100268, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %144, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit145 unwind label %.loopexit

_ZN11AstNodeExpr13cloneTreePureEb.exit145:        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit143
  %146 = invoke noundef ptr @_ZN14AstInsideRange16newAndFromInsideEP11AstNodeExprS1_S1_(ptr noundef nonnull align 8 dereferenceable(152) %.0100268, ptr noundef %139, ptr noundef %142, ptr noundef %145)
          to label %162 unwind label %.loopexit

147:                                              ; preds = %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit
  %148 = load i8, ptr %134, align 1
  %.off = add i8 %148, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %149, label %155

149:                                              ; preds = %147
  %150 = load ptr, ptr %137, align 8
  %151 = load ptr, ptr %44, align 8
  %152 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %151, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit147 unwind label %.loopexit

_ZN11AstNodeExpr13cloneTreePureEb.exit147:        ; preds = %149
  %153 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.0100268, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit149 unwind label %.loopexit

_ZN11AstNodeExpr13cloneTreePureEb.exit149:        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit147
  %154 = invoke noundef ptr @_ZN9AstEqWild8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef %150, ptr noundef %152, ptr noundef %153)
          to label %162 unwind label %.loopexit

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %.0100268, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %44, align 8
  %159 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %158, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit151 unwind label %.loopexit

_ZN11AstNodeExpr13cloneTreePureEb.exit151:        ; preds = %155
  %160 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.0100268, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit153 unwind label %.loopexit

_ZN11AstNodeExpr13cloneTreePureEb.exit153:        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit151
  %161 = invoke noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef %157, ptr noundef %159, ptr noundef %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit153, %_ZN11AstNodeExpr13cloneTreePureEb.exit149, %_ZN11AstNodeExpr13cloneTreePureEb.exit145
  %.099 = phi ptr [ %146, %_ZN11AstNodeExpr13cloneTreePureEb.exit145 ], [ %154, %_ZN11AstNodeExpr13cloneTreePureEb.exit149 ], [ %161, %_ZN11AstNodeExpr13cloneTreePureEb.exit153 ]
  %.not124 = icmp eq ptr %.196269, null
  br i1 %.not124, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %163

163:                                              ; preds = %162
  %164 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.0100268, i64 88
  %167 = load ptr, ptr %166, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %164, i16 155, ptr noundef %167)
          to label %.noexc155 unwind label %185

.noexc155:                                        ; preds = %165
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 152
  store i64 0, ptr %168, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef %.099)
          to label %.noexc156 unwind label %185

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %164, ptr noundef nonnull %.196269)
          to label %.noexc157 unwind label %185

.noexc157:                                        ; preds = %.noexc156
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstConcat, i64 16), ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.099, i64 72
  %170 = load ptr, ptr %169, align 8
  %.not.i154 = icmp eq ptr %170, null
  br i1 %.not.i154, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %171

171:                                              ; preds = %.noexc157
  %172 = getelementptr inbounds nuw i8, ptr %.196269, i64 72
  %173 = load ptr, ptr %172, align 8
  %.not9.i = icmp eq ptr %173, null
  br i1 %.not9.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 152
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, %175
  %179 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(160) %164, i32 noundef %178, i32 noundef %178, i8 0)
          to label %.noexc158 unwind label %185

.noexc158:                                        ; preds = %.noexc.i
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i = icmp eq ptr %181, %179
  br i1 %.not.i.i.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %182

182:                                              ; preds = %.noexc158
  store ptr %179, ptr %180, align 8
  %183 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit

185:                                              ; preds = %.noexc.i, %.noexc156, %.noexc155, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #23
  br label %.body

_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %182, %.noexc158, %171, %.noexc157, %162
  %.297 = phi ptr [ %.099, %162 ], [ %164, %.noexc157 ], [ %164, %171 ], [ %164, %.noexc158 ], [ %164, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0100268, i64 8
  %188 = load ptr, ptr %187, align 8
  %cond284 = icmp eq ptr %188, null
  br i1 %cond284, label %._crit_edge272, label %189

189:                                              ; preds = %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %.sroa.0.0.copyload.i.i.i160 = load i16, ptr %190, align 8
  %191 = add i16 %.sroa.0.0.copyload.i.i.i160, -318
  %spec.select.i.i = icmp ult i16 %191, -240
  br i1 %spec.select.i.i, label %192, label %_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_.exit

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %194 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %.noexc162
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.20)
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc163
  %.sroa.0.0.copyload.i.i5.i161 = load i16, ptr %193, align 8
  %197 = zext i16 %.sroa.0.0.copyload.i.i5.i161 to i64
  %198 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %199)
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.21)
          to label %.noexc166.invoke unwind label %.loopexit.split-lp

.noexc166.invoke:                                 ; preds = %.noexc175, %.noexc165
  %202 = phi ptr [ %188, %.noexc165 ], [ %205, %.noexc175 ]
  %203 = phi ptr [ %201, %.noexc165 ], [ %217, %.noexc175 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %202, ptr noundef nonnull align 8 dereferenceable(112) %203) #24
          to label %.noexc166.cont unwind label %.loopexit.split-lp

.noexc166.cont:                                   ; preds = %.noexc166.invoke
  unreachable

._crit_edge272:                                   ; preds = %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit178
  %.196.lcssa = phi ptr [ %.095277, %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit178 ], [ %.297, %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %.0101276, i64 8
  %205 = load ptr, ptr %204, align 8
  %cond285 = icmp eq ptr %205, null
  br i1 %cond285, label %._crit_edge280, label %206

206:                                              ; preds = %._crit_edge272
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %.sroa.0.0.copyload.i.i.i169 = load i16, ptr %207, align 8
  %.not6.i170 = icmp eq i16 %.sroa.0.0.copyload.i.i.i169, 5
  br i1 %.not6.i170, label %_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_.exit178, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %210 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %.noexc172
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.20)
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %.noexc173
  %.sroa.0.0.copyload.i.i5.i171 = load i16, ptr %209, align 8
  %213 = zext i16 %.sroa.0.0.copyload.i.i5.i171 to i64
  %214 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %215)
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %.noexc174
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.21)
          to label %.noexc166.invoke unwind label %.loopexit.split-lp

._crit_edge280:                                   ; preds = %._crit_edge272
  %.not111 = icmp eq ptr %.196.lcssa, null
  br i1 %.not111, label %._crit_edge280.thread, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

._crit_edge280.thread:                            ; preds = %133, %._crit_edge280
  %218 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %219 unwind label %.loopexit.split-lp

219:                                              ; preds = %._crit_edge280.thread
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %221 = load ptr, ptr %220, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %218, i16 95, ptr noundef %221)
          to label %.noexc181 unwind label %231

.noexc181:                                        ; preds = %219
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(208) %218, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc182 unwind label %231

.noexc182:                                        ; preds = %.noexc181
  %223 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %218, i8 7)
          to label %.noexc.i179 unwind label %229

.noexc.i179:                                      ; preds = %.noexc182
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i180 = icmp eq ptr %225, %223
  br i1 %.not.i.i.i180, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, label %226

226:                                              ; preds = %.noexc.i179
  store ptr %223, ptr %224, align 8
  %227 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

229:                                              ; preds = %.noexc182
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %222) #20
  br label %.body183

231:                                              ; preds = %.noexc181, %219
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.body183:                                         ; preds = %229, %231
  %eh.lpad-body184 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %.body

_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit:      ; preds = %226, %.noexc.i179, %._crit_edge280
  %.398 = phi ptr [ %.196.lcssa, %._crit_edge280 ], [ %218, %.noexc.i179 ], [ %218, %226 ]
  br i1 %.0.lcssa, label %237, label %233

233:                                              ; preds = %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br label %237

237:                                              ; preds = %233, %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  %238 = phi i1 [ true, %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit ], [ %236, %233 ]
  %239 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %242 = load ptr, ptr %241, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %239, i16 284, ptr noundef %242)
          to label %.noexc186 unwind label %321

.noexc186:                                        ; preds = %240
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 152
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.398, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i = icmp eq ptr %247, %245
  br i1 %.not.i.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %248

248:                                              ; preds = %.noexc186
  store ptr %245, ptr %246, align 8
  %249 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i: ; preds = %248, %.noexc186
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %239, ptr noundef nonnull %.398)
          to label %.noexc187 unwind label %321

.noexc187:                                        ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstOneHot, i64 16), ptr %239, align 8
  %251 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %239, i8 7)
          to label %.noexc188 unwind label %321

.noexc188:                                        ; preds = %.noexc187
  %252 = load ptr, ptr %246, align 8
  %.not.i.i4.i = icmp eq ptr %252, %251
  br i1 %.not.i.i4.i, label %_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr.exit, label %253

253:                                              ; preds = %.noexc188
  store ptr %251, ptr %246, align 8
  %254 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr.exit

_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr.exit:    ; preds = %253, %.noexc188
  %256 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr.exit
  %258 = load ptr, ptr %241, align 8
  %259 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %260 unwind label %323

260:                                              ; preds = %257
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %259, i16 278, ptr noundef %258)
          to label %.noexc193 unwind label %325

.noexc193:                                        ; preds = %260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 152
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %246, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i190 = icmp eq ptr %264, %262
  br i1 %.not.i.i.i.i190, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i191, label %265

265:                                              ; preds = %.noexc193
  store ptr %262, ptr %263, align 8
  %266 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i191

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i191: ; preds = %265, %.noexc193
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %259, ptr noundef nonnull %239)
          to label %.noexc194 unwind label %325

.noexc194:                                        ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i191
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstLogNot, i64 16), ptr %259, align 8
  %268 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %259, i8 7)
          to label %.noexc195 unwind label %325

.noexc195:                                        ; preds = %.noexc194
  %269 = load ptr, ptr %263, align 8
  %.not.i.i4.i192 = icmp eq ptr %269, %268
  br i1 %.not.i.i4.i192, label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, label %270

270:                                              ; preds = %.noexc195
  store ptr %268, ptr %263, align 8
  %271 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit

_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit:    ; preds = %270, %.noexc195
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %256, i16 410, ptr noundef %258)
          to label %.noexc196 unwind label %323

.noexc196:                                        ; preds = %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %256, align 8
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 152
  store i8 0, ptr %273, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %256, ptr noundef nonnull %259)
          to label %274 unwind label %323

274:                                              ; preds = %.noexc196
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 153
  store i8 0, ptr %275, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %256, align 8
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 154
  store i8 0, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 155
  store i8 0, ptr %277, align 1
  %278 = getelementptr inbounds nuw i8, ptr %256, i64 156
  store i8 0, ptr %278, align 4
  %279 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %274
  %281 = load ptr, ptr %241, align 8
  %282 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %283 unwind label %328

283:                                              ; preds = %280
  %284 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.398, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit199 unwind label %330

_ZN11AstNodeExpr13cloneTreePureEb.exit199:        ; preds = %283
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %282, i16 278, ptr noundef %281)
          to label %.noexc204 unwind label %330

.noexc204:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 152
  store i64 0, ptr %285, align 8
  %.not.i.i.i200 = icmp eq ptr %284, null
  br i1 %.not.i.i.i200, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i202, label %286

286:                                              ; preds = %.noexc204
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i201 = icmp eq ptr %290, %288
  br i1 %.not.i.i.i.i201, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i202, label %291

291:                                              ; preds = %286
  store ptr %288, ptr %289, align 8
  %292 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i202

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i202: ; preds = %291, %286, %.noexc204
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %282, ptr noundef %284)
          to label %.noexc205 unwind label %330

.noexc205:                                        ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i202
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstLogNot, i64 16), ptr %282, align 8
  %294 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %282, i8 7)
          to label %.noexc206 unwind label %330

.noexc206:                                        ; preds = %.noexc205
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %296 = load ptr, ptr %295, align 8
  %.not.i.i4.i203 = icmp eq ptr %296, %294
  br i1 %.not.i.i4.i203, label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit207, label %297

297:                                              ; preds = %.noexc206
  store ptr %294, ptr %295, align 8
  %298 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit207

_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit207: ; preds = %297, %.noexc206
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %279, i16 410, ptr noundef %281)
          to label %.noexc208 unwind label %328

.noexc208:                                        ; preds = %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit207
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %279, align 8
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 152
  store i8 0, ptr %300, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %279, ptr noundef nonnull %282)
          to label %301 unwind label %328

301:                                              ; preds = %.noexc208
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 153
  store i8 0, ptr %302, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %279, align 8
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 154
  store i8 0, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 155
  store i8 0, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 156
  store i8 0, ptr %305, align 4
  %306 = load ptr, ptr %44, align 8
  invoke void @_ZNK7AstCase12pragmaStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %301
  br i1 %238, label %340, label %308

308:                                              ; preds = %307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc211 unwind label %333

.noexc211:                                        ; preds = %308
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.465)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %310

310:                                              ; preds = %.noexc211
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body212

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc211
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %313 unwind label %335

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %312) #20
  %314 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %314, label %_ZN11AstNodeExpr13cloneTreePureEb.exit217, label %315

315:                                              ; preds = %313
  %316 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %306, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit217 unwind label %337

_ZN11AstNodeExpr13cloneTreePureEb.exit217:        ; preds = %315, %313
  %317 = phi ptr [ null, %313 ], [ %316, %315 ]
  %318 = invoke noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %317)
          to label %.noexc218 unwind label %337

.noexc218:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit217
  %319 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %318, i8 noundef zeroext 2)
          to label %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit220 unwind label %337

_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit220: ; preds = %.noexc218
  %.not.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i, label %_ZN5AstIf9addThenspEP7AstNode.exit, label %320

320:                                              ; preds = %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit220
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %279, ptr noundef nonnull %319)
          to label %_ZN5AstIf9addThenspEP7AstNode.exit unwind label %337

_ZN5AstIf9addThenspEP7AstNode.exit:               ; preds = %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit220, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %340

321:                                              ; preds = %.noexc187, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, %240
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %.body

323:                                              ; preds = %.noexc196, %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, %257
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %.noexc194, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i191, %260
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #23
  br label %327

327:                                              ; preds = %325, %323
  %.pn112 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ]
  call void @_ZdlPv(ptr noundef nonnull %256) #23
  br label %.body

328:                                              ; preds = %.noexc208, %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit207, %280
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %.noexc205, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i202, %_ZN11AstNodeExpr13cloneTreePureEb.exit199, %283
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #23
  br label %332

332:                                              ; preds = %330, %328
  %.pn114 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  call void @_ZdlPv(ptr noundef nonnull %279) #23
  br label %.body

333:                                              ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit237, %_ZN5AstIf9addElsespEP7AstNode.exit, %340, %308
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

335:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %320, %.noexc218, %_ZN11AstNodeExpr13cloneTreePureEb.exit217, %315
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %339

339:                                              ; preds = %337, %335
  %.pn116 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body212

340:                                              ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit, %307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc222 unwind label %333

.noexc222:                                        ; preds = %340
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.466)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225 unwind label %342

342:                                              ; preds = %.noexc222
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body212

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225: ; preds = %.noexc222
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %345 unwind label %353

345:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %344) #20
  %346 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %346, label %_ZN11AstNodeExpr13cloneTreePureEb.exit229, label %347

347:                                              ; preds = %345
  %348 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %306, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit229 unwind label %355

_ZN11AstNodeExpr13cloneTreePureEb.exit229:        ; preds = %347, %345
  %349 = phi ptr [ null, %345 ], [ %348, %347 ]
  %350 = invoke noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %349)
          to label %.noexc230 unwind label %355

.noexc230:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit229
  %351 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %350, i8 noundef zeroext 2)
          to label %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit232 unwind label %355

_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit232: ; preds = %.noexc230
  %.not.i.i233 = icmp eq ptr %351, null
  br i1 %.not.i.i233, label %_ZN5AstIf9addElsespEP7AstNode.exit, label %352

352:                                              ; preds = %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit232
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %279, ptr noundef nonnull %351)
          to label %_ZN5AstIf9addElsespEP7AstNode.exit unwind label %355

_ZN5AstIf9addElsespEP7AstNode.exit:               ; preds = %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit232, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %256, ptr noundef nonnull %279)
          to label %_ZN5AstIf9addThenspEP7AstNode.exit237 unwind label %333

_ZN5AstIf9addThenspEP7AstNode.exit237:            ; preds = %_ZN5AstIf9addElsespEP7AstNode.exit
  store i8 1, ptr %275, align 1
  store i8 2, ptr %273, align 8
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %256)
          to label %_ZN7AstCase15addNotParallelpEP7AstNode.exit unwind label %333

_ZN7AstCase15addNotParallelpEP7AstNode.exit:      ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %358

353:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %352, %.noexc230, %_ZN11AstNodeExpr13cloneTreePureEb.exit229, %347
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %357

357:                                              ; preds = %355, %353
  %.pn118 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body212

.body212:                                         ; preds = %310, %342, %333, %357, %339
  %.pn120 = phi { ptr, i32 } [ %.pn118, %357 ], [ %.pn116, %339 ], [ %311, %310 ], [ %334, %333 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

358:                                              ; preds = %_ZN7AstCase15addNotParallelpEP7AstNode.exit, %132, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %_ZN7AstNode12user1SetOnceEv.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %65, %114, %115, %.body212, %332, %327, %321, %.body183, %185, %77
  %.pn125 = phi { ptr, i32 } [ %186, %185 ], [ %.pn120, %.body212 ], [ %.pn114, %332 ], [ %.pn112, %327 ], [ %322, %321 ], [ %eh.lpad-body184, %.body183 ], [ %.pn105.pn.pn242, %115 ], [ %.pn105, %114 ], [ %.pn, %77 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn125

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %358
  ret void
}

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

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef null)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.VAccess, align 1
  %15 = alloca %class.VAccess, align 1
  %16 = alloca %class.VAccess, align 1
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i = load i8, ptr %17, align 8
  switch i8 %.sroa.0.0.copyload.i, label %246 [
    i8 4, label %18
    i8 6, label %27
    i8 5, label %36
    i8 7, label %45
    i8 2, label %54
    i8 3, label %176
  ]

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc102 unwind label %23

.noexc102:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.467, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.467, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc102
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc102
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %246

23:                                               ; preds = %.noexc, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %23, %20, %25
  %.pn99 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %247

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc104 unwind label %32

.noexc104:                                        ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc105 unwind label %32

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.468, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.468, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %29

29:                                               ; preds = %.noexc105
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %246

32:                                               ; preds = %.noexc104, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body106

.body106:                                         ; preds = %32, %29, %34
  %.pn97 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %247

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc110 unwind label %41

.noexc110:                                        ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc111 unwind label %41

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.453, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.453, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %38

38:                                               ; preds = %.noexc111
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %246

41:                                               ; preds = %.noexc110, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body112

.body112:                                         ; preds = %41, %38, %43
  %.pn95 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %247

45:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc116 unwind label %50

.noexc116:                                        ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc117 unwind label %50

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.469, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.469, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %47

47:                                               ; preds = %.noexc117
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %246

50:                                               ; preds = %.noexc116, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body118

.body118:                                         ; preds = %50, %47, %52
  %.pn93 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %247

54:                                               ; preds = %2
  store i8 0, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %61 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, i8 1)
          to label %62 unwind label %156

62:                                               ; preds = %54
  %63 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %64 unwind label %156

64:                                               ; preds = %62
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %63, i16 95, ptr noundef %56)
          to label %.noexc122 unwind label %158

.noexc122:                                        ; preds = %64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(208) %63, i32 noundef 32, i32 noundef %59, i1 noundef zeroext true)
          to label %.noexc123 unwind label %158

.noexc123:                                        ; preds = %.noexc122
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %67 = load i32, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %63, i32 noundef %67, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %.noexc123
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %71

71:                                               ; preds = %.noexc.i
  store ptr %68, ptr %69, align 8
  %72 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLinej.exit

74:                                               ; preds = %.noexc123
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #20
  br label %.body124

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %71, %.noexc.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %60, i16 391, ptr noundef %56)
          to label %.noexc127 unwind label %156

.noexc127:                                        ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %60, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull %63)
          to label %.noexc128 unwind label %156

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef %61)
          to label %.noexc129 unwind label %156

.noexc129:                                        ; preds = %.noexc128
  %.not.i.i.i126 = icmp eq ptr %61, null
  br i1 %.not.i.i.i126, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %76

76:                                               ; preds = %.noexc129
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %80 = load ptr, ptr %79, align 8
  %.not.i.i8.i.i = icmp eq ptr %80, %78
  br i1 %.not.i.i8.i.i, label %84, label %81

81:                                               ; preds = %76
  store ptr %78, ptr %79, align 8
  %82 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %84

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %60, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

84:                                               ; preds = %81, %76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %60, align 8
  %85 = load ptr, ptr %77, align 8
  %.not.i.i7.i = icmp eq ptr %78, %85
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %79, align 8
  %87 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %86, %84, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %60)
  %89 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %90 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %91 unwind label %161

91:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %92 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %93 unwind label %163

93:                                               ; preds = %91
  %94 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, i8 0)
          to label %95 unwind label %165

95:                                               ; preds = %93
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %92, i16 278, ptr noundef %56)
          to label %.noexc131 unwind label %165

.noexc131:                                        ; preds = %95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store i64 0, ptr %96, align 8
  %.not.i.i.i130 = icmp eq ptr %94, null
  br i1 %.not.i.i.i130, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %97

97:                                               ; preds = %.noexc131
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %102

102:                                              ; preds = %97
  store ptr %99, ptr %100, align 8
  %103 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i: ; preds = %102, %97, %.noexc131
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %92, ptr noundef %94)
          to label %.noexc132 unwind label %165

.noexc132:                                        ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstLogNot, i64 16), ptr %92, align 8
  %105 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %92, i8 7)
          to label %.noexc133 unwind label %165

.noexc133:                                        ; preds = %.noexc132
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %107 = load ptr, ptr %106, align 8
  %.not.i.i4.i = icmp eq ptr %107, %105
  br i1 %.not.i.i4.i, label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, label %108

108:                                              ; preds = %.noexc133
  store ptr %105, ptr %106, align 8
  %109 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit

_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit:    ; preds = %108, %.noexc133
  %111 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %112 unwind label %163

112:                                              ; preds = %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit
  %113 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %114 unwind label %167

114:                                              ; preds = %112
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %113, i16 95, ptr noundef %56)
          to label %.noexc136 unwind label %169

.noexc136:                                        ; preds = %114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(208) %113, i32 noundef 32, i32 noundef %59, i1 noundef zeroext true)
          to label %.noexc137 unwind label %169

.noexc137:                                        ; preds = %.noexc136
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %113, i32 noundef %117, i32 noundef 0, i8 0)
          to label %.noexc.i134 unwind label %124

.noexc.i134:                                      ; preds = %.noexc137
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i135 = icmp eq ptr %120, %118
  br i1 %.not.i.i.i135, label %_ZN8AstConstC2EP8FileLinej.exit140, label %121

121:                                              ; preds = %.noexc.i134
  store ptr %118, ptr %119, align 8
  %122 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLinej.exit140

124:                                              ; preds = %.noexc137
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #20
  br label %.body138

_ZN8AstConstC2EP8FileLinej.exit140:               ; preds = %121, %.noexc.i134
  %126 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, i8 0)
          to label %127 unwind label %167

127:                                              ; preds = %_ZN8AstConstC2EP8FileLinej.exit140
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %111, i16 203, ptr noundef %56)
          to label %.noexc143 unwind label %167

.noexc143:                                        ; preds = %127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 152
  store i64 0, ptr %128, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull %113)
          to label %.noexc144 unwind label %167

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef %126)
          to label %.noexc145 unwind label %167

.noexc145:                                        ; preds = %.noexc144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstEq, i64 16), ptr %111, align 8
  %129 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %111, i8 7)
          to label %.noexc146 unwind label %167

.noexc146:                                        ; preds = %.noexc145
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i142 = icmp eq ptr %131, %129
  br i1 %.not.i.i.i142, label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, label %132

132:                                              ; preds = %.noexc146
  store ptr %129, ptr %130, align 8
  %133 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit

_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit:     ; preds = %132, %.noexc146
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %90, i16 173, ptr noundef %56)
          to label %.noexc149 unwind label %163

.noexc149:                                        ; preds = %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %90, align 8
  %135 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store i64 0, ptr %135, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %90, ptr noundef nonnull %92)
          to label %.noexc150 unwind label %163

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %90, ptr noundef nonnull %111)
          to label %.noexc151 unwind label %163

.noexc151:                                        ; preds = %.noexc150
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstLogAnd, i64 16), ptr %90, align 8
  %136 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %90, i8 7)
          to label %.noexc152 unwind label %163

.noexc152:                                        ; preds = %.noexc151
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i148 = icmp eq ptr %138, %136
  br i1 %.not.i.i.i148, label %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit, label %139

139:                                              ; preds = %.noexc152
  store ptr %136, ptr %137, align 8
  %140 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit

_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %139, %.noexc152
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %89, i16 410, ptr noundef %56)
          to label %.noexc154 unwind label %161

.noexc154:                                        ; preds = %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %89, align 8
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store i8 0, ptr %142, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %89, ptr noundef nonnull %90)
          to label %.noexc155 unwind label %161

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %89, ptr noundef nonnull %1)
          to label %143 unwind label %161

143:                                              ; preds = %.noexc155
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %89, align 8
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 154
  store i8 0, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 155
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 156
  store i8 0, ptr %147, align 4
  store i8 1, ptr %144, align 1
  store i8 2, ptr %142, align 8
  %148 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %148, i16 331, ptr noundef %56)
          to label %.noexc158 unwind label %174

.noexc158:                                        ; preds = %143
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -4
  store i8 %151, ptr %149, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %148, ptr noundef nonnull %89)
          to label %152 unwind label %174

152:                                              ; preds = %.noexc158
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAlways, i64 16), ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 153
  store i8 0, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %155, ptr noundef nonnull %148)
  br label %246

156:                                              ; preds = %.noexc128, %.noexc127, %_ZN8AstConstC2EP8FileLinej.exit, %62, %54
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %.noexc122, %64
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %74, %158
  %eh.lpad-body125 = phi { ptr, i32 } [ %159, %158 ], [ %75, %74 ]
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %160

160:                                              ; preds = %.body124, %156
  %.pn85 = phi { ptr, i32 } [ %157, %156 ], [ %eh.lpad-body125, %.body124 ]
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %247

161:                                              ; preds = %.noexc155, %.noexc154, %_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_.exit, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %173

163:                                              ; preds = %.noexc151, %.noexc150, %.noexc149, %_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_.exit, %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, %91
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %172

165:                                              ; preds = %.noexc132, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, %95, %93
  %166 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %172

167:                                              ; preds = %.noexc145, %.noexc144, %.noexc143, %127, %_ZN8AstConstC2EP8FileLinej.exit140, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %.noexc136, %114
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %124, %169
  %eh.lpad-body139 = phi { ptr, i32 } [ %170, %169 ], [ %125, %124 ]
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %171

171:                                              ; preds = %.body138, %167
  %.pn87 = phi { ptr, i32 } [ %168, %167 ], [ %eh.lpad-body139, %.body138 ]
  tail call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %172

172:                                              ; preds = %171, %165, %163
  %.pn89 = phi { ptr, i32 } [ %164, %163 ], [ %.pn87, %171 ], [ %166, %165 ]
  tail call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %173

173:                                              ; preds = %172, %161
  %.pn91 = phi { ptr, i32 } [ %162, %161 ], [ %.pn89, %172 ]
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %247

174:                                              ; preds = %.noexc158, %143
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %247

176:                                              ; preds = %2
  store i8 0, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  store i32 %181, ptr %13, align 4
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %183 unwind label %217

183:                                              ; preds = %176
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.470)
          to label %185 unwind label %219

185:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %184) #20
  %186 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 7)
          to label %_ZNK7AstNode12findBitDTypeEv.exit unwind label %221

_ZNK7AstNode12findBitDTypeEv.exit:                ; preds = %185
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %179, ptr noundef %178, i8 14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %186)
          to label %187 unwind label %221

187:                                              ; preds = %_ZNK7AstNode12findBitDTypeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %189, ptr noundef nonnull %179)
  %190 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %191 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %192 unwind label %225

192:                                              ; preds = %187
  store i8 1, ptr %14, align 1
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %191, ptr noundef %178, ptr noundef nonnull %179, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %193 unwind label %227

193:                                              ; preds = %192
  %194 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %195 unwind label %225

195:                                              ; preds = %193
  invoke void @_ZN8AstConstC2EP8FileLineNS_7BitTrueEb(ptr noundef nonnull align 8 dereferenceable(208) %194, ptr noundef %178, i1 noundef zeroext true)
          to label %196 unwind label %229

196:                                              ; preds = %195
  invoke void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %190, ptr noundef %178, ptr noundef nonnull %191, ptr noundef nonnull %194, ptr noundef null)
          to label %197 unwind label %225

197:                                              ; preds = %196
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %190)
  %198 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %199 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %200 unwind label %232

200:                                              ; preds = %197
  store i8 0, ptr %15, align 1
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %199, ptr noundef %178, ptr noundef nonnull %179, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %201 unwind label %234

201:                                              ; preds = %200
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %198, ptr noundef %178, ptr noundef nonnull %199, ptr noundef nonnull %1, ptr noundef null)
          to label %202 unwind label %232

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 153
  store i8 1, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 152
  store i8 2, ptr %204, align 8
  %205 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  invoke void @_ZN18AstAlwaysPostponedC2EP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %205, ptr noundef %178, ptr noundef nonnull %198)
          to label %206 unwind label %237

206:                                              ; preds = %202
  %207 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %208 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %209 unwind label %239

209:                                              ; preds = %206
  store i8 1, ptr %16, align 1
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %208, ptr noundef %178, ptr noundef nonnull %179, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %210 unwind label %241

210:                                              ; preds = %209
  %211 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %212 unwind label %239

212:                                              ; preds = %210
  invoke void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %211, ptr noundef %178)
          to label %213 unwind label %243

213:                                              ; preds = %212
  invoke void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %207, ptr noundef %178, ptr noundef nonnull %208, ptr noundef nonnull %211, ptr noundef null)
          to label %214 unwind label %239

214:                                              ; preds = %213
  %215 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %207)
  %216 = load ptr, ptr %188, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %216, ptr noundef nonnull %205)
  br label %246

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %183
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %185, %_ZNK7AstNode12findBitDTypeEv.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %223

223:                                              ; preds = %221, %219
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %224

224:                                              ; preds = %217, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %223 ], [ %218, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %247

225:                                              ; preds = %196, %193, %187
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %192
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %231

229:                                              ; preds = %195
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %231

231:                                              ; preds = %229, %227, %225
  %.pn79 = phi { ptr, i32 } [ %226, %225 ], [ %230, %229 ], [ %228, %227 ]
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  br label %247

232:                                              ; preds = %201, %197
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %200
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %236

236:                                              ; preds = %234, %232
  %.pn81 = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ]
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %247

237:                                              ; preds = %202
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %205) #23
  br label %247

239:                                              ; preds = %213, %210, %206
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %245

241:                                              ; preds = %209
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %208) #23
  br label %245

243:                                              ; preds = %212
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %245

245:                                              ; preds = %243, %241, %239
  %.pn83 = phi { ptr, i32 } [ %240, %239 ], [ %244, %243 ], [ %242, %241 ]
  call void @_ZdlPv(ptr noundef nonnull %207) #23
  br label %247

246:                                              ; preds = %2, %31, %49, %214, %152, %40, %22
  ret void

247:                                              ; preds = %224, %245, %237, %236, %231, %174, %173, %160, %.body118, %.body112, %.body106, %.body
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body ], [ %.pn97, %.body106 ], [ %.pn95, %.body112 ], [ %.pn93, %.body118 ], [ %175, %174 ], [ %.pn91, %173 ], [ %.pn85, %160 ], [ %.pn83, %245 ], [ %238, %237 ], [ %.pn81, %236 ], [ %.pn79, %231 ], [ %.pn.pn, %224 ]
  resume { ptr, i32 } %.pn99.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %8 = icmp ne i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %.not.i111 = icmp eq i64 %11, 0
  %.not.i = select i1 %8, i1 true, i1 %.not.i111
  br i1 %.not.i, label %12, label %_ZN7AstNode12user1SetOnceEv.exit

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  store i32 %7, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %184

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %22

22:                                               ; preds = %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, %20
  %.052 = phi i1 [ false, %20 ], [ %spec.select, %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit ]
  %.051 = phi ptr [ null, %20 ], [ %.1, %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit ]
  %.0 = phi ptr [ %1, %20 ], [ %29, %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTI7AstNode, ptr nonnull @_ZTI9AstNodeIf, i64 0) #20
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi ptr [ %27, %26 ], [ null, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i67 = icmp eq ptr %31, null
  br i1 %.not.i67, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %32

32:                                               ; preds = %28
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i68 = icmp eq ptr %34, null
  br i1 %.not.i68, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit69, label %35

35:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit69

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit69: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %35
  %36 = load ptr, ptr %23, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp ne ptr %29, null
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %39, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit71

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit71: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit69
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %39

39:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit71, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit69
  %40 = load ptr, ptr %30, align 8
  %41 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %40, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not62 = icmp eq ptr %.051, null
  br i1 %.not62, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %42

42:                                               ; preds = %39
  %43 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %44 = load ptr, ptr %21, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %43, i16 155, ptr noundef %44)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i64 0, ptr %45, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %41)
          to label %.noexc73 unwind label %62

.noexc73:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull %.051)
          to label %.noexc74 unwind label %62

.noexc74:                                         ; preds = %.noexc73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstConcat, i64 16), ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not.i72 = icmp eq ptr %47, null
  br i1 %.not.i72, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %48

48:                                               ; preds = %.noexc74
  %49 = getelementptr inbounds nuw i8, ptr %.051, i64 72
  %50 = load ptr, ptr %49, align 8
  %.not9.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, %52
  %56 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(160) %43, i32 noundef %55, i32 noundef %55, i8 0)
          to label %.noexc75 unwind label %62

.noexc75:                                         ; preds = %.noexc.i
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %59

59:                                               ; preds = %.noexc75
  store ptr %56, ptr %57, align 8
  %60 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit

62:                                               ; preds = %.noexc.i, %.noexc73, %.noexc, %42
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %185

_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %59, %.noexc75, %48, %.noexc74, %39
  %.1 = phi ptr [ %41, %39 ], [ %43, %.noexc74 ], [ %43, %48 ], [ %43, %.noexc75 ], [ %43, %59 ]
  %64 = load ptr, ptr %23, align 8
  %65 = icmp eq ptr %64, null
  %or.cond3 = select i1 %65, i1 true, i1 %38
  %not.or.cond3 = xor i1 %or.cond3, true
  %spec.select = select i1 %not.or.cond3, i1 true, i1 %.052
  br i1 %38, label %22, label %66, !llvm.loop !8

66:                                               ; preds = %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit
  %67 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %.not63 = icmp eq ptr %.1, null
  br i1 %.not63, label %71, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

71:                                               ; preds = %66
  %72 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  %73 = load ptr, ptr %21, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %72, i16 95, ptr noundef %73)
          to label %.noexc78 unwind label %83

.noexc78:                                         ; preds = %71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(208) %72, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc79 unwind label %83

.noexc79:                                         ; preds = %.noexc78
  %75 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %72, i8 7)
          to label %.noexc.i76 unwind label %81

.noexc.i76:                                       ; preds = %.noexc79
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i77 = icmp eq ptr %77, %75
  br i1 %.not.i.i.i77, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, label %78

78:                                               ; preds = %.noexc.i76
  store ptr %75, ptr %76, align 8
  %79 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

81:                                               ; preds = %.noexc79
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #20
  br label %.body

83:                                               ; preds = %.noexc78, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %185

_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit:      ; preds = %78, %.noexc.i76, %66
  %.2 = phi ptr [ %.1, %66 ], [ %72, %.noexc.i76 ], [ %72, %78 ]
  %brmerge = select i1 %70, i1 true, i1 %spec.select
  %85 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %86 = load ptr, ptr %21, align 8
  br i1 %brmerge, label %87, label %99

87:                                               ; preds = %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %85, i16 285, ptr noundef %86)
          to label %.noexc81 unwind label %171

.noexc81:                                         ; preds = %87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %93

93:                                               ; preds = %.noexc81
  store ptr %90, ptr %91, align 8
  %94 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i: ; preds = %93, %.noexc81
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %85, ptr noundef nonnull %.2)
          to label %.noexc82 unwind label %171

.noexc82:                                         ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstOneHot0, i64 16), ptr %85, align 8
  %96 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %85, i8 7)
          to label %.noexc83 unwind label %171

.noexc83:                                         ; preds = %.noexc82
  %97 = load ptr, ptr %91, align 8
  %.not.i.i4.i = icmp eq ptr %97, %96
  br i1 %.not.i.i4.i, label %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit, label %98

98:                                               ; preds = %.noexc83
  store ptr %96, ptr %91, align 8
  br label %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit.sink.split

99:                                               ; preds = %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %85, i16 284, ptr noundef %86)
          to label %.noexc88 unwind label %173

.noexc88:                                         ; preds = %99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %85, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i85 = icmp eq ptr %104, %102
  br i1 %.not.i.i.i.i85, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i86, label %105

105:                                              ; preds = %.noexc88
  store ptr %102, ptr %103, align 8
  %106 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i86

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i86: ; preds = %105, %.noexc88
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %85, ptr noundef nonnull %.2)
          to label %.noexc89 unwind label %173

.noexc89:                                         ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstOneHot, i64 16), ptr %85, align 8
  %108 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %85, i8 7)
          to label %.noexc90 unwind label %173

.noexc90:                                         ; preds = %.noexc89
  %109 = load ptr, ptr %103, align 8
  %.not.i.i4.i87 = icmp eq ptr %109, %108
  br i1 %.not.i.i4.i87, label %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit, label %110

110:                                              ; preds = %.noexc90
  store ptr %108, ptr %103, align 8
  br label %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit.sink.split

_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit.sink.split: ; preds = %98, %110
  %111 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit

_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit:  ; preds = %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit.sink.split, %.noexc90, %.noexc83
  %113 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %114 = load ptr, ptr %21, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %116 unwind label %175

116:                                              ; preds = %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %115, i16 278, ptr noundef %114)
          to label %.noexc95 unwind label %177

.noexc95:                                         ; preds = %116
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 152
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i92 = icmp eq ptr %121, %119
  br i1 %.not.i.i.i.i92, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i93, label %122

122:                                              ; preds = %.noexc95
  store ptr %119, ptr %120, align 8
  %123 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i93

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i93: ; preds = %122, %.noexc95
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef nonnull %85)
          to label %.noexc96 unwind label %177

.noexc96:                                         ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i93
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstLogNot, i64 16), ptr %115, align 8
  %125 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %115, i8 7)
          to label %.noexc97 unwind label %177

.noexc97:                                         ; preds = %.noexc96
  %126 = load ptr, ptr %120, align 8
  %.not.i.i4.i94 = icmp eq ptr %126, %125
  br i1 %.not.i.i4.i94, label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, label %127

127:                                              ; preds = %.noexc97
  store ptr %125, ptr %120, align 8
  %128 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit

_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit:    ; preds = %127, %.noexc97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc98 unwind label %179

.noexc98:                                         ; preds = %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc99 unwind label %179

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.475, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.475, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %131

131:                                              ; preds = %.noexc99
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc99
  %133 = invoke noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %.noexc102 unwind label %181

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %134 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %133, i8 noundef zeroext 3)
          to label %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit unwind label %181

_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit: ; preds = %.noexc102
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %113, i16 410, ptr noundef %114)
          to label %.noexc105 unwind label %181

.noexc105:                                        ; preds = %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %113, align 8
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 152
  store i8 0, ptr %135, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %113, ptr noundef nonnull %115)
          to label %.noexc106 unwind label %181

.noexc106:                                        ; preds = %.noexc105
  %.not.i.i.i.i104 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i104, label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i, label %136

136:                                              ; preds = %.noexc106
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %113, ptr noundef nonnull %134)
          to label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i unwind label %181

_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i:       ; preds = %136, %.noexc106
  %.not.i.i7.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i7.i.i, label %138, label %137

137:                                              ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %113, ptr noundef nonnull %67)
          to label %138 unwind label %181

138:                                              ; preds = %137, %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 153
  store i8 0, ptr %139, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %113, align 8
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 154
  store i8 0, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 155
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 156
  store i8 0, ptr %142, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  store i8 1, ptr %139, align 1
  store i8 2, ptr %135, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %113)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %145, %147
  br i1 %.not.i.i, label %151, label %148

148:                                              ; preds = %138
  store ptr %1, ptr %145, align 8
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %144, align 8
  br label %_ZN7AstNode12user1SetOnceEv.exit

151:                                              ; preds = %138
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

157:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #24
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i110 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %163 = shl nuw nsw i64 %162, 3
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #25
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %1, ptr %165, align 8
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

167:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %167, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %164, ptr %143, align 8
  store ptr %168, ptr %144, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %164, i64 %162
  store ptr %170, ptr %146, align 8
  br label %_ZN7AstNode12user1SetOnceEv.exit

171:                                              ; preds = %.noexc82, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, %87
  %172 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %185

173:                                              ; preds = %.noexc89, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i86, %99
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %185

175:                                              ; preds = %_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

177:                                              ; preds = %.noexc96, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i93, %116
  %178 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %183

179:                                              ; preds = %.noexc98, %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

181:                                              ; preds = %137, %136, %.noexc105, %_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr.exit, %.noexc102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body100

.body100:                                         ; preds = %179, %131, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %183

183:                                              ; preds = %175, %177, %.body100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body100 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %185

184:                                              ; preds = %16
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN7AstNode12user1SetOnceEv.exit

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %148, %2, %184
  ret void

185:                                              ; preds = %183, %173, %171, %.body, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %183 ], [ %172, %171 ], [ %174, %173 ], [ %eh.lpad-body, %.body ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, i8 1)
          to label %7 unwind label %66

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %9 unwind label %66

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i8, ptr %11, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %8, i16 95, ptr noundef %10)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = and i8 %12, 1
  %15 = zext nneg i8 %14 to i32
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef 1, i32 noundef %15, i1 noundef zeroext true)
          to label %.noexc11 unwind label %68

.noexc11:                                         ; preds = %.noexc
  %16 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %8, i8 7)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %.noexc11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %19

19:                                               ; preds = %.noexc.i
  store ptr %16, ptr %17, align 8
  %20 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

22:                                               ; preds = %.noexc11
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %.body

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit:      ; preds = %19, %.noexc.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %3, i16 391, ptr noundef %5)
          to label %.noexc13 unwind label %66

.noexc13:                                         ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %3, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %8)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %6)
          to label %.noexc15 unwind label %66

.noexc15:                                         ; preds = %.noexc14
  %.not.i.i.i12 = icmp eq ptr %6, null
  br i1 %.not.i.i.i12, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %24

24:                                               ; preds = %.noexc15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i8.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8
  %30 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %32

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %3, align 8
  br label %37

32:                                               ; preds = %29, %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %3, align 8
  %33 = load ptr, ptr %25, align 8
  %.not.i.i7.i = icmp eq ptr %26, %33
  br i1 %.not.i.i7.i, label %37, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %27, align 8
  %35 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %37

37:                                               ; preds = %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %32, %34
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %37
  store ptr %1, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #24
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %1, ptr %60, align 8
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %62, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %43, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void

66:                                               ; preds = %.noexc14, %.noexc13, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, %7, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %.noexc, %9
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %70

70:                                               ; preds = %.body, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %9

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i32 %8, ptr %7, align 4
  store i32 %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  store i32 %8, ptr %7, align 4
  store i32 %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %10
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %5

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %4, ptr %3, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %6
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit:   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %12, align 8
  %13 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %13, label %18, label %14

14:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 393, i1 noundef zeroext true)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.476)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  unreachable

18:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %20 = tail call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 396, i1 noundef zeroext true)
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.477)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %24) #24
  unreachable

.thread:                                          ; preds = %2, %18
  %.086 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef null)
  %28 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %28, i16 132, ptr noundef %30)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %.thread
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstSampled, i64 16), ptr %28, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull %27)
          to label %_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i unwind label %38

_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i:     ; preds = %.noexc.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit, label %35

35:                                               ; preds = %_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i
  store ptr %32, ptr %33, align 8
  %36 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit

common.resume:                                    ; preds = %145, %166, %167, %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %168, %167 ], [ %.pn47, %166 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %146, %145 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc.i, %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %common.resume

_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit: ; preds = %_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef null)
  %43 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %43, i16 331, ptr noundef %45)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAlways, i64 16), ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 153
  store i8 0, ptr %49, align 1
  %.not.i.i.i53 = icmp eq ptr %42, null
  br i1 %.not.i.i.i53, label %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit, label %50

50:                                               ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull %42)
          to label %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit unwind label %145

_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit: ; preds = %.noexc, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %52, ptr noundef nonnull %43)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %54

54:                                               ; preds = %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit, %143
  %.040115 = phi ptr [ %28, %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit ], [ %122, %143 ]
  %storemerge114 = phi i32 [ 0, %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit ], [ %144, %143 ]
  %55 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
  %56 = load ptr, ptr %44, align 8
  %57 = load i32, ptr %53, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc55 unwind label %147

.noexc55:                                         ; preds = %54
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %57)
          to label %60 unwind label %61, !noalias !10

60:                                               ; preds = %.noexc55
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60, %.noexc55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %.body

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.478)
          to label %65 unwind label %149

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.479)
          to label %67 unwind label %151

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc58 unwind label %153

.noexc58:                                         ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %storemerge114)
          to label %69 unwind label %70, !noalias !13

69:                                               ; preds = %.noexc58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %72 unwind label %70

70:                                               ; preds = %69, %.noexc58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.body59

72:                                               ; preds = %69
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !16
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !16
  %75 = add i64 %74, %73
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !16
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20, !noalias !16
  %.not.i62 = icmp ugt i64 %75, %79
  br i1 %.not.i62, label %82, label %80

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %155

82:                                               ; preds = %78, %72
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %84 unwind label %155

84:                                               ; preds = %80, %82
  %.sink.i = phi ptr [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %85 = getelementptr inbounds nuw i8, ptr %.040115, i64 72
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr noundef %56, i8 14, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %86)
          to label %87 unwind label %157

87:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %88 = load ptr, ptr %51, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %88, ptr noundef nonnull %55)
  %89 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %90 = load ptr, ptr %44, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %92 unwind label %162

92:                                               ; preds = %87
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %91, i16 316, ptr noundef %90)
          to label %.noexc65 unwind label %164

.noexc65:                                         ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %96 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %98, ptr %97, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %99

99:                                               ; preds = %.noexc65
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %105, %102, %.noexc65
  store ptr %55, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i = icmp eq ptr %110, %108
  br i1 %.not.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %108, ptr %109, align 8
  %112 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %114

114:                                              ; preds = %111, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %91, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %89, i16 393, ptr noundef %90)
          to label %.noexc67 unwind label %162

.noexc67:                                         ; preds = %114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %89, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull %.040115)
          to label %.noexc68 unwind label %162

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull %91)
          to label %.noexc69 unwind label %162

.noexc69:                                         ; preds = %.noexc68
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %117 = load ptr, ptr %116, align 8
  %.not.i.i8.i.i = icmp eq ptr %117, %115
  br i1 %.not.i.i8.i.i, label %121, label %118

118:                                              ; preds = %.noexc69
  store ptr %115, ptr %116, align 8
  %119 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %121

121:                                              ; preds = %118, %.noexc69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstAssignDly, i64 16), ptr %89, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull %89)
  %122 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
  %123 = load ptr, ptr %44, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %122, i16 316, ptr noundef %123)
          to label %.noexc74 unwind label %167

.noexc74:                                         ; preds = %121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %124, i8 0, i64 25, i1 false)
  %126 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %128, ptr %127, align 8
  %.not.i.i.i.i.i.i70 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i70, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i72, label %129

129:                                              ; preds = %.noexc74
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %130, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i72

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i72

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i72:    ; preds = %135, %132, %.noexc74
  store ptr %55, ptr %124, align 8
  %137 = load ptr, ptr %107, align 8
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i73 = icmp eq ptr %139, %137
  br i1 %.not.i.i.i.i.i73, label %143, label %140

140:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i72
  store ptr %137, ptr %138, align 8
  %141 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %143

143:                                              ; preds = %140, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %122, align 8
  %144 = add nuw i32 %storemerge114, 1
  %exitcond.not = icmp eq i32 %144, %.086
  br i1 %exitcond.not, label %169, label %54, !llvm.loop !19

145:                                              ; preds = %50, %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %common.resume

147:                                              ; preds = %54
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %63
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %161

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %160

153:                                              ; preds = %67
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

155:                                              ; preds = %82, %80
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %84
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body59

.body59:                                          ; preds = %153, %70, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %154, %153 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %160

160:                                              ; preds = %.body59, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body59 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %161

161:                                              ; preds = %160, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %160 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

.body:                                            ; preds = %147, %61, %161
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %161 ], [ %148, %147 ], [ %62, %61 ]
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %common.resume

162:                                              ; preds = %.noexc68, %.noexc67, %114, %87
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %92
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %166

166:                                              ; preds = %164, %162
  %.pn47 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %common.resume

167:                                              ; preds = %121
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %common.resume

169:                                              ; preds = %143
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %122)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not.i.i = icmp eq ptr %172, %174
  br i1 %.not.i.i, label %178, label %175

175:                                              ; preds = %169
  store ptr %1, ptr %172, align 8
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %171, align 8
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

178:                                              ; preds = %169
  %179 = load ptr, ptr %170, align 8
  %180 = ptrtoint ptr %172 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

184:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #24
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %190 = shl nuw nsw i64 %189, 3
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #25
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  store ptr %1, ptr %192, align 8
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

194:                                              ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %194, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i17.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %196, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %191, ptr %170, align 8
  store ptr %195, ptr %171, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %191, i64 %189
  store ptr %197, ptr %173, align 8
  br label %_ZN9VNDeleter11pushDeletepEP7AstNode.exit

_ZN9VNDeleter11pushDeletepEP7AstNode.exit:        ; preds = %175, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %3)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not19 = icmp eq i64 %9, 0
  %.not = select i1 %6, i1 true, i1 %.not19
  br i1 %.not, label %10, label %47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 1, ptr %11, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %48

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef null)
          to label %17 unwind label %48

17:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %16)
          to label %18 unwind label %48

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #24
          to label %.noexc15 unwind label %48

.noexc15:                                         ; preds = %33
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #25
          to label %.noexc16 unwind label %48

.noexc16:                                         ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %1, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

43:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %43, %.noexc16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %24, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  store i8 %13, ptr %11, align 8
  br label %47

47:                                               ; preds = %2, %_ZN9VNVisitor11pushDeletepEP7AstNode.exit
  ret void

48:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %33, %10, %17, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  store i8 %13, ptr %11, align 8
  resume { ptr, i32 } %49
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  store i8 0, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %6

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i8 %5, ptr %3, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 8
  resume { ptr, i32 } %7
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.VNRelinker, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %8, align 8
  %9 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %9, label %_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.480)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %13)
  br label %29

_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit:   ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 25, i1 false)
  %14 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %3)
  %15 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %15, i16 132, ptr noundef %17)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstSampled, i64 16), ptr %15, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull %1)
          to label %_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i unwind label %.body

_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i:     ; preds = %.noexc.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit, label %22

22:                                               ; preds = %_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i
  store ptr %19, ptr %20, align 8
  %23 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit

.body:                                            ; preds = %.noexc.i, %_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  resume { ptr, i32 } %25

_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit: ; preds = %22, %_ZN10AstSampledC2EP8FileLineP7AstNode.exit.i
  call void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 1, ptr %26, align 8
  %27 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %10, %_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr.exit, %2
  ret void
}

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !20
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !20

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %9
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !23
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !23

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.12)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !26

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread162, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(185) %1)
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #20
  %16 = icmp eq i32 %15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br i1 %16, label %17, label %.thread162

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.thread162

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %228

.thread162:                                       ; preds = %3, %23, %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef null)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %41, label %29

29:                                               ; preds = %.thread162
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %30, align 8
  %31 = add i16 %.sroa.0.0.copyload.i.i.i, -318
  %spec.select.i.i = icmp ult i16 %31, -240
  br i1 %spec.select.i.i, label %32, label %41

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %34 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %30, align 8
  %36 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %37 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.21)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(112) %40) #24
  unreachable

41:                                               ; preds = %29, %.thread162
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(185) %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not170 = icmp eq ptr %48, null
  br i1 %.not170, label %53, label %49

49:                                               ; preds = %41
  %50 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef null)
          to label %53 unwind label %51

51:                                               ; preds = %.invoke, %.noexc114.invoke, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %214, %196, %116, %111, %_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_.exit, %.noexc113, %.noexc112, %.noexc111, %.noexc, %94, %70, %198, %195, %182, %176, %174, %166, %158, %143, %140, %_ZN7AstNode7addNextEPS_.exit, %107, %105, %80, %78, %76, %74, %68, %66, %63, %61, %54, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %228

53:                                               ; preds = %49, %41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef null)
          to label %56 unwind label %51

56:                                               ; preds = %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %.not98 = icmp eq ptr %43, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  br i1 %.not98, label %81, label %61

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 166, i1 noundef zeroext true)
          to label %63 unwind label %51

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke unwind label %51

65:                                               ; preds = %56
  br i1 %.not98, label %66, label %70

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 168, i1 noundef zeroext true)
          to label %68 unwind label %51

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke unwind label %51

70:                                               ; preds = %65
  %71 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef null)
          to label %_ZN10AstSenTree12unlinkFrBackEP10VNRelinker.exit unwind label %51

_ZN10AstSenTree12unlinkFrBackEP10VNRelinker.exit: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %.not97 = icmp eq ptr %73, null
  br i1 %.not97, label %81, label %74

74:                                               ; preds = %_ZN10AstSenTree12unlinkFrBackEP10VNRelinker.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
          to label %76 unwind label %51

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %78 unwind label %51

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.16)
          to label %80 unwind label %51

80:                                               ; preds = %78
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %81 unwind label %51

81:                                               ; preds = %60, %80, %_ZN10AstSenTree12unlinkFrBackEP10VNRelinker.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i107 = load i16, ptr %82, align 8
  %.not174 = icmp eq i16 %.sroa.0.0.copyload.i.i.i107, 403
  br i1 %.not174, label %83, label %131

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %84, align 8
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 871), align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN7AstNode7addNextEPS_.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not.i108 = icmp eq ptr %91, null
  br i1 %.not.i108, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %.sroa.0.0.copyload.i.i.i109 = load i16, ptr %93, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i109, 354
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc111 unwind label %51

.noexc111:                                        ; preds = %.noexc
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.20)
          to label %.noexc112 unwind label %51

.noexc112:                                        ; preds = %.noexc111
  %.sroa.0.0.copyload.i.i5.i110 = load i16, ptr %93, align 8
  %98 = zext i16 %.sroa.0.0.copyload.i.i5.i110 to i64
  %99 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %100)
          to label %.noexc113 unwind label %51

.noexc113:                                        ; preds = %.noexc112
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.21)
          to label %.noexc114.invoke unwind label %51

.noexc114.invoke:                                 ; preds = %.invoke, %.noexc113
  %103 = phi ptr [ %91, %.noexc113 ], [ %1, %.invoke ]
  %104 = phi ptr [ %102, %.noexc113 ], [ %180, %.invoke ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %103, ptr noundef nonnull align 8 dereferenceable(112) %104) #24
          to label %.noexc114.cont unwind label %51

.noexc114.cont:                                   ; preds = %.noexc114.invoke
  unreachable

105:                                              ; preds = %89
  %106 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 187, i1 noundef zeroext true)
          to label %107 unwind label %51

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke unwind label %51

_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_.exit: ; preds = %92
  %109 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %91, ptr noundef null)
          to label %_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker.exit unwind label %51

_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker.exit: ; preds = %_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_.exit
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #20
  %.not169 = icmp eq i32 %110, 0
  br i1 %.not169, label %_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %111

111:                                              ; preds = %_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker.exit
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %51

_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %111, %_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker.exit
  br i1 %.not170, label %_ZN7AstNode7addNextEPS_.exit, label %116

116:                                              ; preds = %_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %117 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %91, ptr noundef nonnull %48)
          to label %_ZN7AstNode7addNextEPS_.exit unwind label %51

_ZN7AstNode7addNextEPS_.exit:                     ; preds = %83, %116, %_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.180 = phi ptr [ %91, %_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %117, %116 ], [ null, %83 ]
  %.077166 = xor i1 %88, true
  %118 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %119 unwind label %51

119:                                              ; preds = %_ZN7AstNode7addNextEPS_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %118, i16 410, ptr noundef %121)
          to label %.noexc119 unwind label %129

.noexc119:                                        ; preds = %119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 152
  store i8 0, ptr %122, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %118, ptr noundef %28)
          to label %.noexc120 unwind label %129

.noexc120:                                        ; preds = %.noexc119
  %.not.i.i.i.i = icmp eq ptr %.180, null
  br i1 %.not.i.i.i.i, label %124, label %123

123:                                              ; preds = %.noexc120
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %118, ptr noundef nonnull %.180)
          to label %124 unwind label %129

124:                                              ; preds = %.noexc120, %123
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 154
  store i8 0, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 155
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 156
  store i8 0, ptr %128, align 4
  store i8 1, ptr %125, align 1
  br label %181

129:                                              ; preds = %123, %.noexc119, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %228

131:                                              ; preds = %81
  %.sroa.0.0.copyload.i.i.i107.off = add i16 %.sroa.0.0.copyload.i.i.i107, -401
  %switch = icmp ult i16 %.sroa.0.0.copyload.i.i.i107.off, 2
  br i1 %switch, label %132, label %174

132:                                              ; preds = %131
  %133 = load i8, ptr %57, align 8
  %134 = trunc i8 %133 to i1
  %. = select i1 %134, i64 112, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, ptr %135, align 8
  %.sroa.0.0.copyload.i.i.i127 = load i16, ptr %82, align 8
  %138 = icmp ne i16 %.sroa.0.0.copyload.i.i.i127, 402
  %139 = zext i1 %138 to i8
  br i1 %.not170, label %142, label %140

140:                                              ; preds = %132
  %141 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %48, i8 noundef zeroext %139)
          to label %142 unwind label %51

142:                                              ; preds = %140, %132
  %.081 = phi ptr [ null, %132 ], [ %141, %140 ]
  br i1 %.not, label %145, label %143

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %2, i8 noundef zeroext %139)
          to label %145 unwind label %51

145:                                              ; preds = %143, %142
  %.075 = phi ptr [ null, %142 ], [ %144, %143 ]
  %146 = icmp ne ptr %.081, null
  %147 = icmp ne ptr %.075, null
  %or.cond3 = or i1 %146, %147
  br i1 %or.cond3, label %158, label %148

148:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc129 unwind label %154

.noexc129:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc130 unwind label %154

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %150

150:                                              ; preds = %.noexc130
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc130
  %152 = invoke noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %153 unwind label %156

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %158

154:                                              ; preds = %.noexc129, %148
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

.body:                                            ; preds = %154, %150, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %228

158:                                              ; preds = %153, %145
  %.1 = phi ptr [ %.075, %145 ], [ %152, %153 ]
  %159 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %160 unwind label %51

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %159, i16 410, ptr noundef %162)
          to label %.noexc132 unwind label %172

.noexc132:                                        ; preds = %160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 152
  store i8 0, ptr %163, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %159, ptr noundef %28)
          to label %.noexc133 unwind label %172

.noexc133:                                        ; preds = %.noexc132
  %.not.i.i.i.i131 = icmp eq ptr %.081, null
  br i1 %.not.i.i.i.i131, label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i, label %164

164:                                              ; preds = %.noexc133
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %159, ptr noundef nonnull %.081)
          to label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i unwind label %172

_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i:       ; preds = %164, %.noexc133
  %.not.i.i7.i.i = icmp eq ptr %.1, null
  br i1 %.not.i.i7.i.i, label %166, label %165

165:                                              ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %159, ptr noundef nonnull %.1)
          to label %166 unwind label %172

166:                                              ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i.i, %165
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %159, align 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 154
  store i8 0, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 155
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 156
  store i8 0, ptr %170, align 4
  store i8 1, ptr %167, align 1
  store i8 1, ptr %163, align 8
  %171 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %159, i8 noundef zeroext %139)
          to label %181 unwind label %51

172:                                              ; preds = %165, %164, %.noexc132, %160
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %228

174:                                              ; preds = %131
  %175 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 215, i1 noundef zeroext true)
          to label %176 unwind label %51

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke unwind label %51

.invoke:                                          ; preds = %176, %107, %68, %63
  %178 = phi ptr [ %64, %63 ], [ %69, %68 ], [ %108, %107 ], [ %177, %176 ]
  %179 = phi ptr [ @.str.14, %63 ], [ @.str.15, %68 ], [ @.str.17, %107 ], [ @.str.19, %176 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %179)
          to label %.noexc114.invoke unwind label %51

181:                                              ; preds = %166, %124
  %.2 = phi ptr [ %118, %124 ], [ %171, %166 ]
  %.178 = phi i1 [ %.077166, %124 ], [ false, %166 ]
  %.not102 = icmp eq ptr %43, null
  br i1 %.not102, label %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit, label %182

182:                                              ; preds = %181
  %183 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %184 unwind label %51

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %186 = load ptr, ptr %185, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %183, i16 331, ptr noundef %186)
          to label %.noexc138 unwind label %193

.noexc138:                                        ; preds = %184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 152
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -4
  store i8 %189, ptr %187, align 8
  %.not.i.i.i.i137 = icmp eq ptr %.2, null
  br i1 %.not.i.i.i.i137, label %191, label %190

190:                                              ; preds = %.noexc138
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef nonnull %.2)
          to label %191 unwind label %193

191:                                              ; preds = %.noexc138, %190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAlways, i64 16), ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 153
  store i8 0, ptr %192, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef nonnull %43)
          to label %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit unwind label %193

193:                                              ; preds = %191, %190, %184
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %228

_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit: ; preds = %191, %181
  %.0 = phi ptr [ %.2, %181 ], [ %183, %191 ]
  br i1 %.178, label %195, label %198

195:                                              ; preds = %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %.0)
          to label %196 unwind label %51

196:                                              ; preds = %195
  %197 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef null)
          to label %199 unwind label %51

198:                                              ; preds = %_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode.exit
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %.0)
          to label %199 unwind label %51

199:                                              ; preds = %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not.i.i = icmp eq ptr %202, %204
  br i1 %.not.i.i, label %208, label %205

205:                                              ; preds = %199
  store ptr %1, ptr %202, align 8
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %201, align 8
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

208:                                              ; preds = %199
  %209 = load ptr, ptr %200, align 8
  %210 = ptrtoint ptr %202 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %214, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #24
          to label %.noexc154 unwind label %51

.noexc154:                                        ; preds = %214
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %208
  %215 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %.not.i.i.i.i144 = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144)
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #25
          to label %.noexc155 unwind label %51

.noexc155:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %222 = getelementptr inbounds i8, ptr %221, i64 %212
  store ptr %1, ptr %222, align 8
  %223 = icmp sgt i64 %212, 0
  br i1 %223, label %224, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

224:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %221, ptr align 8 %209, i64 %212, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %224, %.noexc155
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.not.i17.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %226

226:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %226, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %221, ptr %200, align 8
  store ptr %225, ptr %201, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %221, i64 %219
  store ptr %227, ptr %203, align 8
  br label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit

_ZN9VNVisitor11pushDeletepEP7AstNode.exit:        ; preds = %205, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

228:                                              ; preds = %51, %129, %.body, %172, %193, %24
  %.sink = phi ptr [ %5, %24 ], [ %6, %193 ], [ %6, %172 ], [ %6, %.body ], [ %6, %129 ], [ %6, %51 ]
  %.pn103.pn = phi { ptr, i32 } [ %25, %24 ], [ %194, %193 ], [ %173, %172 ], [ %.pn, %.body ], [ %130, %129 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssert6failspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstNodeBlock4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -318
  %spec.select.i = icmp ult i16 %4, -240
  br i1 %spec.select.i, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstNodeCoverOrAssert5proppEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstNodeCoverOrAssert8sentreepEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstNodeCoverOrAssert6passspEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCoverP20AstNodeCoverOrAssertEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 403
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 354
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCover10coverincspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(154) %0, i16 410, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %2)
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i, label %7

7:                                                ; preds = %5
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull %3)
  br label %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i

_ZN9AstNodeIf9addThenspEP7AstNode.exit.i:         ; preds = %7, %5
  %.not.i.i7.i = icmp eq ptr %4, null
  br i1 %.not.i.i7.i, label %_ZN9AstNodeIfC2E6VNTypeP8FileLineP11AstNodeExprP7AstNodeS6_.exit, label %8

8:                                                ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i
  tail call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull %4)
  br label %_ZN9AstNodeIfC2E6VNTypeP8FileLineP11AstNodeExprP7AstNodeS6_.exit

_ZN9AstNodeIfC2E6VNTypeP8FileLineP11AstNodeExprP7AstNodeS6_.exit: ; preds = %_ZN9AstNodeIf9addThenspEP7AstNode.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 155
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAssertP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 401
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 402
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %10, i16 95, ptr noundef %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %.noexc
  %12 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %10, i8 7)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %.noexc44
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %.critedge, label %15

15:                                               ; preds = %.noexc.i
  store ptr %12, ptr %13, align 8
  %16 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %.critedge

18:                                               ; preds = %.noexc44
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %.body

20:                                               ; preds = %3
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 859), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = icmp eq i8 %2, 2
  br i1 %24, label %25, label %_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE.exit

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 860), align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE.exit

28:                                               ; preds = %20, %25
  %29 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc45 unwind label %56

.noexc45:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc46 unwind label %56

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.444, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.444, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc46
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc46
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i1 noundef zeroext true)
          to label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit unwind label %60

_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE.exit: ; preds = %25, %23
  %33 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %33, i16 95, ptr noundef %7)
          to label %.noexc51 unwind label %58

.noexc51:                                         ; preds = %_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc52 unwind label %58

.noexc52:                                         ; preds = %.noexc51
  %35 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %33, i8 7)
          to label %.noexc.i49 unwind label %41

.noexc.i49:                                       ; preds = %.noexc52
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i50 = icmp eq ptr %37, %35
  br i1 %.not.i.i.i50, label %.critedge, label %38

38:                                               ; preds = %.noexc.i49
  store ptr %35, ptr %36, align 8
  %39 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %.critedge

41:                                               ; preds = %.noexc52
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #20
  br label %.thread

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.critedge

.critedge:                                        ; preds = %38, %.noexc.i49, %15, %.noexc.i, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit
  %43 = phi ptr [ %29, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit ], [ %33, %38 ], [ %33, %.noexc.i49 ], [ %10, %15 ], [ %10, %.noexc.i ]
  %44 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %44, i16 410, ptr noundef %7)
          to label %.noexc55 unwind label %63

.noexc55:                                         ; preds = %.critedge
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i8 0, ptr %45, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %43)
          to label %.noexc56 unwind label %63

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %1)
          to label %46 unwind label %63

46:                                               ; preds = %.noexc56
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV5AstIf, i64 16), ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 154
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 155
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 156
  store i8 0, ptr %50, align 4
  store i8 1, ptr %47, align 1
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store i64 1, ptr %51, align 8
  %52 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store i32 %52, ptr %53, align 8
  ret ptr %44

54:                                               ; preds = %.noexc, %9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %.critedge43

56:                                               ; preds = %.noexc45, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %.noexc51, %_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %58, %41
  %eh.lpad-body54 = phi { ptr, i32 } [ %59, %58 ], [ %42, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %.critedge43

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %62

62:                                               ; preds = %60, %31, %56
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %57, %56 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %.critedge43

63:                                               ; preds = %.noexc56, %.noexc55, %.critedge
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %.critedge43

.critedge43:                                      ; preds = %.thread, %62, %.body, %63
  %.pn40 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body, %.body ], [ %.pn.pn.ph, %62 ], [ %eh.lpad-body54, %.thread ]
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN10AstDisplayC2EP8FileLine12VDisplayTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExprSC_c(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %9, i8 5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef null, i8 noundef signext 100)
          to label %10 unwind label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 253
  %.sroa.0.0.copyload.i = load i8, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 187
  store i8 %.sroa.0.0.copyload.i, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.453, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.453, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %30

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %3)
  br label %32

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %43

28:                                               ; preds = %.noexc, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %28, %18, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %43

32:                                               ; preds = %21, %20
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %37 = load ptr, ptr %8, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %36, i16 379, ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstStop, i64 16), ptr %36, align 8
  %39 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %36)
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %43

42:                                               ; preds = %38, %32
  ret ptr %7

43:                                               ; preds = %40, %.body, %26
  %.pn17 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %.body ], [ %27, %26 ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCoverIncPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_7BitTrueEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 95, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = zext i1 %2 to i32
  tail call void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0, i32 noundef 1, i32 noundef %5, i1 noundef zeroext true)
  %6 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN7AstNode11dtypeSetBitEv.exit, label %9

9:                                                ; preds = %.noexc
  store ptr %6, ptr %7, align 8
  %10 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode11dtypeSetBitEv.exit

_ZN7AstNode11dtypeSetBitEv.exit:                  ; preds = %9, %.noexc
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 81, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCExpr, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 1, ptr %8, align 1
  %9 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %9, i16 419, ptr noundef %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8AstCExpr9addExprspEP7AstNode.exit unwind label %18

_ZN8AstCExpr9addExprspEP7AstNode.exit:            ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstText, i64 16), ptr %9, align 8
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %9)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %.noexc13

.noexc13:                                         ; preds = %_ZN8AstCExpr9addExprspEP7AstNode.exit
  %12 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %3, i32 noundef %3, i8 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %15

15:                                               ; preds = %.noexc13
  store ptr %12, ptr %13, align 8
  %16 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

18:                                               ; preds = %.noexc, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %19

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %15, %.noexc13, %_ZN8AstCExpr9addExprspEP7AstNode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 95, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstConst, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %4 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 7)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZN7AstNode11dtypeSetBitEv.exit, label %7

7:                                                ; preds = %.noexc
  store ptr %4, ptr %5, align 8
  %8 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode11dtypeSetBitEv.exit

_ZN7AstNode11dtypeSetBitEv.exit:                  ; preds = %7, %.noexc
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.447, i32 noundef 202, i1 noundef zeroext true)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.448)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #24
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %15, %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN12V3NumberDataD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 128
  %10 = icmp eq i8 %3, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %_ZN12V3NumberDataD2Ev.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %6, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %.pre.i = load i8, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i8 [ %.pre.i, %11 ], [ %9, %6 ]
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %spec.select.i.i, label %_ZN12V3NumberData8setLogicEv.exit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %.pre1.i, 129
  br i1 %16, label %17, label %.noexc3.i.i

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

.noexc3.i.i:                                      ; preds = %15
  %18 = add nuw nsw i32 %.pre1.i, 31
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  store ptr %22, ptr %0, align 8
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  store i64 0, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc3.i.i ]
  %26 = load i64, ptr %22, align 4
  store i64 %26, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %12, %17, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  store i8 1, ptr %8, align 4
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.pre1.i)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %30 = zext i1 %spec.select to i8
  %31 = load i8, ptr %29, align 1
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %29, align 1
  %34 = load i32, ptr %.phi.trans.insert.i, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %_ZN12V3NumberData8setLogicEv.exit ]
  %36 = phi i32 [ %47, %_ZN12V3NumberData3numEv.exit ], [ %34, %_ZN12V3NumberData8setLogicEv.exit ]
  %37 = load i8, ptr %8, align 4
  %38 = add i8 %37, -1
  %spec.select.i.i12 = icmp ult i8 %38, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.447, i32 noundef 202, i1 noundef zeroext true)
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.448)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %43) #24
  unreachable

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph
  %44 = icmp slt i32 %36, 129
  %45 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %44, ptr %0, ptr %45
  %46 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %46, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %.phi.trans.insert.i, align 8
  %48 = add nsw i32 %47, 31
  %49 = sdiv i32 %48, 32
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !30

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN12V3NumberData6resizeEi.exit, label %56

56:                                               ; preds = %52
  %.off = add i32 %54, -1
  %57 = icmp ult i32 %.off, 32
  br i1 %57, label %.sink.split.i, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %54, 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 1
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %.sink.split.i

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %65, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %64, %56
  store i32 1, ptr %53, align 8
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %52, %.sink.split.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 128
  %10 = icmp eq i8 %3, 1
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %_ZN12V3NumberData18destroyStoredValueEv.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %6, %12, %14
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, 31
  %8 = sdiv i32 %7, 32
  %9 = add nsw i32 %1, 31
  %10 = sdiv i32 %9, 32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %4, 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
  br label %.sink.split

32:                                               ; preds = %20
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %.sink.split

38:                                               ; preds = %12
  %39 = icmp slt i32 %4, 129
  %40 = add i8 %15, -1
  %spec.select.i = icmp ult i8 %40, 2
  %41 = select i1 %39, i1 %spec.select.i, i1 false
  %42 = icmp sgt i32 %1, 128
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %43 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #25
  store ptr %45, ptr %0, align 8
  %46 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i64 0, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %49 = load i64, ptr %45, align 4
  store i64 %49, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %38, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8
  br label %52

52:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = add i8 %3, -1
  %spec.select = icmp ult i8 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #4 comdat align 2 {
  %2 = add nsw i32 %0, 31
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -1
  %spec.select = icmp ult i8 %7, 2
  %8 = select i1 %4, i1 %spec.select, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.446) #24
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !29

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1
  %4 = icmp ult i8 %3, 4
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load)
  br label %7

7:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %0, %2 ], [ %6, %switch.lookup ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstDisplayC2EP8FileLine12VDisplayTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExprSC_c(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 359, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstDisplay, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %2, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %9, i16 130, ptr noundef %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstSFormatF, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 185
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 186
  store i8 %6, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 187
  store i8 18, ptr %14, align 1
  %15 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 12)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %.noexc10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN7AstNode14dtypeSetStringEv.exit.i, label %18

18:                                               ; preds = %.noexc.i
  store ptr %15, ptr %16, align 8
  %19 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode14dtypeSetStringEv.exit.i

_ZN7AstNode14dtypeSetStringEv.exit.i:             ; preds = %18, %.noexc.i
  %.not.i.i9.i = icmp eq ptr %5, null
  br i1 %.not.i.i9.i, label %_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc.exit, label %21

21:                                               ; preds = %_ZN7AstNode14dtypeSetStringEv.exit.i
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %5)
          to label %_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc.exit unwind label %22

22:                                               ; preds = %21, %.noexc10
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body

_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc.exit: ; preds = %21, %_ZN7AstNode14dtypeSetStringEv.exit.i
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %9)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN10AstDisplay5filepEP11AstNodeExpr.exit, label %24

24:                                               ; preds = %_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc.exit
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %4)
  br label %_ZN10AstDisplay5filepEP11AstNodeExpr.exit

_ZN10AstDisplay5filepEP11AstNodeExpr.exit:        ; preds = %24, %_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc.exit
  ret void

25:                                               ; preds = %.noexc, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i = load i8, ptr %9, align 8
  invoke void @_ZN13AssertVisitor20assertDisplayMessageEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_12VDisplayType(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 %.sroa.0.0.copyload.i)
          to label %10 unwind label %31

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store i8 1, ptr %9, align 8
  %12 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 253
  %.sroa.0.0.copyload.i27 = load i8, ptr %17, align 1
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 246, ptr noundef %14)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7AstTime, i64 16), ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 %.sroa.0.0.copyload.i27, ptr %18, align 8
  %19 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 24)
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZN7AstTimeC2EP8FileLineRK10VTimescale.exit, label %22

22:                                               ; preds = %.noexc28
  store ptr %19, ptr %20, align 8
  %23 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstTimeC2EP8FileLineRK10VTimescale.exit

_ZN7AstTimeC2EP8FileLineRK10VTimescale.exit:      ; preds = %22, %.noexc28
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %_ZN7AstTimeC2EP8FileLineRK10VTimescale.exit
  %29 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef null)
  %30 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %27)
  %.pre = load ptr, ptr %6, align 8
  br label %38

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %60

36:                                               ; preds = %.noexc, %_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %60

38:                                               ; preds = %28, %_ZN7AstTimeC2EP8FileLineRK10VTimescale.exit
  %39 = phi ptr [ %.pre, %28 ], [ %25, %_ZN7AstTimeC2EP8FileLineRK10VTimescale.exit ]
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %39, ptr noundef nonnull %12)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %43, label %59

43:                                               ; preds = %38
  %44 = call noundef zeroext i1 @_ZNK11AstSFormatF19formatScopeTrackingEv(ptr noundef nonnull align 8 dereferenceable(192) %40)
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %48 = load ptr, ptr %13, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %47, i16 133, ptr noundef %48)
          to label %.noexc30 unwind label %57

.noexc30:                                         ; preds = %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstScopeName, i64 16), ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 153
  store i8 1, ptr %50, align 1
  %51 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %47, i8 24)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %.noexc30
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i29 = icmp eq ptr %53, %51
  br i1 %.not.i.i.i29, label %_ZN12AstScopeNameC2EP8FileLineb.exit, label %54

54:                                               ; preds = %.noexc31
  store ptr %51, ptr %52, align 8
  %55 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstScopeNameC2EP8FileLineb.exit

_ZN12AstScopeNameC2EP8FileLineb.exit:             ; preds = %54, %.noexc31
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr noundef nonnull %47)
  br label %59

57:                                               ; preds = %.noexc30, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %60

59:                                               ; preds = %_ZN12AstScopeNameC2EP8FileLineb.exit, %43, %38
  ret void

60:                                               ; preds = %57, %36, %35
  %.pn25 = phi { ptr, i32 } [ %58, %57 ], [ %37, %36 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstSFormatF6exprspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstSFormatFPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor20assertDisplayMessageEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_12VDisplayType(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %5, label %105 [
    i8 5, label %29
    i8 7, label %29
  ]

29:                                               ; preds = %6, %6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.454, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2)
          to label %31 unwind label %78

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNK8FileLine12filebasenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %80

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !31
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20, !noalias !31
  %37 = add i64 %36, %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20, !noalias !31
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20, !noalias !31
  %.not.i = icmp ugt i64 %37, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %46 unwind label %82

44:                                               ; preds = %40, %34
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %46 unwind label %82

46:                                               ; preds = %42, %44
  %.sink.i = phi ptr [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7)
          to label %48 unwind label %84

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc53 unwind label %86

.noexc53:                                         ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %51)
          to label %53 unwind label %54, !noalias !34

53:                                               ; preds = %.noexc53
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %56 unwind label %54

54:                                               ; preds = %53, %.noexc53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  br label %.body

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8)
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !37
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !37
  %59 = add i64 %58, %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !37
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !37
  %.not.i55 = icmp ugt i64 %59, %63
  br i1 %.not.i55, label %66, label %64

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %68 unwind label %88

66:                                               ; preds = %62, %56
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %68 unwind label %88

68:                                               ; preds = %64, %66
  %.sink.i54 = phi ptr [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i54) #20
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.455)
          to label %70 unwind label %90

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #20
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, ptr @.str.4, ptr @.str.2
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %72)
          to label %74 unwind label %92

74:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %94

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.456)
          to label %181 unwind label %96

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %182

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %104

82:                                               ; preds = %44, %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %103

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %102

86:                                               ; preds = %48
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %66, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %98

98:                                               ; preds = %96, %94
  %.pn39 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %99

99:                                               ; preds = %98, %92
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %98 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %100

100:                                              ; preds = %99, %90
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %99 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %101

101:                                              ; preds = %100, %88
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %100 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body

.body:                                            ; preds = %86, %54, %101
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %101 ], [ %87, %86 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %102

102:                                              ; preds = %.body, %84
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %103

103:                                              ; preds = %102, %82
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %102 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %104

104:                                              ; preds = %103, %80
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn, %103 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %182

105:                                              ; preds = %6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.454, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2)
          to label %107 unwind label %154

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZNK8FileLine12filebasenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %110 unwind label %156

110:                                              ; preds = %107
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20, !noalias !40
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20, !noalias !40
  %113 = add i64 %112, %111
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20, !noalias !40
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20, !noalias !40
  %.not.i69 = icmp ugt i64 %113, %117
  br i1 %.not.i69, label %120, label %118

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %122 unwind label %158

120:                                              ; preds = %116, %110
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %122 unwind label %158

122:                                              ; preds = %118, %120
  %.sink.i68 = phi ptr [ %119, %118 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i68) #20
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7)
          to label %124 unwind label %160

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  %125 = load ptr, ptr %108, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc75 unwind label %162

.noexc75:                                         ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %127)
          to label %129 unwind label %130, !noalias !43

129:                                              ; preds = %.noexc75
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %132 unwind label %130

130:                                              ; preds = %129, %.noexc75
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %.body76

132:                                              ; preds = %129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20, !noalias !46
  %134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20, !noalias !46
  %135 = add i64 %134, %133
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20, !noalias !46
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20, !noalias !46
  %.not.i80 = icmp ugt i64 %135, %139
  br i1 %.not.i80, label %142, label %140

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %144 unwind label %164

142:                                              ; preds = %138, %132
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %144 unwind label %164

144:                                              ; preds = %140, %142
  %.sink.i79 = phi ptr [ %141, %140 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i79) #20
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.457)
          to label %146 unwind label %166

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %145) #20
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #20
  %.not94 = icmp eq i32 %147, 0
  %148 = select i1 %.not94, ptr @.str.4, ptr @.str.2
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %148)
          to label %150 unwind label %168

150:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %149) #20
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %152 unwind label %170

152:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.456)
          to label %181 unwind label %172

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %182

156:                                              ; preds = %107
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %180

158:                                              ; preds = %120, %118
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %179

160:                                              ; preds = %122
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %178

162:                                              ; preds = %124
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

164:                                              ; preds = %142, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %177

166:                                              ; preds = %144
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %176

168:                                              ; preds = %146
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %150
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %175

175:                                              ; preds = %174, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %176

176:                                              ; preds = %175, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %175 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %177

177:                                              ; preds = %176, %164
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %176 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body76

.body76:                                          ; preds = %162, %130, %177
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %177 ], [ %163, %162 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %178

178:                                              ; preds = %.body76, %160
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body76 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %179

179:                                              ; preds = %178, %158
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %178 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %180

180:                                              ; preds = %179, %156
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %179 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %182

181:                                              ; preds = %152, %76
  %.sink104 = phi ptr [ %77, %76 ], [ %153, %152 ]
  %.sink103 = phi ptr [ %9, %76 ], [ %19, %152 ]
  %.sink102 = phi ptr [ %10, %76 ], [ %20, %152 ]
  %.sink101 = phi ptr [ %11, %76 ], [ %21, %152 ]
  %.sink100 = phi ptr [ %12, %76 ], [ %22, %152 ]
  %.sink99 = phi ptr [ %18, %76 ], [ %28, %152 ]
  %.sink98 = phi ptr [ %13, %76 ], [ %23, %152 ]
  %.sink97 = phi ptr [ %14, %76 ], [ %24, %152 ]
  %.sink96 = phi ptr [ %17, %76 ], [ %27, %152 ]
  %.sink95 = phi ptr [ %15, %76 ], [ %25, %152 ]
  %.sink = phi ptr [ %16, %76 ], [ %26, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink104) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink103) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink101) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink99) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink98) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink96) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  ret void

182:                                              ; preds = %154, %180, %78, %104
  %.sink105 = phi ptr [ %16, %104 ], [ %16, %78 ], [ %26, %180 ], [ %26, %154 ]
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %104 ], [ %79, %78 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %180 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink105) #20
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstSFormatF10scopeNamepEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11AstSFormatF19formatScopeTrackingEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.458, i64 noundef 0) #20
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.459, i64 noundef 0) #20
  %9 = icmp ne i64 %8, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i1 [ %9, %7 ], [ true, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret i1 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNK8FileLine12filebasenameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine6linenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstScopeNamePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstSFormatF4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1675)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.460)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %12

12:                                               ; preds = %2, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #24
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %33, ptr %0, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %17, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18AstAssertIntrinsic6failspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 5
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK7AstCase12pragmaStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 118
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

declare noundef ptr @_ZN14AstInsideRange16newAndFromInsideEP11AstNodeExprS1_S1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstInsideRange4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstInsideRange4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN9AstEqWild8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN10AstPackage9addStmtspEP7AstNode.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %21

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.471, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.471, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %15 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 24)
          to label %_ZNK7AstNode15findUInt64DTypeEv.exit unwind label %23

_ZNK7AstNode15findUInt64DTypeEv.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef %11, i8 14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %_ZNK7AstNode15findUInt64DTypeEv.exit
  store ptr %9, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %17 = load ptr, ptr @v3Global, align 8
  %18 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
  %19 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN10AstPackage9addStmtspEP7AstNode.exit, label %20

20:                                               ; preds = %16
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %19)
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN10AstPackage9addStmtspEP7AstNode.exit

21:                                               ; preds = %.noexc, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNK7AstNode15findUInt64DTypeEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %21, %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %57

_ZN10AstPackage9addStmtspEP7AstNode.exit:         ; preds = %20, %16, %3
  %25 = phi ptr [ %.pr, %20 ], [ null, %16 ], [ %7, %3 ]
  %26 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %26, i16 316, ptr noundef %28)
          to label %.noexc15 unwind label %55

.noexc15:                                         ; preds = %_ZN10AstPackage9addStmtspEP7AstNode.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i8 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %32 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %34, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %35

35:                                               ; preds = %.noexc15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %41, %38, %.noexc15
  store ptr %25, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %51, label %43

43:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %43
  store ptr %45, ptr %46, align 8
  %49 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %51

51:                                               ; preds = %48, %43, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %26, align 8
  %52 = load ptr, ptr @v3Global, align 8
  %53 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %52)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store ptr %53, ptr %54, align 8
  ret ptr %26

55:                                               ; preds = %_ZN10AstPackage9addStmtspEP7AstNode.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body, %55
  %.sink = phi ptr [ %9, %.body ], [ %26, %55 ]
  %.pn11 = phi { ptr, i32 } [ %.pn, %.body ], [ %56, %55 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 391, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %0, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %3)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %2)
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i, label %6

6:                                                ; preds = %5
  tail call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %4)
  br label %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i

_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i: ; preds = %6, %5
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit, label %7

7:                                                ; preds = %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i8.i = icmp eq ptr %11, %9
  br i1 %.not.i.i8.i, label %15, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %10, align 8
  %13 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %15

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit: ; preds = %_ZN13AstNodeAssign14timingControlpEP7AstNode.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %0, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

15:                                               ; preds = %7, %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %0, align 8
  %16 = load ptr, ptr %8, align 8
  %.not.i.i7 = icmp eq ptr %9, %16
  br i1 %.not.i.i7, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %10, align 8
  %18 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %17, %15, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN10AstPackage9addStmtspEP7AstNode.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %21

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.472, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.472, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %15 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 7)
          to label %_ZNK7AstNode12findBitDTypeEv.exit unwind label %23

_ZNK7AstNode12findBitDTypeEv.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef %11, i8 14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %_ZNK7AstNode12findBitDTypeEv.exit
  store ptr %9, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %17 = load ptr, ptr @v3Global, align 8
  %18 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
  %19 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN10AstPackage9addStmtspEP7AstNode.exit, label %20

20:                                               ; preds = %16
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %19)
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN10AstPackage9addStmtspEP7AstNode.exit

21:                                               ; preds = %.noexc, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNK7AstNode12findBitDTypeEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %21, %13, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %57

_ZN10AstPackage9addStmtspEP7AstNode.exit:         ; preds = %20, %16, %3
  %25 = phi ptr [ %.pr, %20 ], [ null, %16 ], [ %7, %3 ]
  %26 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %26, i16 316, ptr noundef %28)
          to label %.noexc15 unwind label %55

.noexc15:                                         ; preds = %_ZN10AstPackage9addStmtspEP7AstNode.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i8 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %32 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %34, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %35

35:                                               ; preds = %.noexc15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %41, %38, %.noexc15
  store ptr %25, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %51, label %43

43:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %43
  store ptr %45, ptr %46, align 8
  %49 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %51

51:                                               ; preds = %48, %43, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %26, align 8
  %52 = load ptr, ptr @v3Global, align 8
  %53 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %52)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store ptr %53, ptr %54, align 8
  ret ptr %26

55:                                               ; preds = %_ZN10AstPackage9addStmtspEP7AstNode.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body, %55
  %.sink = phi ptr [ %9, %.body ], [ %26, %55 ]
  %.pn11 = phi { ptr, i32 } [ %.pn, %.body ], [ %56, %55 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %28

17:                                               ; preds = %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.473, i32 noundef 1856, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.474)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %24, %22, %20, %18, %8
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %33

33:                                               ; preds = %30
  store ptr %4, ptr %31, align 8
  %34 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %33, %30
  ret void

36:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %0, i16 316, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %3, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i:        ; preds = %18, %15, %4
  store ptr %2, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess.exit, label %20

20:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i, label %_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess.exit, label %25

25:                                               ; preds = %20
  store ptr %22, ptr %23, align 8
  %26 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess.exit

_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess.exit: ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i, %20, %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18AstAlwaysPostponedC2EP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(153) %0, i16 334, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16AstNodeProcedure, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef nonnull %2)
  br label %_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode.exit

_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode.exit: ; preds = %3, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AstAlwaysPostponed, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstPast6tickspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstPast5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstPast8sentreepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSampled5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Statistic, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.485, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.485, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body10

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i8 1, ptr %19, align 2
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body10

.body10:                                          ; preds = %23, %14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %21, %8, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %22, %21 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17dumpTreeJsonLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.486, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.486, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13dumpTreeLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.487, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.487, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 113))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Assert.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!7 = distinct !{!7, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!12 = distinct !{!12, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!15 = distinct !{!15, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!22 = distinct !{!22, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!25 = distinct !{!25, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!28 = distinct !{!28, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!36 = distinct !{!36, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!45 = distinct !{!45, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
