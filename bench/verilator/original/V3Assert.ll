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
%class.VRestorer = type { ptr, ptr }
%class.VBranchPred = type { i8 }
%class.VDisplayType = type { i8 }
%class.VAccess = type { i8 }
%class.VAlwaysKwd = type { i8 }
%class.VVarType = type { i8 }
%class.VRestorer.59 = type { ptr, ptr }
%class.VRestorer.60 = type <{ ptr, i32, [4 x i8] }>
%class.VRestorer.61 = type { ptr, ptr }
%class.V3ErrorCode = type { i8 }
%class.VRestorer.62 = type <{ ptr, i8, [7 x i8] }>
%class.VNRelinker = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.AstNodeBlock = type <{ %class.AstNode, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.AstNode = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.VNType, %struct.anon, i8, i32, ptr, ptr, ptr, ptr, %class.VNUser, i32, i32, %class.VNUser, %class.VNUser, i32, i32, %class.VNUser }
%class.VNType = type { i16 }
%struct.anon = type { i8 }
%class.VNUser = type { %union.anon.52 }
%union.anon.52 = type { ptr }
%class.AstNodeCoverOrAssert = type <{ %class.AstNodeStmt, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.AstNodeStmt = type { %class.AstNode }
%class.AstCoverInc = type { %class.AstNodeStmt, ptr }
%class.AstCoverDecl = type { %class.AstNodeStmt, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, ptr }
%class.AstIf = type { %class.AstNodeIf.base, i8, i8, i8, [3 x i8] }
%class.AstNodeIf.base = type <{ %class.AstNodeStmt, %class.VBranchPred, i8 }>
%class.AstNodeIf = type <{ %class.AstNodeStmt, %class.VBranchPred, i8, [6 x i8] }>
%class.AstAlways = type { %class.AstNodeProcedure.base, %class.VAlwaysKwd, [6 x i8] }
%class.AstNodeProcedure.base = type <{ %class.AstNode, i8 }>
%class.AstConst = type { %class.AstNodeExpr, %class.V3Number }
%class.AstNodeExpr = type { %class.AstNode }
%class.V3Number = type { %class.V3NumberData, ptr, ptr }
%class.V3NumberData = type <{ %union.anon.53, i32, i8, i8, [2 x i8] }>
%union.anon.53 = type { %"class.std::__cxx11::basic_string" }
%class.VSigning = type { i8 }
%class.AstCExpr = type <{ %class.AstNodeExpr, i8, i8, [6 x i8] }>
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl" }
%"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.V3NumberData::ValueAndX"] }
%"class.std::allocator.56" = type { i8 }
%class.VBasicDTypeKwd = type { i8 }
%class.AstNodeSimpleText = type <{ %class.AstNodeText, i8, [7 x i8] }>
%class.AstNodeText = type { %class.AstNode, %"class.std::__cxx11::basic_string" }
%class.AstDisplay = type <{ %class.AstNodeStmt, %class.VDisplayType, [7 x i8] }>
%class.AstSFormatF = type <{ %class.AstNodeExpr, %"class.std::__cxx11::basic_string", i8, i8, i8, %class.VTimescale, [4 x i8] }>
%class.AstNodeModule = type <{ %class.AstNode, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %class.VLifetime, %class.VTimescale, %class.VOptionBool, i16, [7 x i8] }>
%class.VLifetime = type { i8 }
%class.AstTime = type <{ %class.AstNodeTermop, %class.VTimescale, [7 x i8] }>
%class.AstNodeTermop = type { %class.AstNodeExpr }
%class.AstScopeName = type <{ %class.AstNodeExpr, i8, i8, [6 x i8] }>
%class.FileLine = type { i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%class.AstNodeProcedure = type <{ %class.AstNode, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.AstNodeDType = type <{ %class.AstNode, i32, i32, %class.VSigning, i8, [6 x i8] }>
%class.AstCase = type <{ %class.AstNodeCase, %class.VCaseType, i8, i8, i8, i8, i8, [2 x i8] }>
%class.AstNodeCase = type { %class.AstNodeStmt }
%class.VCaseType = type { i8 }
%class.AstNodeBiop = type { %class.AstNodeExpr, %class.VIsCached }
%class.VIsCached = type { i64 }
%class.AstNodeUniop = type { %class.AstNodeExpr, %class.VIsCached }
%class.AstVar = type <{ %class.AstNode, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.VVarType, %class.VDirection, %class.VDirection, %class.VLifetime, %class.VVarAttrClocker, [3 x i8], i32, i48, [4 x i8], ptr }>
%class.VDirection = type { i8 }
%class.VVarAttrClocker = type { i8 }
%class.AstNodeVarRef = type { %class.AstNodeExpr, ptr, ptr, ptr, %class.VAccess, %class.VSelfPointerText }
%class.VSelfPointerText = type { %"class.std::shared_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.AstMonitorOff = type <{ %class.AstNodeStmt, i8, [7 x i8] }>
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%struct._Guard = type { ptr }

$_ZN13AssertVisitorC2EP10AstNetlist = comdat any

$_ZN13AssertVisitorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN9VNVisitorC2Ev = comdat any

$_ZN12VNUser1InUseC2Ev = comdat any

$_ZN8VDouble0C2Ev = comdat any

$_ZN9VNVisitor7iterateEP7AstNode = comdat any

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

$_ZN14VNVisitorConstC2Ev = comdat any

$_ZN9VNDeleterC2Ev = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP7AstNodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP7AstNodeEC2Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$__clang_call_terminate = comdat any

$_ZN9VNDeleterD2Ev = comdat any

$_ZN14VNVisitorConstD2Ev = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP7AstNodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP7AstNodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP7AstNodeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP7AstNodeE10deallocateEPS1_m = comdat any

$_ZNSaIP7AstNodeED2Ev = comdat any

$_ZNSt15__new_allocatorIP7AstNodeED2Ev = comdat any

$_ZN9VNVisitor15iterateChildrenEP7AstNode = comdat any

$_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode = comdat any

$_ZNK9AstAssert6failspEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK12AstNodeBlock4nameB5cxx11Ev = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK20AstNodeCoverOrAssert5proppEv = comdat any

$_ZNK20AstNodeCoverOrAssert8sentreepEv = comdat any

$_ZNK20AstNodeCoverOrAssert6passspEv = comdat any

$_ZNK20AstNodeCoverOrAssert9immediateEv = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZN10AstSenTree12unlinkFrBackEP10VNRelinker = comdat any

$_ZN7AstNode11privateCastI8AstCoverP20AstNodeCoverOrAssertEEPT_PS_ = comdat any

$_ZN8VDouble0ppEv = comdat any

$_ZNK9V3Options12coverageUserEv = comdat any

$_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_ = comdat any

$_ZNK8AstCover10coverincspEv = comdat any

$_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK11AstCoverInc5declpEv = comdat any

$_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode7addNextEPS_ = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_ = comdat any

$_ZN9AstNodeIf13isBoundsCheckEb = comdat any

$_ZN7AstNode9privateIsI9AstAssertP20AstNodeCoverOrAssertEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_ = comdat any

$_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE = comdat any

$_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr = comdat any

$_ZN9AstNodeIf10branchPredE11VBranchPred = comdat any

$_ZN11VBranchPredC2ENS_2enE = comdat any

$_ZN10VAlwaysKwdC2ENS_2enE = comdat any

$_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode = comdat any

$_ZN20AstNodeCoverOrAssert12unlinkFrBackEP10VNRelinker = comdat any

$_ZN9VNVisitor11pushDeletepEP7AstNode = comdat any

$_ZN7AstNode15privateTypeTestI11AstNodeExprEEbPKS_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZN7AstNode15privateTypeTestI8AstCoverEEbPKS_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZN7AstNode15privateTypeTestI11AstCoverIncEEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstCoverIncPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN9AstNodeIfC2E6VNTypeP8FileLineP11AstNodeExprP7AstNodeS6_ = comdat any

$_ZN11AstNodeStmtC2E6VNTypeP8FileLine = comdat any

$_ZN11VBranchPredC2Ev = comdat any

$_ZN9AstNodeIf5condpEP11AstNodeExpr = comdat any

$_ZN9AstNodeIf9addThenspEP7AstNode = comdat any

$_ZN9AstNodeIf9addElsespEP7AstNode = comdat any

$_ZN11AstNodeStmtD2Ev = comdat any

$_ZN7AstNode8addNOp2pEPS_ = comdat any

$_ZN7AstNode8addNOp3pEPS_ = comdat any

$_ZN7AstNodeD2Ev = comdat any

$_ZN7AstNode15privateTypeTestI9AstAssertEEbPKS_ = comdat any

$_ZN7AstNode15privateTypeTestI18AstAssertIntrinsicEEbPKS_ = comdat any

$_ZN8AstConstC2EP8FileLineNS_7BitTrueEb = comdat any

$_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE = comdat any

$_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib = comdat any

$_ZN8AstConstC2EP8FileLineNS_8BitFalseE = comdat any

$_ZN7AstNode5user1Ei = comdat any

$_ZN11AstNodeExprC2E6VNTypeP8FileLine = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZN7AstNode11dtypeSetBitEv = comdat any

$_ZN8V3NumberD2Ev = comdat any

$_ZN11AstNodeExprD2Ev = comdat any

$_ZN12V3NumberDataC2Ev = comdat any

$_ZN8V3Number4initEP7AstNodeib = comdat any

$_ZN12V3NumberData3numEv = comdat any

$_ZN12V3NumberDataD2Ev = comdat any

$_ZN12V3NumberData8setLogicEv = comdat any

$_ZN12V3NumberData6resizeEi = comdat any

$_ZNK8V3Number5wordsEv = comdat any

$_ZNK12V3NumberData8isStringEv = comdat any

$_ZN12V3NumberData13destroyStringEv = comdat any

$_ZNK12V3NumberData8isNumberEv = comdat any

$_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_ = comdat any

$_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_ = comdat any

$_ZN12V3NumberData11bitsToWordsEi = comdat any

$_ZNSaIN12V3NumberData9ValueAndXEEC2Ev = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN12V3NumberData9ValueAndXEED2Ev = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2Ev = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN12V3NumberData9ValueAndXEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12V3NumberData9ValueAndXEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN12V3NumberData9ValueAndXEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN12V3NumberData9ValueAndXEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN12V3NumberData9ValueAndXES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN12V3NumberData9ValueAndXES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE10deallocateEPS1_m = comdat any

$_ZNK12V3NumberData15isDynamicNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_ = comdat any

$_ZN12V3NumberData20destroyDynamicNumberEv = comdat any

$_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev = comdat any

$_ZNK12V3NumberData14isInlineNumberEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv = comdat any

$_ZNKSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPN12V3NumberData9ValueAndXES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN12V3NumberData9ValueAndXES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_ = comdat any

$_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN12V3NumberData9ValueAndXEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12V3NumberData9ValueAndXEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_ = comdat any

$_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK8V3Number5widthEv = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZN12V3NumberData18destroyStoredValueEv = comdat any

$_ZN7AstNode6dtypepEP12AstNodeDType = comdat any

$_ZNK7AstNode12findBitDTypeEv = comdat any

$_ZN7AstNode12editCountIncEv = comdat any

$_ZN14VBasicDTypeKwdC2ENS_2enE = comdat any

$_ZNK9V3Options8assertOnEv = comdat any

$_ZNK9V3Options12assertCaseOnEv = comdat any

$_ZN8AstCExpr9addExprspEP7AstNode = comdat any

$_ZN7AstTextC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN7AstNode18dtypeSetLogicSizedEi8VSigning = comdat any

$_ZN8VSigningC2ENS_2enE = comdat any

$_ZN7AstNode8addNOp1pEPS_ = comdat any

$_ZN17AstNodeSimpleTextC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN11AstNodeTextC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7AstNode6user1uERK6VNUser = comdat any

$_ZN6VNUserC2Ei = comdat any

$_ZN12VDisplayTypeC2ENS_2enE = comdat any

$_ZN10AstDisplayC2EP8FileLine12VDisplayTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExprSC_c = comdat any

$_ZNK10AstDisplay4fmtpEv = comdat any

$_ZN11AstSFormatF8timeunitERK10VTimescale = comdat any

$_ZNK13AstNodeModule8timeunitEv = comdat any

$_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11AstSFormatF6exprspEv = comdat any

$_ZN11AstNodeExpr7addNextEPS_ = comdat any

$_ZNK9V3Options8stopFailEv = comdat any

$_ZN7AstStopC2EP8FileLineb = comdat any

$_ZN10AstDisplay4fmtpEP11AstSFormatF = comdat any

$_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc = comdat any

$_ZN10AstDisplay5filepEP11AstNodeExpr = comdat any

$_ZN10VTimescaleC2Ev = comdat any

$_ZN7AstNode14dtypeSetStringEv = comdat any

$_ZN11AstSFormatF9addExprspEP11AstNodeExpr = comdat any

$_ZNK7AstNode15findStringDTypeEv = comdat any

$_ZN7AstNode8setNOp2pEPS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstSFormatFPS_EEPT_S2_ = comdat any

$_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13AssertVisitor20assertDisplayMessageEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_12VDisplayType = comdat any

$_ZNK11AstSFormatF4textB5cxx11Ev = comdat any

$_ZNK10AstDisplay11displayTypeEv = comdat any

$_ZN10AstDisplay11displayTypeE12VDisplayType = comdat any

$_ZN7AstTimeC2EP8FileLineRK10VTimescale = comdat any

$_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker = comdat any

$_ZNK11AstSFormatF10scopeNamepEv = comdat any

$_ZNK11AstSFormatF19formatScopeTrackingEv = comdat any

$_ZN11AstSFormatF10scopeNamepEP12AstScopeName = comdat any

$_ZN12AstScopeNameC2EP8FileLineb = comdat any

$_ZeqRK12VDisplayTypeNS_2enE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK8FileLine6linenoEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN13AstNodeTermopC2E6VNTypeP8FileLine = comdat any

$_ZN7AstNode14dtypeSetUInt64Ev = comdat any

$_ZN13AstNodeTermopD2Ev = comdat any

$_ZNK7AstNode15findUInt64DTypeEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstScopeNamePS_EEPT_S2_ = comdat any

$_ZNK11AstSFormatF4nameB5cxx11Ev = comdat any

$_ZN7AstNode7addNextI11AstNodeExprS1_EEPT_S3_PT0_ = comdat any

$_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode = comdat any

$_ZN9AstAlways7sensespEP10AstSenTree = comdat any

$_ZN16AstNodeProcedureD2Ev = comdat any

$_ZN16AstNodeProcedure9addStmtspEP7AstNode = comdat any

$_ZN7AstNode8setNOp1pEPS_ = comdat any

$_ZN9VNVisitor7deleterEv = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP7AstNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP7AstNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP7AstNodeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP7AstNodeEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP7AstNodeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP7AstNodeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP7AstNodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP7AstNodeET_S3_ = comdat any

$_ZNK18AstAssertIntrinsic6failspEv = comdat any

$_ZN9VRestorerIPK8AstBeginEC2ERS2_ = comdat any

$_ZN9VRestorerIPK8AstBeginED2Ev = comdat any

$_ZN7AstNode12user1SetOnceEv = comdat any

$_ZNK7AstCase6itemspEv = comdat any

$_ZNK11AstCaseItem9isDefaultEv = comdat any

$_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstCase5exprpEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK7AstCase10fullPragmaEv = comdat any

$_ZNK7AstCase14priorityPragmaEv = comdat any

$_ZN7AstCase9addItemspEP11AstCaseItem = comdat any

$_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr = comdat any

$_ZN11AstNodeExpr13cloneTreePureEb = comdat any

$_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode = comdat any

$_ZNK7AstCase14parallelPragmaEv = comdat any

$_ZNK7AstCase12uniquePragmaEv = comdat any

$_ZNK7AstCase13unique0PragmaEv = comdat any

$_ZNK11AstCaseItem6condspEv = comdat any

$_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK14AstInsideRange4lhspEv = comdat any

$_ZNK14AstInsideRange4rhspEv = comdat any

$_ZNK7AstCase5casexEv = comdat any

$_ZNK7AstCase5casezEv = comdat any

$_ZNK7AstCase10caseInsideEv = comdat any

$_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr = comdat any

$_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr = comdat any

$_ZN5AstIf9addThenspEP7AstNode = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN5AstIf9addElsespEP7AstNode = comdat any

$_ZN7AstCase15addNotParallelpEP7AstNode = comdat any

$_ZNK7AstNode5user1Ev = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser5toIntEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_ = comdat any

$_ZN7AstNode15privateTypeTestI11AstCaseItemEEbPKS_ = comdat any

$_ZN7AstNode13cloneTreePureEb = comdat any

$_ZN11AstCaseItem9addCondspEP11AstNodeExpr = comdat any

$_ZN11AstCaseItem9addStmtspEP7AstNode = comdat any

$_ZN7AstNode15privateTypeTestI14AstInsideRangeEEbPKS_ = comdat any

$_ZeqRK9VCaseTypeNS_2enE = comdat any

$_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_ = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN11AstNodeBiopD2Ev = comdat any

$_ZN9VIsCachedC2Ev = comdat any

$_ZN11AstNodeBiop4lhspEP11AstNodeExpr = comdat any

$_ZN11AstNodeBiop4rhspEP11AstNodeExpr = comdat any

$_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr = comdat any

$_ZN12AstNodeUniopD2Ev = comdat any

$_ZN7AstNode9dtypeFromEPKS_ = comdat any

$_ZN12AstNodeUniop4lhspEP11AstNodeExpr = comdat any

$_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess = comdat any

$_ZN7VAccessC2ENS_2enE = comdat any

$_ZN8AstConstC2EP8FileLinej = comdat any

$_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode = comdat any

$_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess = comdat any

$_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_ = comdat any

$_ZN13AstNodeModule9addStmtspEP7AstNode = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess = comdat any

$_ZN18AstAlwaysPostponedC2EP8FileLineP7AstNode = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN10AstPackage9addStmtspEP7AstNode = comdat any

$_ZN13AstNodeVarRef15classOrPackagepEP13AstNodeModule = comdat any

$_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning = comdat any

$_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode = comdat any

$_ZN13AstNodeAssignD2Ev = comdat any

$_ZN13AstNodeAssign4rhspEP11AstNodeExpr = comdat any

$_ZN13AstNodeAssign4lhspEP11AstNodeExpr = comdat any

$_ZN13AstNodeAssign14timingControlpEP7AstNode = comdat any

$_ZN7AstNode8setNOp3pEPS_ = comdat any

$_ZN12AstNodeBiComC2E6VNTypeP8FileLineP11AstNodeExprS4_ = comdat any

$_ZN12AstNodeBiComD2Ev = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZN10VDirectionC2Ev = comdat any

$_ZN9VLifetimeC2Ev = comdat any

$_ZN15VVarAttrClockerC2Ev = comdat any

$_ZN6AstVar4initEv = comdat any

$_ZN15VVarAttrClockerC2ENS_2enE = comdat any

$_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess = comdat any

$_ZN16VSelfPointerTextC2ENS_5EmptyE = comdat any

$_ZN13AstNodeVarRef4varpEP6AstVar = comdat any

$_ZN16VSelfPointerTextD2Ev = comdat any

$_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK5AstIf12uniquePragmaEv = comdat any

$_ZNK5AstIf13unique0PragmaEv = comdat any

$_ZNK9AstNodeIf6elsespEv = comdat any

$_ZN9VNVisitor18iterateAndNextNullEP7AstNode = comdat any

$_ZNK9AstNodeIf5condpEv = comdat any

$_ZNK9AstNodeIf6thenspEv = comdat any

$_ZN5AstIf9cloneTreeEb = comdat any

$_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr = comdat any

$_ZNK13AstMonitorOff3offEv = comdat any

$_ZN9VRestorerIP13AstNodeModuleEC2ERS1_ = comdat any

$_ZN9VRestorerIjEC2ERj = comdat any

$_ZN9VRestorerIjED2Ev = comdat any

$_ZN9VRestorerIP13AstNodeModuleED2Ev = comdat any

$_ZN9VRestorerIPK16AstNodeProcedureEC2ERS2_ = comdat any

$_ZN9VRestorerIPK16AstNodeProcedureED2Ev = comdat any

$_ZNK7AstPast6tickspEv = comdat any

$_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZNK8AstConst6toUIntEv = comdat any

$_ZNK7AstPast5exprpEv = comdat any

$_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker = comdat any

$_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr = comdat any

$_ZNK7AstPast8sentreepEv = comdat any

$_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode = comdat any

$_ZN9AstAlways9addStmtspEP7AstNode = comdat any

$_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_ = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZN10AstSampledC2EP8FileLineP7AstNode = comdat any

$_ZN10AstSampled5exprpEP7AstNode = comdat any

$_ZN11AstRestrict12unlinkFrBackEP10VNRelinker = comdat any

$_ZN9VRestorerIbEC2ERb = comdat any

$_ZNK10AstSampled5exprpEv = comdat any

$_ZN9VRestorerIbED2Ev = comdat any

$_ZNK13AstNodeVarRef6accessEv = comdat any

$_ZNK7VAccess10isReadOnlyEv = comdat any

$_ZN10VNRelinkerC2Ev = comdat any

$_ZN9AstVarRef12unlinkFrBackEP10VNRelinker = comdat any

$_ZN10VNRelinker6relinkEP7AstNode = comdat any

$_ZN10VNRelinkerD2Ev = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZNK8VDouble0cvdEv = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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
@_ZZL5debugvE5level = internal global i32 -1, align 4
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
@_ZTV14VNVisitorConst = external unnamed_addr constant { [464 x ptr] }, align 8
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
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local constant [422 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443], comdat, align 16
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
@_ZTV11AstNodeStmt = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.444 = private unnamed_addr constant [36 x i8] c"vlSymsp->_vm_contextp__->assertOn()\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV11AstNodeExpr = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.445 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.447 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.448 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZN7AstNode12s_editCntGblE = external global i64, align 8
@_ZTV8AstCExpr = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV17AstNodeSimpleText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.453 = private unnamed_addr constant [8 x i8] c"%%Error\00", align 1
@_ZTV10AstDisplay = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstSFormatF = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.454 = private unnamed_addr constant [7 x i8] c"[%0t] \00", align 1
@.str.455 = private unnamed_addr constant [25 x i8] c": Assertion failed in %m\00", align 1
@.str.456 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c": %m\00", align 1
@_ZTV7AstTime = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeTermop = external unnamed_addr constant { [45 x ptr] }, align 8
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
@_ZTV12AstNodeBiCom = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV9AstLogAnd = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.473 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external global i8, align 1
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
@_ZZL17dumpTreeJsonLevelvE5level = internal global i32 -1, align 4
@.str.486 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal global i32 -1, align 4
@.str.487 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.488 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.AssertVisitor, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZL5debugv()
  %11 = icmp sge i32 %10, 2
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.1, i32 noundef 578)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @__FUNCTION__._ZN8V3Assert9assertAllEP10AstNetlist)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.2)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %28

24:                                               ; preds = %21, %19, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %45

28:                                               ; preds = %23, %9
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  call void @_ZN13AssertVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %30)
  call void @_ZN13AssertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZL19dumpTreeEitherLevelv()
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = icmp sge i32 %32, 3
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i1 noundef zeroext %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  br label %44

40:                                               ; preds = %33, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @_ZZL5debugvE5level, align 4
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %70

16:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %47

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #15
  %23 = trunc i32 %22 to i8
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %25 unwind label %51

25:                                               ; preds = %19
  store i8 %23, ptr %24, align 1
  %26 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %27 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %51

28:                                               ; preds = %25
  store i32 %27, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %31 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %59

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %31, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %43 = invoke noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  br i1 %43, label %64, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %66

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %74

51:                                               ; preds = %40, %25, %19, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %69

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr @_ZZL5debugvE5level, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
    i32 1, label %72
  ]

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %63, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %74

70:                                               ; preds = %68, %0
  %71 = load i32, ptr @_ZZL5debugvE5level, align 4
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %1, align 4
  ret i32 %73

74:                                               ; preds = %69, %47
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN9VNVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV13AssertVisitor, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 1
  invoke void @_ZN12VNUser1InUseC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 9
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 10
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 12
  call void @_ZN8VDouble0C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 13
  call void @_ZN8VDouble0C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 14
  call void @_ZN8VDouble0C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 15
  call void @_ZN8VDouble0C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %class.AssertVisitor, ptr %7, i32 0, i32 16
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor7iterateEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.481, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.AssertVisitor, ptr %11, i32 0, i32 13
  %14 = invoke noundef double @_ZNK8VDouble0cvdEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %33

15:                                               ; preds = %12
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %14, i32 noundef 0)
          to label %16 unwind label %33

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.482, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.AssertVisitor, ptr %11, i32 0, i32 14
  %19 = invoke noundef double @_ZNK8VDouble0cvdEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %33

20:                                               ; preds = %17
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %19, i32 noundef 0)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.483, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.AssertVisitor, ptr %11, i32 0, i32 12
  %24 = invoke noundef double @_ZNK8VDouble0cvdEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %33

25:                                               ; preds = %22
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %24, i32 noundef 0)
          to label %26 unwind label %33

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.484, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %27 unwind label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds %class.AssertVisitor, ptr %11, i32 0, i32 15
  %29 = invoke noundef double @_ZNK8VDouble0cvdEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %27
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %29, i32 noundef 0)
          to label %31 unwind label %33

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %32 = getelementptr inbounds %class.AssertVisitor, ptr %11, i32 0, i32 1
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void

33:                                               ; preds = %30, %27, %26, %25, %22, %21, %20, %17, %16, %15, %12, %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.488) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19dumpTreeEitherLevelv() #4 {
  %1 = call noundef i32 @_ZL17dumpTreeJsonLevelv()
  %2 = call noundef i32 @_ZL13dumpTreeLevelv()
  %3 = icmp sge i32 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call noundef i32 @_ZL17dumpTreeJsonLevelv()
  br label %8

6:                                                ; preds = %0
  %7 = call noundef i32 @_ZL13dumpTreeLevelv()
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 190
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14VNVisitorConstC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV9VNVisitor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.VNVisitor, ptr %3, i32 0, i32 1
  call void @_ZN9VNDeleterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VDouble0C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VDouble0, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNVisitor7iterateEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 36
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13AssertVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK9AstAssert6failspEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK18AstAssertIntrinsic6failspEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
  call void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstAssocSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAtan2D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstAtanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAtanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstAtoN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VRestorer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 4
  call void @_ZN9VRestorerIPK8AstBeginEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN9VRestorerIPK8AstBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN9VRestorerIPK8AstBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN14VNVisitorConst5visitEP7AstBind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstBracketRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstBreak(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstBufIf1(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCLocalScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCLog2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodHard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstCReset(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstCReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCUse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %class.VBranchPred, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i32 @_ZN7AstNode12user1SetOnceEv(ptr noundef nonnull align 8 dereferenceable(152) %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %432, label %40

40:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK7AstCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %51, %40
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZNK11AstCaseItem9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(152) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  %54 = call noundef ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %43, !llvm.loop !5

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
  %58 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %57)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 41
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(162) %58)
  store ptr %62, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 39
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(162) %63)
          to label %68 unwind label %77

68:                                               ; preds = %55
  br i1 %67, label %69, label %90

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = invoke noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %70)
          to label %72 unwind label %77

72:                                               ; preds = %69
  store i32 %71, ptr %14, align 4
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %73 unwind label %77

73:                                               ; preds = %72
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.462, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %81

74:                                               ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.463)
          to label %75 unwind label %85

75:                                               ; preds = %74
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %90

77:                                               ; preds = %336, %333, %320, %309, %301, %297, %284, %278, %275, %271, %268, %253, %246, %243, %241, %236, %233, %230, %228, %223, %219, %215, %211, %208, %206, %203, %201, %198, %194, %188, %181, %174, %168, %159, %155, %151, %103, %94, %90, %72, %69, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %431

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %89

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %431

90:                                               ; preds = %75, %68
  %91 = load ptr, ptr %4, align 8
  %92 = invoke noundef zeroext i1 @_ZNK7AstCase10fullPragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %91)
          to label %93 unwind label %77

93:                                               ; preds = %90
  br i1 %92, label %98, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = invoke noundef zeroext i1 @_ZNK7AstCase14priorityPragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %95)
          to label %97 unwind label %77

97:                                               ; preds = %94
  br i1 %96, label %98, label %151

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds %class.AssertVisitor, ptr %35, i32 0, i32 15
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8VDouble0ppEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %150, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
          to label %106 unwind label %77

106:                                              ; preds = %103
  store i1 true, ptr %18, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %107)
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  invoke void @_ZNK7AstCase12pragmaStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %110)
          to label %111 unwind label %128

111:                                              ; preds = %106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.464)
          to label %112 unwind label %132

112:                                              ; preds = %111
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %136

113:                                              ; preds = %112
  %114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = invoke noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
          to label %119 unwind label %140

119:                                              ; preds = %116
  %120 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %118, i1 noundef zeroext false)
          to label %121 unwind label %140

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi ptr [ null, %115 ], [ %120, %121 ]
  %124 = invoke noundef ptr @_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %109, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %123)
          to label %125 unwind label %140

125:                                              ; preds = %122
  invoke void @_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %105, ptr noundef %108, ptr noundef null, ptr noundef %124)
          to label %126 unwind label %140

126:                                              ; preds = %125
  store i1 false, ptr %18, align 1
  invoke void @_ZN7AstCase9addItemspEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %105)
          to label %127 unwind label %140

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %150

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %146

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %145

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %144

140:                                              ; preds = %126, %125, %122, %119, %116
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %145

145:                                              ; preds = %144, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i1, ptr %18, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %105) #18
  br label %149

149:                                              ; preds = %148, %146
  br label %431

150:                                              ; preds = %127, %98
  br label %151

151:                                              ; preds = %150, %97
  %152 = load ptr, ptr %4, align 8
  %153 = invoke noundef zeroext i1 @_ZNK7AstCase14parallelPragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %152)
          to label %154 unwind label %77

154:                                              ; preds = %151
  br i1 %153, label %163, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = invoke noundef zeroext i1 @_ZNK7AstCase12uniquePragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %156)
          to label %158 unwind label %77

158:                                              ; preds = %155
  br i1 %157, label %163, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = invoke noundef zeroext i1 @_ZNK7AstCase13unique0PragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %160)
          to label %162 unwind label %77

162:                                              ; preds = %159
  br i1 %161, label %163, label %430

163:                                              ; preds = %162, %158, %154
  %164 = getelementptr inbounds %class.AssertVisitor, ptr %35, i32 0, i32 15
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8VDouble0ppEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = load i8, ptr %5, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = invoke noundef ptr @_ZNK7AstCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(160) %169)
          to label %171 unwind label %77

171:                                              ; preds = %168
  %172 = icmp ne ptr %170, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  br label %429

174:                                              ; preds = %171, %163
  store ptr null, ptr %19, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = invoke noundef ptr @_ZNK7AstCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(160) %175)
          to label %177 unwind label %77

177:                                              ; preds = %174
  store ptr %176, ptr %20, align 8
  br label %178

178:                                              ; preds = %280, %177
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %281

181:                                              ; preds = %178
  %182 = load ptr, ptr %20, align 8
  %183 = invoke noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %182)
          to label %184 unwind label %77

184:                                              ; preds = %181
  store ptr %183, ptr %21, align 8
  br label %185

185:                                              ; preds = %273, %184
  %186 = load ptr, ptr %21, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %274

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = invoke noundef ptr @_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_(ptr noundef %189)
          to label %191 unwind label %77

191:                                              ; preds = %188
  store ptr %190, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = invoke noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %196)
          to label %198 unwind label %77

198:                                              ; preds = %194
  %199 = load ptr, ptr %23, align 8
  %200 = invoke noundef ptr @_ZNK14AstInsideRange4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %199)
          to label %201 unwind label %77

201:                                              ; preds = %198
  %202 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %200, i1 noundef zeroext true)
          to label %203 unwind label %77

203:                                              ; preds = %201
  %204 = load ptr, ptr %23, align 8
  %205 = invoke noundef ptr @_ZNK14AstInsideRange4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %204)
          to label %206 unwind label %77

206:                                              ; preds = %203
  %207 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %205, i1 noundef zeroext true)
          to label %208 unwind label %77

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_ZN14AstInsideRange16newAndFromInsideEP11AstNodeExprS1_S1_(ptr noundef nonnull align 8 dereferenceable(152) %195, ptr noundef %197, ptr noundef %202, ptr noundef %207)
          to label %210 unwind label %77

210:                                              ; preds = %208
  store ptr %209, ptr %22, align 8
  br label %250

211:                                              ; preds = %191
  %212 = load ptr, ptr %4, align 8
  %213 = invoke noundef zeroext i1 @_ZNK7AstCase5casexEv(ptr noundef nonnull align 8 dereferenceable(160) %212)
          to label %214 unwind label %77

214:                                              ; preds = %211
  br i1 %213, label %223, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  %217 = invoke noundef zeroext i1 @_ZNK7AstCase5casezEv(ptr noundef nonnull align 8 dereferenceable(160) %216)
          to label %218 unwind label %77

218:                                              ; preds = %215
  br i1 %217, label %223, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8
  %221 = invoke noundef zeroext i1 @_ZNK7AstCase10caseInsideEv(ptr noundef nonnull align 8 dereferenceable(160) %220)
          to label %222 unwind label %77

222:                                              ; preds = %219
  br i1 %221, label %223, label %236

223:                                              ; preds = %222, %218, %214
  %224 = load ptr, ptr %20, align 8
  %225 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %224)
  %226 = load ptr, ptr %4, align 8
  %227 = invoke noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %226)
          to label %228 unwind label %77

228:                                              ; preds = %223
  %229 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %227, i1 noundef zeroext false)
          to label %230 unwind label %77

230:                                              ; preds = %228
  %231 = load ptr, ptr %21, align 8
  %232 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %231, i1 noundef zeroext false)
          to label %233 unwind label %77

233:                                              ; preds = %230
  %234 = invoke noundef ptr @_ZN9AstEqWild8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef %225, ptr noundef %229, ptr noundef %232)
          to label %235 unwind label %77

235:                                              ; preds = %233
  store ptr %234, ptr %22, align 8
  br label %249

236:                                              ; preds = %222
  %237 = load ptr, ptr %21, align 8
  %238 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %237)
  %239 = load ptr, ptr %4, align 8
  %240 = invoke noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %239)
          to label %241 unwind label %77

241:                                              ; preds = %236
  %242 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %240, i1 noundef zeroext false)
          to label %243 unwind label %77

243:                                              ; preds = %241
  %244 = load ptr, ptr %21, align 8
  %245 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %244, i1 noundef zeroext false)
          to label %246 unwind label %77

246:                                              ; preds = %243
  %247 = invoke noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef %238, ptr noundef %242, ptr noundef %245)
          to label %248 unwind label %77

248:                                              ; preds = %246
  store ptr %247, ptr %22, align 8
  br label %249

249:                                              ; preds = %248, %235
  br label %250

250:                                              ; preds = %249, %210
  %251 = load ptr, ptr %19, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %255 unwind label %77

255:                                              ; preds = %253
  %256 = load ptr, ptr %21, align 8
  %257 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %256)
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr %19, align 8
  invoke void @_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %254, ptr noundef %257, ptr noundef %258, ptr noundef %259)
          to label %260 unwind label %261

260:                                              ; preds = %255
  store ptr %254, ptr %19, align 8
  br label %267

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %9, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %254) #18
  br label %431

265:                                              ; preds = %250
  %266 = load ptr, ptr %22, align 8
  store ptr %266, ptr %19, align 8
  br label %267

267:                                              ; preds = %265, %260
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %21, align 8
  %270 = invoke noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %269)
          to label %271 unwind label %77

271:                                              ; preds = %268
  %272 = invoke noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %270)
          to label %273 unwind label %77

273:                                              ; preds = %271
  store ptr %272, ptr %21, align 8
  br label %185, !llvm.loop !7

274:                                              ; preds = %185
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %20, align 8
  %277 = invoke noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %276)
          to label %278 unwind label %77

278:                                              ; preds = %275
  %279 = invoke noundef ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %277)
          to label %280 unwind label %77

280:                                              ; preds = %278
  store ptr %279, ptr %20, align 8
  br label %178, !llvm.loop !8

281:                                              ; preds = %178
  %282 = load ptr, ptr %19, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %294, label %284

284:                                              ; preds = %281
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %286 unwind label %77

286:                                              ; preds = %284
  %287 = load ptr, ptr %4, align 8
  %288 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %287)
  invoke void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %285, ptr noundef %288)
          to label %289 unwind label %290

289:                                              ; preds = %286
  store ptr %285, ptr %19, align 8
  br label %294

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %285) #18
  br label %431

294:                                              ; preds = %289, %281
  %295 = load i8, ptr %5, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %4, align 8
  %299 = invoke noundef zeroext i1 @_ZNK7AstCase13unique0PragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %298)
          to label %300 unwind label %77

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300, %294
  %302 = phi i1 [ true, %294 ], [ %299, %300 ]
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %24, align 1
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %305 unwind label %77

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8
  %307 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %306)
  %308 = load ptr, ptr %19, align 8
  invoke void @_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %304, ptr noundef %307, ptr noundef %308)
          to label %309 unwind label %357

309:                                              ; preds = %305
  store ptr %304, ptr %25, align 8
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %311 unwind label %77

311:                                              ; preds = %309
  %312 = load ptr, ptr %4, align 8
  %313 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %312)
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %315 unwind label %361

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8
  %317 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %316)
  %318 = load ptr, ptr %25, align 8
  invoke void @_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %314, ptr noundef %317, ptr noundef %318)
          to label %319 unwind label %365

319:                                              ; preds = %315
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %310, ptr noundef %313, ptr noundef %314, ptr noundef null, ptr noundef null)
          to label %320 unwind label %361

320:                                              ; preds = %319
  store ptr %310, ptr %26, align 8
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %322 unwind label %77

322:                                              ; preds = %320
  %323 = load ptr, ptr %4, align 8
  %324 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %323)
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %326 unwind label %370

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  %328 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %327)
  %329 = load ptr, ptr %19, align 8
  %330 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %329, i1 noundef zeroext false)
          to label %331 unwind label %374

331:                                              ; preds = %326
  invoke void @_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %325, ptr noundef %328, ptr noundef %330)
          to label %332 unwind label %374

332:                                              ; preds = %331
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %321, ptr noundef %324, ptr noundef %325, ptr noundef null, ptr noundef null)
          to label %333 unwind label %370

333:                                              ; preds = %332
  store ptr %321, ptr %27, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = invoke noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %334)
          to label %336 unwind label %77

336:                                              ; preds = %333
  store ptr %335, ptr %28, align 8
  %337 = load ptr, ptr %4, align 8
  invoke void @_ZNK7AstCase12pragmaStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(160) %337)
          to label %338 unwind label %77

338:                                              ; preds = %336
  %339 = load i8, ptr %24, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %392, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %27, align 8
  %343 = load ptr, ptr %4, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.465)
          to label %344 unwind label %379

344:                                              ; preds = %341
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %345 unwind label %383

345:                                              ; preds = %344
  %346 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  br label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %28, align 8
  %350 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %349, i1 noundef zeroext false)
          to label %351 unwind label %387

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351, %347
  %353 = phi ptr [ null, %347 ], [ %350, %351 ]
  %354 = invoke noundef ptr @_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %343, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %353)
          to label %355 unwind label %387

355:                                              ; preds = %352
  invoke void @_ZN5AstIf9addThenspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %342, ptr noundef %354)
          to label %356 unwind label %387

356:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %392

357:                                              ; preds = %305
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %304) #18
  br label %431

361:                                              ; preds = %319, %311
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  br label %369

365:                                              ; preds = %315
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %9, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %314) #18
  br label %369

369:                                              ; preds = %365, %361
  call void @_ZdlPv(ptr noundef %310) #18
  br label %431

370:                                              ; preds = %332, %322
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  br label %378

374:                                              ; preds = %331, %326
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %9, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %325) #18
  br label %378

378:                                              ; preds = %374, %370
  call void @_ZdlPv(ptr noundef %321) #18
  br label %431

379:                                              ; preds = %413, %410, %407, %392, %341
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  br label %428

383:                                              ; preds = %344
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  br label %391

387:                                              ; preds = %355, %352, %348
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %391

391:                                              ; preds = %387, %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %428

392:                                              ; preds = %356, %338
  %393 = load ptr, ptr %27, align 8
  %394 = load ptr, ptr %4, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.466)
          to label %395 unwind label %379

395:                                              ; preds = %392
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %396 unwind label %419

396:                                              ; preds = %395
  %397 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  br label %403

399:                                              ; preds = %396
  %400 = load ptr, ptr %28, align 8
  %401 = invoke noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %400, i1 noundef zeroext false)
          to label %402 unwind label %423

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402, %398
  %404 = phi ptr [ null, %398 ], [ %401, %402 ]
  %405 = invoke noundef ptr @_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef %394, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %404)
          to label %406 unwind label %423

406:                                              ; preds = %403
  invoke void @_ZN5AstIf9addElsespEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %393, ptr noundef %405)
          to label %407 unwind label %423

407:                                              ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %408 = load ptr, ptr %26, align 8
  %409 = load ptr, ptr %27, align 8
  invoke void @_ZN5AstIf9addThenspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %408, ptr noundef %409)
          to label %410 unwind label %379

410:                                              ; preds = %407
  %411 = load ptr, ptr %26, align 8
  call void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %411, i1 noundef zeroext true)
  %412 = load ptr, ptr %26, align 8
  invoke void @_ZN11VBranchPredC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef zeroext 2)
          to label %413 unwind label %379

413:                                              ; preds = %410
  %414 = getelementptr inbounds %class.VBranchPred, ptr %34, i32 0, i32 0
  %415 = load i8, ptr %414, align 1
  call void @_ZN9AstNodeIf10branchPredE11VBranchPred(ptr noundef nonnull align 8 dereferenceable(154) %412, i8 %415)
  %416 = load ptr, ptr %4, align 8
  %417 = load ptr, ptr %26, align 8
  invoke void @_ZN7AstCase15addNotParallelpEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %416, ptr noundef %417)
          to label %418 unwind label %379

418:                                              ; preds = %413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %429

419:                                              ; preds = %395
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %9, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %10, align 4
  br label %427

423:                                              ; preds = %406, %403, %399
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %9, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %428

428:                                              ; preds = %427, %391, %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %431

429:                                              ; preds = %418, %173
  br label %430

430:                                              ; preds = %429, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %432

431:                                              ; preds = %428, %378, %369, %357, %290, %261, %149, %89, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %433

432:                                              ; preds = %430, %2
  ret void

433:                                              ; preds = %431
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %10, align 4
  %436 = insertvalue { ptr, i32 } poison, ptr %434, 0
  %437 = insertvalue { ptr, i32 } %436, i32 %435, 1
  resume { ptr, i32 } %437
}

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstComment(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCompareNN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstConcatN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCondBound(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstConsAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstConsDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstConsPackMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstConsQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstConsWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintBefore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstConstraintExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstConstraintForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstConstraintIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstConstraintRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintUnique(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstContinue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstCountOnes(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef null)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VDisplayType, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VDisplayType, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.VDisplayType, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %class.VDisplayType, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %class.VDisplayType, align 1
  %20 = alloca %class.VDisplayType, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %class.VAccess, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.VAccess, align 1
  %28 = alloca %class.VAccess, align 1
  %29 = alloca %class.VBranchPred, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %class.VAlwaysKwd, align 1
  %32 = alloca %class.VDisplayType, align 1
  %33 = alloca %class.VDisplayType, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.VVarType, align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i32, align 4
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %class.VAccess, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %class.VAccess, align 1
  %46 = alloca %class.VBranchPred, align 1
  %47 = alloca ptr, align 8
  %48 = alloca %class.VAccess, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = call i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
  %53 = getelementptr inbounds %class.VDisplayType, ptr %5, i32 0, i32 0
  store i8 %52, ptr %53, align 1
  %54 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 4)
  br i1 %54, label %55, label %68

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.467, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %63

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %377

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %378

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = call i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
  %71 = getelementptr inbounds %class.VDisplayType, ptr %10, i32 0, i32 0
  store i8 %70, ptr %71, align 1
  %72 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 6)
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.468, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %73
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %76 unwind label %81

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %376

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %378

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8
  %88 = call i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %87)
  %89 = getelementptr inbounds %class.VDisplayType, ptr %13, i32 0, i32 0
  store i8 %88, ptr %89, align 1
  %90 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 5)
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.453, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %91
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %94 unwind label %99

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %375

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %378

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8
  %106 = call i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %105)
  %107 = getelementptr inbounds %class.VDisplayType, ptr %16, i32 0, i32 0
  store i8 %106, ptr %107, align 1
  %108 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 7)
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.469, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %111 unwind label %113

111:                                              ; preds = %109
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %112 unwind label %117

112:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %374

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %378

122:                                              ; preds = %104
  %123 = load ptr, ptr %4, align 8
  %124 = call i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %123)
  %125 = getelementptr inbounds %class.VDisplayType, ptr %19, i32 0, i32 0
  store i8 %124, ptr %125, align 1
  %126 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 2)
  br i1 %126, label %127, label %236

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  call void @_ZN12VDisplayTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef zeroext 0)
  %129 = getelementptr inbounds %class.VDisplayType, ptr %20, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  call void @_ZN10AstDisplay11displayTypeE12VDisplayType(ptr noundef nonnull align 8 dereferenceable(160) %128, i8 %130)
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %131)
  store ptr %132, ptr %21, align 8
  %133 = getelementptr inbounds %class.AssertVisitor, ptr %49, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %22, align 4
  %136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %4, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 1)
          to label %139 unwind label %200

139:                                              ; preds = %127
  %140 = getelementptr inbounds %class.VAccess, ptr %24, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %138, i8 %141)
          to label %143 unwind label %200

143:                                              ; preds = %139
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %145 unwind label %200

145:                                              ; preds = %143
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %22, align 4
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %144, ptr noundef %146, i32 noundef %147)
          to label %148 unwind label %204

148:                                              ; preds = %145
  invoke void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %136, ptr noundef %137, ptr noundef %142, ptr noundef %144, ptr noundef null)
          to label %149 unwind label %200

149:                                              ; preds = %148
  store ptr %136, ptr %23, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %23, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %150, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %25, align 8
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %154 = load ptr, ptr %21, align 8
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %156 unwind label %209

156:                                              ; preds = %149
  %157 = load ptr, ptr %21, align 8
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %159 unwind label %213

159:                                              ; preds = %156
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %4, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef zeroext 0)
          to label %162 unwind label %217

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.VAccess, ptr %27, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %161, i8 %164)
          to label %166 unwind label %217

166:                                              ; preds = %162
  invoke void @_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %158, ptr noundef %160, ptr noundef %165)
          to label %167 unwind label %217

167:                                              ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %169 unwind label %213

169:                                              ; preds = %167
  %170 = load ptr, ptr %21, align 8
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %172 unwind label %221

172:                                              ; preds = %169
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr %22, align 4
  invoke void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %171, ptr noundef %173, i32 noundef %174)
          to label %175 unwind label %225

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef zeroext 0)
          to label %177 unwind label %221

177:                                              ; preds = %175
  %178 = getelementptr inbounds %class.VAccess, ptr %28, i32 0, i32 0
  %179 = load i8, ptr %178, align 1
  %180 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef %176, i8 %179)
          to label %181 unwind label %221

181:                                              ; preds = %177
  invoke void @_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %168, ptr noundef %170, ptr noundef %171, ptr noundef %180)
          to label %182 unwind label %221

182:                                              ; preds = %181
  invoke void @_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %155, ptr noundef %157, ptr noundef %158, ptr noundef %168)
          to label %183 unwind label %213

183:                                              ; preds = %182
  %184 = load ptr, ptr %25, align 8
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %153, ptr noundef %154, ptr noundef %155, ptr noundef %184, ptr noundef null)
          to label %185 unwind label %209

185:                                              ; preds = %183
  store ptr %153, ptr %26, align 8
  %186 = load ptr, ptr %26, align 8
  call void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %186, i1 noundef zeroext true)
  %187 = load ptr, ptr %26, align 8
  call void @_ZN11VBranchPredC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 2)
  %188 = getelementptr inbounds %class.VBranchPred, ptr %29, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN9AstNodeIf10branchPredE11VBranchPred(ptr noundef nonnull align 8 dereferenceable(154) %187, i8 %189)
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %191 = load ptr, ptr %21, align 8
  invoke void @_ZN10VAlwaysKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef zeroext 0)
          to label %192 unwind label %232

192:                                              ; preds = %185
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %class.VAlwaysKwd, ptr %31, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  invoke void @_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %190, ptr noundef %191, i8 %195, ptr noundef null, ptr noundef %193)
          to label %196 unwind label %232

196:                                              ; preds = %192
  store ptr %190, ptr %30, align 8
  %197 = getelementptr inbounds %class.AssertVisitor, ptr %49, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %30, align 8
  call void @_ZN13AstNodeModule9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(257) %198, ptr noundef %199)
  br label %373

200:                                              ; preds = %148, %143, %139, %127
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %208

204:                                              ; preds = %145
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %144) #18
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZdlPv(ptr noundef %136) #18
  br label %378

209:                                              ; preds = %183, %149
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %231

213:                                              ; preds = %182, %167, %156
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  br label %230

217:                                              ; preds = %166, %162, %159
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %158) #18
  br label %230

221:                                              ; preds = %181, %177, %175, %169
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  br label %229

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %8, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %171) #18
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZdlPv(ptr noundef %168) #18
  br label %230

230:                                              ; preds = %229, %217, %213
  call void @_ZdlPv(ptr noundef %155) #18
  br label %231

231:                                              ; preds = %230, %209
  call void @_ZdlPv(ptr noundef %153) #18
  br label %378

232:                                              ; preds = %192, %185
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %190) #18
  br label %378

236:                                              ; preds = %122
  %237 = load ptr, ptr %4, align 8
  %238 = call i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %237)
  %239 = getelementptr inbounds %class.VDisplayType, ptr %32, i32 0, i32 0
  store i8 %238, ptr %239, align 1
  %240 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %32, i8 noundef zeroext 3)
  br i1 %240, label %241, label %372

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  call void @_ZN12VDisplayTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef zeroext 0)
  %243 = getelementptr inbounds %class.VDisplayType, ptr %33, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  call void @_ZN10AstDisplay11displayTypeE12VDisplayType(ptr noundef nonnull align 8 dereferenceable(160) %242, i8 %244)
  %245 = load ptr, ptr %4, align 8
  %246 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %245)
  store ptr %246, ptr %34, align 8
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #19
  store i1 true, ptr %40, align 1
  %248 = load ptr, ptr %34, align 8
  invoke void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef zeroext 14)
          to label %249 unwind label %316

249:                                              ; preds = %241
  %250 = getelementptr inbounds %class.AssertVisitor, ptr %49, i32 0, i32 10
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  store i32 %251, ptr %39, align 4
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %253 unwind label %316

253:                                              ; preds = %249
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.470, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %254 unwind label %320

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8
  %256 = invoke noundef ptr @_ZNK7AstNode12findBitDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %255)
          to label %257 unwind label %324

257:                                              ; preds = %254
  %258 = getelementptr inbounds %class.VVarType, ptr %36, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %247, ptr noundef %248, i8 %259, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %256)
          to label %260 unwind label %324

260:                                              ; preds = %257
  store i1 false, ptr %40, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store ptr %247, ptr %35, align 8
  %261 = getelementptr inbounds %class.AssertVisitor, ptr %49, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %35, align 8
  call void @_ZN13AstNodeModule9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(257) %262, ptr noundef %263)
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %265 = load ptr, ptr %34, align 8
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
          to label %267 unwind label %333

267:                                              ; preds = %260
  %268 = load ptr, ptr %34, align 8
  %269 = load ptr, ptr %35, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 noundef zeroext 1)
          to label %270 unwind label %337

270:                                              ; preds = %267
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %266, ptr noundef %268, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %271 unwind label %337

271:                                              ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %273 unwind label %333

273:                                              ; preds = %271
  %274 = load ptr, ptr %34, align 8
  invoke void @_ZN8AstConstC2EP8FileLineNS_7BitTrueEb(ptr noundef nonnull align 8 dereferenceable(208) %272, ptr noundef %274, i1 noundef zeroext true)
          to label %275 unwind label %341

275:                                              ; preds = %273
  invoke void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %264, ptr noundef %265, ptr noundef %266, ptr noundef %272, ptr noundef null)
          to label %276 unwind label %333

276:                                              ; preds = %275
  store ptr %264, ptr %41, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %41, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %277, ptr noundef %278)
  %279 = load ptr, ptr %4, align 8
  store ptr %279, ptr %43, align 8
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %281 = load ptr, ptr %34, align 8
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
          to label %283 unwind label %346

283:                                              ; preds = %276
  %284 = load ptr, ptr %34, align 8
  %285 = load ptr, ptr %35, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 noundef zeroext 0)
          to label %286 unwind label %350

286:                                              ; preds = %283
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %282, ptr noundef %284, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %287 unwind label %350

287:                                              ; preds = %286
  %288 = load ptr, ptr %43, align 8
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %280, ptr noundef %281, ptr noundef %282, ptr noundef %288, ptr noundef null)
          to label %289 unwind label %346

289:                                              ; preds = %287
  store ptr %280, ptr %44, align 8
  %290 = load ptr, ptr %44, align 8
  call void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %290, i1 noundef zeroext true)
  %291 = load ptr, ptr %44, align 8
  call void @_ZN11VBranchPredC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 noundef zeroext 2)
  %292 = getelementptr inbounds %class.VBranchPred, ptr %46, i32 0, i32 0
  %293 = load i8, ptr %292, align 1
  call void @_ZN9AstNodeIf10branchPredE11VBranchPred(ptr noundef nonnull align 8 dereferenceable(154) %291, i8 %293)
  %294 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %295 = load ptr, ptr %34, align 8
  %296 = load ptr, ptr %44, align 8
  invoke void @_ZN18AstAlwaysPostponedC2EP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %294, ptr noundef %295, ptr noundef %296)
          to label %297 unwind label %355

297:                                              ; preds = %289
  store ptr %294, ptr %47, align 8
  %298 = load ptr, ptr %43, align 8
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %300 = load ptr, ptr %34, align 8
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
          to label %302 unwind label %359

302:                                              ; preds = %297
  %303 = load ptr, ptr %34, align 8
  %304 = load ptr, ptr %35, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %48, i8 noundef zeroext 1)
          to label %305 unwind label %363

305:                                              ; preds = %302
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %301, ptr noundef %303, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %306 unwind label %363

306:                                              ; preds = %305
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %308 unwind label %359

308:                                              ; preds = %306
  %309 = load ptr, ptr %34, align 8
  invoke void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %307, ptr noundef %309)
          to label %310 unwind label %367

310:                                              ; preds = %308
  invoke void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %299, ptr noundef %300, ptr noundef %301, ptr noundef %307, ptr noundef null)
          to label %311 unwind label %359

311:                                              ; preds = %310
  %312 = call noundef ptr @_ZN7AstNode7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %298, ptr noundef %299)
  %313 = getelementptr inbounds %class.AssertVisitor, ptr %49, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %47, align 8
  call void @_ZN13AstNodeModule9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(257) %314, ptr noundef %315)
  br label %372

316:                                              ; preds = %249, %241
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %8, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %9, align 4
  br label %329

320:                                              ; preds = %253
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %8, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %9, align 4
  br label %328

324:                                              ; preds = %257, %254
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %8, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %328

328:                                              ; preds = %324, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %329

329:                                              ; preds = %328, %316
  %330 = load i1, ptr %40, align 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %247) #18
  br label %332

332:                                              ; preds = %331, %329
  br label %378

333:                                              ; preds = %275, %271, %260
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %8, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %9, align 4
  br label %345

337:                                              ; preds = %270, %267
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %8, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %266) #18
  br label %345

341:                                              ; preds = %273
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %8, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %272) #18
  br label %345

345:                                              ; preds = %341, %337, %333
  call void @_ZdlPv(ptr noundef %264) #18
  br label %378

346:                                              ; preds = %287, %276
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %8, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %9, align 4
  br label %354

350:                                              ; preds = %286, %283
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %8, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %282) #18
  br label %354

354:                                              ; preds = %350, %346
  call void @_ZdlPv(ptr noundef %280) #18
  br label %378

355:                                              ; preds = %289
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %8, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %294) #18
  br label %378

359:                                              ; preds = %310, %306, %297
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %8, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %9, align 4
  br label %371

363:                                              ; preds = %305, %302
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %8, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %301) #18
  br label %371

367:                                              ; preds = %308
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %8, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %307) #18
  br label %371

371:                                              ; preds = %367, %363, %359
  call void @_ZdlPv(ptr noundef %299) #18
  br label %378

372:                                              ; preds = %311, %236
  br label %373

373:                                              ; preds = %372, %196
  br label %374

374:                                              ; preds = %373, %112
  br label %375

375:                                              ; preds = %374, %94
  br label %376

376:                                              ; preds = %375, %76
  br label %377

377:                                              ; preds = %376, %58
  ret void

378:                                              ; preds = %371, %355, %354, %345, %332, %232, %231, %208, %121, %103, %85, %67
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %9, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

declare void @_ZN14VNVisitorConst5visitEP16AstDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstDistErlang(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstDistExponential(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstDistItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstDistNormal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstDistPoisson(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstDistT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstDistUniform(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstDivD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstExecGraph(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstExpD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstExtend(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstExtendS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFClose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFEof(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFError(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFFlush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFGetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFGetS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFOpen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstFOpenMcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFRead(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstFRewind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFSeek(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFTell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstFUngetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstGetcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstGetcRefN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstGt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstGte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstGteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstGteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstGteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstHypotD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstISToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstIToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca %class.VBranchPred, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZN7AstNode12user1SetOnceEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %189

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNK5AstIf12uniquePragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK5AstIf13unique0PragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  br i1 %34, label %35, label %187

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %37

37:                                               ; preds = %88, %35
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @__dynamic_cast(ptr %39, ptr @_ZTI7AstNode, ptr @_ZTI9AstNodeIf, i64 0) #3
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ null, %43 ]
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %46)
  call void @_ZN9VNVisitor18iterateAndNextNullEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %48)
  call void @_ZN9VNVisitor18iterateAndNextNullEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %57)
  call void @_ZN9VNVisitor18iterateAndNextNullEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53, %44
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %60)
  %62 = call noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %61, i1 noundef zeroext false)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  invoke void @_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef %68, ptr noundef %69, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %65
  store ptr %66, ptr %6, align 8
  br label %78

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %66) #18
  br label %190

76:                                               ; preds = %59
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i8 1, ptr %7, align 1
  br label %86

86:                                               ; preds = %85, %82, %78
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %37, label %91, !llvm.loop !9

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef ptr @_ZN5AstIf9cloneTreeEb(ptr noundef nonnull align 8 dereferenceable(160) %92, i1 noundef zeroext false)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZNK5AstIf13unique0PragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %91
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %101)
  invoke void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %100, ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %99
  store ptr %100, ptr %6, align 8
  br label %108

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %100) #18
  br label %190

108:                                              ; preds = %103, %91
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %108
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  store ptr %115, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %116)
  %118 = load ptr, ptr %6, align 8
  invoke void @_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef %117, ptr noundef %118)
          to label %119 unwind label %150

119:                                              ; preds = %114
  br label %126

120:                                              ; preds = %111
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  store ptr %121, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %122)
  %124 = load ptr, ptr %6, align 8
  invoke void @_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %121, ptr noundef %123, ptr noundef %124)
          to label %125 unwind label %158

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %115, %119 ], [ %121, %125 ]
  store ptr %127, ptr %14, align 8
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  store i1 true, ptr %22, align 1
  %129 = load ptr, ptr %4, align 8
  %130 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %129)
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %132 unwind label %166

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %133)
  %135 = load ptr, ptr %14, align 8
  invoke void @_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %131, ptr noundef %134, ptr noundef %135)
          to label %136 unwind label %170

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.475, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %138 unwind label %174

138:                                              ; preds = %136
  %139 = invoke noundef ptr @_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %137, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %140 unwind label %178

140:                                              ; preds = %138
  %141 = load ptr, ptr %12, align 8
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %128, ptr noundef %130, ptr noundef %131, ptr noundef %139, ptr noundef %141)
          to label %142 unwind label %178

142:                                              ; preds = %140
  store i1 false, ptr %22, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  store ptr %128, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  call void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %143, i1 noundef zeroext true)
  %144 = load ptr, ptr %19, align 8
  call void @_ZN11VBranchPredC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 2)
  %145 = getelementptr inbounds %class.VBranchPred, ptr %23, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  call void @_ZN9AstNodeIf10branchPredE11VBranchPred(ptr noundef nonnull align 8 dereferenceable(154) %144, i8 %146)
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %19, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %149)
  br label %189

150:                                              ; preds = %114
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  %154 = load i1, ptr %16, align 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8
  call void @_ZdlPv(ptr noundef %156) #18
  br label %157

157:                                              ; preds = %155, %150
  br label %190

158:                                              ; preds = %120
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  %162 = load i1, ptr %18, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %164) #18
  br label %165

165:                                              ; preds = %163, %158
  br label %190

166:                                              ; preds = %126
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  br label %183

170:                                              ; preds = %132
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %131) #18
  br label %183

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %182

178:                                              ; preds = %140, %138
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %183

183:                                              ; preds = %182, %170, %166
  %184 = load i1, ptr %22, align 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %128) #18
  br label %186

186:                                              ; preds = %185, %183
  br label %190

187:                                              ; preds = %32
  %188 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %142, %28
  ret void

190:                                              ; preds = %186, %165, %157, %104, %72
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstLt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstLte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstLteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstMTaskBody(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstMemberDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstModportVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.VAccess, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 1)
          to label %14 unwind label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.VAccess, ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = invoke noundef ptr @_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %13, i8 %16)
          to label %18 unwind label %37

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef zeroext i1 @_ZNK13AstMonitorOff3offEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %25 unwind label %41

25:                                               ; preds = %20
  invoke void @_ZN8AstConstC2EP8FileLineNS_7BitTrueEb(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef %22, i1 noundef zeroext %24)
          to label %26 unwind label %41

26:                                               ; preds = %25
  invoke void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %12, ptr noundef %17, ptr noundef %19, ptr noundef null)
          to label %27 unwind label %37

27:                                               ; preds = %26
  store ptr %10, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %26, %18, %14, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %25, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %19) #18
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZdlPv(ptr noundef %10) #18
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN14VNVisitorConst5visitEP6AstMul(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstMulD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstMulS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VRestorer.59, align 8
  %6 = alloca %class.VRestorer.60, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.VRestorer.60, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.AssertVisitor, ptr %10, i32 0, i32 3
  call void @_ZN9VRestorerIP13AstNodeModuleEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.AssertVisitor, ptr %10, i32 0, i32 9
  invoke void @_ZN9VRestorerIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.AssertVisitor, ptr %10, i32 0, i32 10
  invoke void @_ZN9VRestorerIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.AssertVisitor, ptr %10, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.AssertVisitor, ptr %10, i32 0, i32 9
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.AssertVisitor, ptr %10, i32 0, i32 10
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %15
  call void @_ZN9VRestorerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN9VRestorerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN9VRestorerIP13AstNodeModuleED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %35

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN9VRestorerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN9VRestorerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN9VRestorerIP13AstNodeModuleED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VRestorer.61, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 11
  call void @_ZN9VRestorerIPK16AstNodeProcedureEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 11
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN9VRestorerIPK16AstNodeProcedureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN9VRestorerIPK16AstNodeProcedureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeTermop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstNodeText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNodeUniop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstNotFoundModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstNullCheck(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstOneHot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstOneHot0(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstPackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstPackageExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstPackageImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstParamTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.V3ErrorCode, align 1
  %7 = alloca %class.V3ErrorCode, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.VAlwaysKwd, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.VVarType, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %class.VAccess, align 1
  %28 = alloca %class.VAccess, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30)
  store i32 1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK7AstPast6tickspEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK7AstPast6tickspEv(ptr noundef nonnull align 8 dereferenceable(152) %36)
  %38 = call noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 4)
  %44 = getelementptr inbounds %class.V3ErrorCode, ptr %6, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %45, ptr noundef @.str.1, i32 noundef 393, i1 noundef zeroext true)
  %47 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.476)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %43, ptr noundef nonnull align 8 dereferenceable(112) %48) #17
  unreachable

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK7AstPast6tickspEv(ptr noundef nonnull align 8 dereferenceable(152) %51)
  %53 = call noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %52)
  %54 = call noundef i32 @_ZNK8AstConst6toUIntEv(ptr noundef nonnull align 8 dereferenceable(208) %53)
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %50, %2
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = icmp uge i32 %57, 1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 4)
  %64 = getelementptr inbounds %class.V3ErrorCode, ptr %7, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %65, ptr noundef @.str.1, i32 noundef 396, i1 noundef zeroext true)
  %67 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.477)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(112) %68) #17
  unreachable

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK7AstPast5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %71)
  %73 = call noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef null)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef ptr @_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK7AstPast8sentreepEv(ptr noundef nonnull align 8 dereferenceable(152) %76)
  %78 = call noundef ptr @_ZN10AstSenTree12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %77, ptr noundef null)
  store ptr %78, ptr %11, align 8
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %80)
  invoke void @_ZN10VAlwaysKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0)
          to label %82 unwind label %139

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %class.VAlwaysKwd, ptr %13, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  invoke void @_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %79, ptr noundef %81, i8 %85, ptr noundef %83, ptr noundef null)
          to label %86 unwind label %139

86:                                               ; preds = %82
  store ptr %79, ptr %12, align 8
  %87 = getelementptr inbounds %class.AssertVisitor, ptr %29, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  call void @_ZN13AstNodeModule9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(257) %88, ptr noundef %89)
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %136, %86
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %188

94:                                               ; preds = %90
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #19
  store i1 true, ptr %25, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %96)
  invoke void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 14)
          to label %98 unwind label %143

98:                                               ; preds = %94
  %99 = getelementptr inbounds %class.AssertVisitor, ptr %29, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  store i32 %100, ptr %23, align 4
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %102 unwind label %143

102:                                              ; preds = %98
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.478, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %103 unwind label %147

103:                                              ; preds = %102
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.479)
          to label %104 unwind label %151

104:                                              ; preds = %103
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %105 unwind label %155

105:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %106 unwind label %159

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %107)
  %109 = getelementptr inbounds %class.VVarType, ptr %18, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %95, ptr noundef %97, i8 %110, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %108)
          to label %111 unwind label %163

111:                                              ; preds = %106
  store i1 false, ptr %25, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  store ptr %95, ptr %17, align 8
  %112 = getelementptr inbounds %class.AssertVisitor, ptr %29, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  call void @_ZN13AstNodeModule9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(257) %113, ptr noundef %114)
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %116)
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
          to label %119 unwind label %175

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %120)
  %122 = load ptr, ptr %17, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef zeroext 1)
          to label %123 unwind label %179

123:                                              ; preds = %119
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %118, ptr noundef %121, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %124 unwind label %179

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  invoke void @_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef %117, ptr noundef %118, ptr noundef %125, ptr noundef null)
          to label %126 unwind label %175

126:                                              ; preds = %124
  store ptr %115, ptr %26, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %26, align 8
  call void @_ZN9AstAlways9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %127, ptr noundef %128)
  %129 = load ptr, ptr %17, align 8
  store ptr %129, ptr %10, align 8
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %131)
  %133 = load ptr, ptr %10, align 8
  invoke void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef zeroext 0)
          to label %134 unwind label %184

134:                                              ; preds = %126
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %130, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %135 unwind label %184

135:                                              ; preds = %134
  store ptr %130, ptr %9, align 8
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %90, !llvm.loop !10

139:                                              ; preds = %82, %70
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %79) #18
  br label %198

143:                                              ; preds = %98, %94
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %171

147:                                              ; preds = %102
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %170

151:                                              ; preds = %103
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  br label %169

155:                                              ; preds = %104
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  br label %168

159:                                              ; preds = %105
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  br label %167

163:                                              ; preds = %106
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %168

168:                                              ; preds = %167, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %169

169:                                              ; preds = %168, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %170

170:                                              ; preds = %169, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %171

171:                                              ; preds = %170, %143
  %172 = load i1, ptr %25, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %95) #18
  br label %174

174:                                              ; preds = %173, %171
  br label %198

175:                                              ; preds = %124, %111
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %183

179:                                              ; preds = %123, %119
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %118) #18
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZdlPv(ptr noundef %115) #18
  br label %198

184:                                              ; preds = %134, %126
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %130) #18
  br label %198

188:                                              ; preds = %90
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %9, align 8
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %193)
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %4, align 8
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  ret void

198:                                              ; preds = %184, %183, %174, %139
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %15, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstProperty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPull(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstPutcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstRToIS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstRand(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstRandCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstRandRNG(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstReadMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstRealToBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstRedAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstRedOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstRedXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN11AstRestrict12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef null)
  call void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VRestorer.62, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK7AstNode5user1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %36

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 16
  call void @_ZN9VRestorerIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 16
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16)
          to label %17 unwind label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef ptr @_ZNK10AstSampled5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
          to label %21 unwind label %37

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef null)
          to label %23 unwind label %37

23:                                               ; preds = %21
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %22)
          to label %24 unwind label %37

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27)
          to label %28 unwind label %37

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @_ZN9VRestorerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %36

36:                                               ; preds = %35, %12
  ret void

37:                                               ; preds = %26, %23, %21, %17, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN9VRestorerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN14VNVisitorConst5visitEP9AstScCtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstScDtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScImp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstScImpHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScInt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VRestorer.62, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 16
  call void @_ZN9VRestorerIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds %class.AssertVisitor, ptr %8, i32 0, i32 16
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN9VRestorerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN9VRestorerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN14VNVisitorConst5visitEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSetAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstSetWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstShiftL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstShiftR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstShiftROvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstShiftRS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstSigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstSinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstSinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstSliceSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstSqrtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstStable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstStmtExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstStop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStreamDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstStreamL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstStreamR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstStrengthSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstSubD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSubstrN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstSysIgnore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSystemF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSystemT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstTanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstTanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstThisRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstToLowerN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstToUpperN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstTopScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstTraceDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstTraceInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstTypedefFwd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstUCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstUCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstURandomRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstUdpTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstUdpTableLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstUnionDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstUnsigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP15AstUnsizedRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstVFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VAccess, align 1
  %6 = alloca %class.V3ErrorCode, align 1
  %7 = alloca %class.VNRelinker, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  %13 = getelementptr inbounds %class.AssertVisitor, ptr %11, i32 0, i32 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i8 @_ZNK13AstNodeVarRef6accessEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = getelementptr inbounds %class.VAccess, ptr %5, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = call noundef zeroext i1 @_ZNK7VAccess10isReadOnlyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 19)
  %24 = getelementptr inbounds %class.V3ErrorCode, ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %25, i1 noundef zeroext true)
  %27 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.480)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull align 8 dereferenceable(112) %28)
  br label %44

29:                                               ; preds = %16
  call void @_ZN10VNRelinkerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef ptr @_ZN9AstVarRef12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %7)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef ptr @_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %32
  store ptr %34, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  invoke void @_ZN10VNRelinker6relinkEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %36)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  invoke void @_ZN7AstNode5user1Ei(ptr noundef nonnull align 8 dereferenceable(152) %38, i32 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN10VNRelinkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %44

40:                                               ; preds = %37, %35, %32, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN10VNRelinkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %46

44:                                               ; preds = %39, %22
  br label %45

45:                                               ; preds = %44, %2
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV14VNVisitorConst, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNDeleterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNDeleter, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [464 x ptr] }, ptr @_ZTV9VNVisitor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.VNVisitor, ptr %3, i32 0, i32 1
  call void @_ZN9VNDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %47

20:                                               ; preds = %12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.6)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.7)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt3decRSt8ios_base)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1588)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %33

27:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.9)
          to label %28 unwind label %37

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %41

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN7V3Error7vlAbortEv()
  br label %47

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %46

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %30, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %53

47:                                               ; preds = %32, %12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  store i8 1, ptr %49, align 1
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %52)
  ret void

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN7V3Error7vlAbortEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.6)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt3decRSt8ios_base)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1598)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %32

26:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN7V3Error7vlAbortEv()
  br label %46

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %45

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %69

46:                                               ; preds = %31, %12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.6)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.7)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt3decRSt8ios_base)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1602)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.7)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.12)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

67:                                               ; preds = %58, %51
  br label %68

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %45
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %46

19:                                               ; preds = %12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.6)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt3decRSt8ios_base)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1593)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %32

26:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.11)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN7V3Error7vlAbortEv()
  br label %46

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %45

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %52

46:                                               ; preds = %31, %12
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
  %51 = load ptr, ptr %6, align 8
  store i8 0, ptr %51, align 1
  ret void

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNDeleterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.VNDeleter, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VNVisitorConstD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPP7AstNodeS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP7AstNodeS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP7AstNodeEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP7AstNodeEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7AstNodeEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7AstNodeEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIP7AstNodeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP7AstNodeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNVisitor15iterateChildrenEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor15newPslAssertionEP20AstNodeCoverOrAssertP7AstNode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.V3ErrorCode, align 1
  %18 = alloca %class.V3ErrorCode, align 1
  %19 = alloca %class.V3ErrorCode, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.V3ErrorCode, align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %class.VBranchPred, align 1
  %30 = alloca %class.V3ErrorCode, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.VAlwaysKwd, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.AssertVisitor, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  store i1 false, ptr %8, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(185) %38)
  store i1 true, ptr %8, align 1
  %42 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4)
          to label %43 unwind label %57

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %3
  %45 = phi i1 [ false, %3 ], [ %42, %43 ]
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

48:                                               ; preds = %47, %44
  br i1 %45, label %49, label %68

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.AssertVisitor, ptr %33, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @_ZNK12AstNodeBlock4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(185) %52)
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 9
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(185) %50, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %64

56:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %68

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  %61 = load i1, ptr %8, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %63

63:                                               ; preds = %62, %57
  br label %403

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %403

68:                                               ; preds = %56, %48
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK20AstNodeCoverOrAssert5proppEv(ptr noundef nonnull align 8 dereferenceable(185) %69)
  %71 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef null)
  %72 = call noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZNK20AstNodeCoverOrAssert8sentreepEv(ptr noundef nonnull align 8 dereferenceable(185) %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(185) %75)
  store ptr %15, ptr %14, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = invoke noundef ptr @_ZNK20AstNodeCoverOrAssert6passspEv(ptr noundef nonnull align 8 dereferenceable(185) %79)
          to label %81 unwind label %88

81:                                               ; preds = %68
  store ptr %80, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef null)
          to label %87 unwind label %88

87:                                               ; preds = %84
  br label %92

88:                                               ; preds = %392, %386, %382, %373, %350, %344, %342, %340, %336, %334, %325, %322, %320, %318, %309, %284, %276, %269, %265, %261, %257, %253, %249, %241, %233, %228, %217, %214, %210, %207, %203, %201, %199, %195, %193, %184, %181, %176, %173, %167, %164, %162, %160, %156, %154, %147, %143, %141, %139, %135, %133, %121, %119, %117, %113, %111, %99, %95, %84, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %402

92:                                               ; preds = %87, %81
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef null)
          to label %98 unwind label %88

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %5, align 8
  %101 = invoke noundef zeroext i1 @_ZNK20AstNodeCoverOrAssert9immediateEv(ptr noundef nonnull align 8 dereferenceable(185) %100)
          to label %102 unwind label %88

102:                                              ; preds = %99
  br i1 %101, label %103, label %126

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 4)
          to label %113 unwind label %88

113:                                              ; preds = %111
  %114 = getelementptr inbounds %class.V3ErrorCode, ptr %17, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %115, ptr noundef @.str.1, i32 noundef 166, i1 noundef zeroext true)
          to label %117 unwind label %88

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %119 unwind label %88

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.14)
          to label %121 unwind label %88

121:                                              ; preds = %119
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %112, ptr noundef nonnull align 8 dereferenceable(112) %120) #17
          to label %122 unwind label %88

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %167

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 4)
          to label %135 unwind label %88

135:                                              ; preds = %133
  %136 = getelementptr inbounds %class.V3ErrorCode, ptr %18, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %137, ptr noundef @.str.1, i32 noundef 168, i1 noundef zeroext true)
          to label %139 unwind label %88

139:                                              ; preds = %135
  %140 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %141 unwind label %88

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.15)
          to label %143 unwind label %88

143:                                              ; preds = %141
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %134, ptr noundef nonnull align 8 dereferenceable(112) %142) #17
          to label %144 unwind label %88

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8
  %149 = invoke noundef ptr @_ZN10AstSenTree12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %148, ptr noundef null)
          to label %150 unwind label %88

150:                                              ; preds = %147
  %151 = getelementptr inbounds %class.AssertVisitor, ptr %33, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 5)
          to label %156 unwind label %88

156:                                              ; preds = %154
  %157 = getelementptr inbounds %class.V3ErrorCode, ptr %19, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 %158, i1 noundef zeroext true)
          to label %160 unwind label %88

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %162 unwind label %88

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.16)
          to label %164 unwind label %88

164:                                              ; preds = %162
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %155, ptr noundef nonnull align 8 dereferenceable(112) %163)
          to label %165 unwind label %88

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %150
  br label %167

167:                                              ; preds = %166, %125
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = invoke noundef ptr @_ZN7AstNode11privateCastI8AstCoverP20AstNodeCoverOrAssertEEPT_PS_(ptr noundef %168)
          to label %170 unwind label %88

170:                                              ; preds = %167
  store ptr %169, ptr %23, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %249

173:                                              ; preds = %170
  %174 = getelementptr inbounds %class.AssertVisitor, ptr %33, i32 0, i32 12
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8VDouble0ppEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %88

176:                                              ; preds = %173
  %177 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %178 = invoke noundef zeroext i1 @_ZNK9V3Options12coverageUserEv(ptr noundef nonnull align 8 dereferenceable(1560) %177)
          to label %179 unwind label %88

179:                                              ; preds = %176
  br i1 %178, label %181, label %180

180:                                              ; preds = %179
  store i8 1, ptr %21, align 1
  br label %222

181:                                              ; preds = %179
  %182 = load ptr, ptr %23, align 8
  %183 = invoke noundef ptr @_ZNK8AstCover10coverincspEv(ptr noundef nonnull align 8 dereferenceable(192) %182)
          to label %184 unwind label %88

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_(ptr noundef %183)
          to label %186 unwind label %88

186:                                              ; preds = %184
  store ptr %185, ptr %24, align 8
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %24, align 8
  %189 = icmp ne ptr %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %23, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef zeroext 4)
          to label %195 unwind label %88

195:                                              ; preds = %193
  %196 = getelementptr inbounds %class.V3ErrorCode, ptr %25, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  %198 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %197, ptr noundef @.str.1, i32 noundef 187, i1 noundef zeroext true)
          to label %199 unwind label %88

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %201 unwind label %88

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str.17)
          to label %203 unwind label %88

203:                                              ; preds = %201
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %194, ptr noundef nonnull align 8 dereferenceable(112) %202) #17
          to label %204 unwind label %88

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %24, align 8
  %209 = invoke noundef ptr @_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %208, ptr noundef null)
          to label %210 unwind label %88

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  %212 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef @.str.4)
          to label %213 unwind label %88

213:                                              ; preds = %210
  br i1 %212, label %214, label %220

214:                                              ; preds = %213
  %215 = load ptr, ptr %24, align 8
  %216 = invoke noundef ptr @_ZNK11AstCoverInc5declpEv(ptr noundef nonnull align 8 dereferenceable(160) %215)
          to label %217 unwind label %88

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  invoke void @_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(296) %216, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %219 unwind label %88

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr %24, align 8
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %220, %180
  %223 = load ptr, ptr %20, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = invoke noundef ptr @_ZN7AstNode7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %229, ptr noundef %230)
          to label %232 unwind label %88

232:                                              ; preds = %228
  store ptr %231, ptr %20, align 8
  br label %233

233:                                              ; preds = %232, %225, %222
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %235 unwind label %88

235:                                              ; preds = %233
  %236 = load ptr, ptr %5, align 8
  %237 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %236)
          to label %238 unwind label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %20, align 8
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %234, ptr noundef %237, ptr noundef %239, ptr noundef %240, ptr noundef null)
          to label %241 unwind label %245

241:                                              ; preds = %238
  store ptr %234, ptr %22, align 8
  %242 = load ptr, ptr %22, align 8
  invoke void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %242, i1 noundef zeroext true)
          to label %243 unwind label %88

243:                                              ; preds = %241
  %244 = load ptr, ptr %22, align 8
  store ptr %244, ptr %20, align 8
  br label %347

245:                                              ; preds = %238, %235
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %234) #18
  br label %402

249:                                              ; preds = %170
  %250 = load ptr, ptr %5, align 8
  %251 = invoke noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAssertP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %250)
          to label %252 unwind label %88

252:                                              ; preds = %249
  br i1 %251, label %257, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8
  %255 = invoke noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %254)
          to label %256 unwind label %88

256:                                              ; preds = %253
  br i1 %255, label %257, label %334

257:                                              ; preds = %256, %252
  %258 = load ptr, ptr %5, align 8
  %259 = invoke noundef zeroext i1 @_ZNK20AstNodeCoverOrAssert9immediateEv(ptr noundef nonnull align 8 dereferenceable(185) %258)
          to label %260 unwind label %88

260:                                              ; preds = %257
  br i1 %259, label %261, label %265

261:                                              ; preds = %260
  %262 = getelementptr inbounds %class.AssertVisitor, ptr %33, i32 0, i32 14
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8VDouble0ppEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %264 unwind label %88

264:                                              ; preds = %261
  br label %269

265:                                              ; preds = %260
  %266 = getelementptr inbounds %class.AssertVisitor, ptr %33, i32 0, i32 13
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8VDouble0ppEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %268 unwind label %88

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %264
  %270 = load ptr, ptr %5, align 8
  %271 = invoke noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %270)
          to label %272 unwind label %88

272:                                              ; preds = %269
  %273 = select i1 %271, i8 0, i8 1
  store i8 %273, ptr %26, align 1
  %274 = load ptr, ptr %16, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %16, align 8
  %278 = load i8, ptr %26, align 1
  %279 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %277, i8 noundef zeroext %278)
          to label %280 unwind label %88

280:                                              ; preds = %276
  store ptr %279, ptr %16, align 8
  br label %281

281:                                              ; preds = %280, %272
  %282 = load ptr, ptr %6, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8
  %286 = load i8, ptr %26, align 1
  %287 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %285, i8 noundef zeroext %286)
          to label %288 unwind label %88

288:                                              ; preds = %284
  store ptr %287, ptr %6, align 8
  br label %289

289:                                              ; preds = %288, %281
  %290 = load ptr, ptr %16, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %309, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %309, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %297 unwind label %300

297:                                              ; preds = %295
  %298 = invoke noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef null)
          to label %299 unwind label %304

299:                                              ; preds = %297
  store ptr %298, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %309

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %9, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %10, align 4
  br label %308

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %402

309:                                              ; preds = %299, %292, %289
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %311 unwind label %88

311:                                              ; preds = %309
  %312 = load ptr, ptr %5, align 8
  %313 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %312)
          to label %314 unwind label %330

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = load ptr, ptr %6, align 8
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %310, ptr noundef %313, ptr noundef %315, ptr noundef %316, ptr noundef %317)
          to label %318 unwind label %330

318:                                              ; preds = %314
  store ptr %310, ptr %22, align 8
  %319 = load ptr, ptr %22, align 8
  invoke void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %319, i1 noundef zeroext true)
          to label %320 unwind label %88

320:                                              ; preds = %318
  %321 = load ptr, ptr %22, align 8
  invoke void @_ZN11VBranchPredC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 1)
          to label %322 unwind label %88

322:                                              ; preds = %320
  %323 = getelementptr inbounds %class.VBranchPred, ptr %29, i32 0, i32 0
  %324 = load i8, ptr %323, align 1
  invoke void @_ZN9AstNodeIf10branchPredE11VBranchPred(ptr noundef nonnull align 8 dereferenceable(154) %321, i8 %324)
          to label %325 unwind label %88

325:                                              ; preds = %322
  %326 = load ptr, ptr %22, align 8
  %327 = load i8, ptr %26, align 1
  %328 = invoke noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %326, i8 noundef zeroext %327)
          to label %329 unwind label %88

329:                                              ; preds = %325
  store ptr %328, ptr %20, align 8
  br label %346

330:                                              ; preds = %314, %311
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %9, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %310) #18
  br label %402

334:                                              ; preds = %256
  %335 = load ptr, ptr %5, align 8
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef zeroext 4)
          to label %336 unwind label %88

336:                                              ; preds = %334
  %337 = getelementptr inbounds %class.V3ErrorCode, ptr %30, i32 0, i32 0
  %338 = load i8, ptr %337, align 1
  %339 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %338, ptr noundef @.str.1, i32 noundef 215, i1 noundef zeroext true)
          to label %340 unwind label %88

340:                                              ; preds = %336
  %341 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %342 unwind label %88

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @.str.19)
          to label %344 unwind label %88

344:                                              ; preds = %342
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %335, ptr noundef nonnull align 8 dereferenceable(112) %343) #17
          to label %345 unwind label %88

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %329
  br label %347

347:                                              ; preds = %346, %243
  %348 = load ptr, ptr %13, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %366

350:                                              ; preds = %347
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
          to label %352 unwind label %88

352:                                              ; preds = %350
  %353 = load ptr, ptr %5, align 8
  %354 = invoke noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %353)
          to label %355 unwind label %362

355:                                              ; preds = %352
  invoke void @_ZN10VAlwaysKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %32, i8 noundef zeroext 0)
          to label %356 unwind label %362

356:                                              ; preds = %355
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %class.VAlwaysKwd, ptr %32, i32 0, i32 0
  %360 = load i8, ptr %359, align 1
  invoke void @_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %351, ptr noundef %354, i8 %360, ptr noundef %357, ptr noundef %358)
          to label %361 unwind label %362

361:                                              ; preds = %356
  store ptr %351, ptr %31, align 8
  br label %368

362:                                              ; preds = %356, %355, %352
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %9, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %351) #18
  br label %402

366:                                              ; preds = %347
  %367 = load ptr, ptr %20, align 8
  store ptr %367, ptr %31, align 8
  br label %368

368:                                              ; preds = %366, %361
  %369 = load i8, ptr %21, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %386

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %31, align 8
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %374)
          to label %375 unwind label %88

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store ptr null, ptr %31, align 8
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %5, align 8
  %384 = invoke noundef ptr @_ZN20AstNodeCoverOrAssert12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(185) %383, ptr noundef null)
          to label %385 unwind label %88

385:                                              ; preds = %382
  br label %390

386:                                              ; preds = %368
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %31, align 8
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %387, ptr noundef %388)
          to label %389 unwind label %88

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389, %385
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %5, align 8
  invoke void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %393)
          to label %394 unwind label %88

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store ptr null, ptr %5, align 8
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  ret void

402:                                              ; preds = %362, %330, %308, %245, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %403

403:                                              ; preds = %402, %64, %63
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %10, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstAssert6failspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstNodeBlock4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.AstNodeBlock, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstNodeExprEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.21)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstNodeCoverOrAssert5proppEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstNodeCoverOrAssert8sentreepEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstNodeCoverOrAssert6passspEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK20AstNodeCoverOrAssert9immediateEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeCoverOrAssert, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10AstSenTree12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCoverP20AstNodeCoverOrAssertEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstCoverEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN8VDouble0ppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VDouble0, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fadd double %5, 1.000000e+00
  store double %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options12coverageUserEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 33
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstCoverIncPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstCoverIncEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.21)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCoverIncPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCover10coverincspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstCoverInc20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCoverInc5declpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCoverInc, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstCoverDecl7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstCoverDecl, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 410)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9AstNodeIfC2E6VNTypeP8FileLineP11AstNodeExprP7AstNodeS6_(ptr noundef nonnull align 8 dereferenceable(154) %12, i16 %18, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV5AstIf, i32 0, i32 0, i32 2
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds %class.AstIf, ptr %12, i32 0, i32 1
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %class.AstIf, ptr %12, i32 0, i32 2
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %class.AstIf, ptr %12, i32 0, i32 3
  store i8 0, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.AstNodeIf, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAssertP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAssertEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAssertIntrinsicP20AstNodeCoverOrAssertEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssertIntrinsicEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 noundef zeroext %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  store ptr %23, ptr %7, align 8
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  store i1 false, ptr %10, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
  store ptr %28, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  invoke void @_ZN8AstConstC2EP8FileLineNS_7BitTrueEb(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef %29, i1 noundef zeroext true)
          to label %30 unwind label %62

30:                                               ; preds = %27
  br label %46

31:                                               ; preds = %3
  %32 = load i8, ptr %6, align 1
  %33 = call noundef zeroext i1 @_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE(i8 noundef zeroext %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  store ptr %35, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %36 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  store i1 true, ptr %17, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.444, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %37 unwind label %70

37:                                               ; preds = %34
  store i1 true, ptr %18, align 1
  invoke void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i1 noundef zeroext true)
          to label %38 unwind label %74

38:                                               ; preds = %37
  store i1 false, ptr %14, align 1
  br label %44

39:                                               ; preds = %31
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #19
          to label %41 unwind label %74

41:                                               ; preds = %39
  store ptr %40, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %42 = load ptr, ptr %7, align 8
  invoke void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef %42)
          to label %43 unwind label %78

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %35, %38 ], [ %40, %43 ]
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi ptr [ %28, %30 ], [ %45, %44 ]
  %48 = load i1, ptr %18, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i1, ptr %17, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %53

53:                                               ; preds = %52, %50
  store ptr %47, ptr %8, align 8
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  invoke void @_ZN5AstIfC2EP8FileLineP11AstNodeExprP7AstNodeS5_(ptr noundef nonnull align 8 dereferenceable(160) %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
          to label %58 unwind label %98

58:                                               ; preds = %53
  store ptr %54, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  call void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %59, i1 noundef zeroext true)
  %60 = load ptr, ptr %21, align 8
  call void @_ZN7AstNode5user1Ei(ptr noundef nonnull align 8 dereferenceable(152) %60, i32 noundef 1)
  %61 = load ptr, ptr %21, align 8
  ret ptr %61

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  %66 = load i1, ptr %10, align 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  call void @_ZdlPv(ptr noundef %68) #18
  br label %69

69:                                               ; preds = %67, %62
  br label %102

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %90

74:                                               ; preds = %39, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %86

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %19, align 8
  call void @_ZdlPv(ptr noundef %84) #18
  br label %85

85:                                               ; preds = %83, %78
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i1, ptr %18, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %90

90:                                               ; preds = %89, %70
  %91 = load i1, ptr %17, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i1, ptr %14, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8
  call void @_ZdlPv(ptr noundef %96) #18
  br label %97

97:                                               ; preds = %95, %93
  br label %102

98:                                               ; preds = %53
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %54) #18
  br label %102

102:                                              ; preds = %98, %97, %69
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.VDisplayType, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.VTimescale, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %19)
  invoke void @_ZN12VDisplayTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 5)
          to label %21 unwind label %44

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.VDisplayType, ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  invoke void @_ZN10AstDisplayC2EP8FileLine12VDisplayTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExprSC_c(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %20, i8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null, ptr noundef null, i8 noundef signext 100)
          to label %25 unwind label %44

25:                                               ; preds = %21
  store ptr %18, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %28 = getelementptr inbounds %class.AssertVisitor, ptr %17, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i8 @_ZNK13AstNodeModule8timeunitEv(ptr noundef nonnull align 8 dereferenceable(257) %29)
  %31 = getelementptr inbounds %class.VTimescale, ptr %13, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN11AstSFormatF8timeunitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.453, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %48

34:                                               ; preds = %25
  invoke void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = call noundef ptr @_ZNK11AstSFormatF6exprspEv(ptr noundef nonnull align 8 dereferenceable(192) %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN11AstNodeExpr7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef %42)
  br label %57

44:                                               ; preds = %21, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %18) #18
  br label %73

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %73

57:                                               ; preds = %38, %35
  %58 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %59 = call noundef zeroext i1 @_ZNK9V3Options8stopFailEv(ptr noundef nonnull align 8 dereferenceable(1560) %58)
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %63)
  invoke void @_ZN7AstStopC2EP8FileLineb(ptr noundef nonnull align 8 dereferenceable(152) %62, ptr noundef %64, i1 noundef zeroext true)
          to label %65 unwind label %67

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZN7AstNode7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef %62)
  br label %71

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %62) #18
  br label %73

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %14, align 8
  ret ptr %72

73:                                               ; preds = %67, %56, %44
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AstNodeIf10branchPredE11VBranchPred(ptr noundef nonnull align 8 dereferenceable(154) %0, i8 %1) #5 comdat align 2 {
  %3 = alloca %class.VBranchPred, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.VBranchPred, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstNodeIf, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %3, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11VBranchPredC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VBranchPred, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10VAlwaysKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VAlwaysKwd, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstAlwaysC2EP8FileLine10VAlwaysKwdP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i8 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.VAlwaysKwd, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.VAlwaysKwd, ptr %6, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 331)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  call void @_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(153) %15, i16 %19, ptr noundef %16, ptr noundef %17)
  %20 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV9AstAlways, i32 0, i32 0, i32 2
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds %class.AstAlways, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %6, i64 1, i1 false)
  %22 = load ptr, ptr %9, align 8
  invoke void @_ZN9AstAlways7sensespEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %5
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN16AstNodeProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %15) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20AstNodeCoverOrAssert12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNVisitor11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9VNVisitor7deleterEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstNodeExprEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  %4 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 78
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 317
  br label %18

18:                                               ; preds = %11, %1
  %19 = phi i1 [ false, %1 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca %class.VNType, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNode, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds %class.VNType, ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstCoverEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 403)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstCoverIncEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 354)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCoverIncPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstNodeIfC2E6VNTypeP8FileLineP11AstNodeExprP7AstNodeS6_(ptr noundef nonnull align 8 dereferenceable(154) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.VNType, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  store i16 %1, ptr %16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 2, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.VNType, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %17, i16 %20, ptr noundef %18)
  %21 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV9AstNodeIf, i32 0, i32 0, i32 2
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds %class.AstNodeIf, ptr %17, i32 0, i32 1
  invoke void @_ZN11VBranchPredC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  invoke void @_ZN9AstNodeIf5condpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(154) %17, ptr noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  invoke void @_ZN9AstNodeIf9addThenspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(154) %17, ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  invoke void @_ZN9AstNodeIf9addElsespEP7AstNode(ptr noundef nonnull align 8 dereferenceable(154) %17, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_ZN9AstNodeIf13isBoundsCheckEb(ptr noundef nonnull align 8 dereferenceable(154) %17, i1 noundef zeroext false)
          to label %30 unwind label %31

30:                                               ; preds = %29
  ret void

31:                                               ; preds = %29, %27, %25, %23, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN11AstNodeStmtD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV11AstNodeStmt, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11VBranchPredC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VBranchPred, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstNodeIf5condpEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstNodeIf9addThenspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstNodeIf9addElsespEP7AstNode(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11AstNodeStmtD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #1

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI9AstAssertEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 401)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI18AstAssertIntrinsicEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 402)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_7BitTrueEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 95)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %11, i32 noundef 1, i32 noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %21 unwind label %26

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13AssertVisitor12assertTypeOnENS_12assertType_eE(i8 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %10 = call noundef zeroext i1 @_ZNK9V3Options8assertOnEv(ptr noundef nonnull align 8 dereferenceable(1560) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %21

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %18 = call noundef zeroext i1 @_ZNK9V3Options12assertCaseOnEv(ptr noundef nonnull align 8 dereferenceable(1560) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %21

20:                                               ; preds = %16, %12
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %19, %11, %7
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCExprC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.VSigning, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 81)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %16, i16 %19, ptr noundef %17)
  %20 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstCExpr, i32 0, i32 0, i32 2
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds %class.AstCExpr, ptr %16, i32 0, i32 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds %class.AstCExpr, ptr %16, i32 0, i32 2
  store i8 1, ptr %25, align 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #19
          to label %27 unwind label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  invoke void @_ZN7AstTextC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %30 unwind label %44

30:                                               ; preds = %27
  invoke void @_ZN8AstCExpr9addExprspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %26)
          to label %31 unwind label %40

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.VSigning, ptr %14, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  invoke void @_ZN7AstNode18dtypeSetLogicSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %16, i32 noundef %35, i8 %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  br label %48

40:                                               ; preds = %36, %34, %30, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %49

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %26) #18
  br label %49

48:                                               ; preds = %39, %31
  ret void

49:                                               ; preds = %44, %40
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLineNS_8BitFalseE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.VNType, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext 95)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %8, i16 %11, ptr noundef %9)
  %12 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %class.AstConst, ptr %8, i32 0, i32 1
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %8, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode5user1Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.VNUser, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN6VNUserC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  call void @_ZN7AstNode6user1uERK6VNUser(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV11AstNodeExpr, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 0
  call void @_ZN12V3NumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21)
          to label %22 unwind label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %class.V3Number, ptr %14, i32 0, i32 0
  %25 = invoke noundef ptr @_ZN12V3NumberData3numEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %25, i64 0
  %28 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %27, i32 0, i32 0
  store i32 %23, ptr %28, align 4
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %14, i1 noundef zeroext false)
          to label %29 unwind label %30

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %26, %22, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode12findBitDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -3
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -5
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -9
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -17
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -33
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.V3NumberData::ValueAndX", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  call void @_ZN12V3NumberData8setLogicEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds %class.V3NumberData, ptr %26, i32 0, i32 3
  %28 = zext i1 %25 to i8
  %29 = load i8, ptr %27, align 1
  %30 = and i8 %29, -2
  %31 = or i8 %30, %28
  store i8 %31, ptr %27, align 1
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %44, %20
  %33 = load i32, ptr %9, align 4
  %34 = call noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %10, i32 0, i32 0
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %10, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %40 = call noundef ptr @_ZN12V3NumberData3numEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 8, i1 false)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %32, !llvm.loop !11

47:                                               ; preds = %32
  br label %55

48:                                               ; preds = %4
  %49 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 1)
  %50 = getelementptr inbounds %class.V3Number, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %class.V3NumberData, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, -2
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 1
  br label %55

55:                                               ; preds = %48, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12V3NumberData3numEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %11 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %12, ptr noundef @.str.447, i32 noundef 202, i1 noundef zeroext true)
  %14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.448)
  %16 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %17) #17
  unreachable

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = call noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 0
  %23 = call noundef ptr @_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %22) #20
  br label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 0
  %26 = call noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  ret ptr %28
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN12V3NumberData18destroyStoredValueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData8setLogicEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN12V3NumberData13destroyStringEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  call void @_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %18

18:                                               ; preds = %14, %13
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 2
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds %class.V3NumberData, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %64

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  br label %64

26:                                               ; preds = %16
  %27 = call noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 128
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %4, align 4
  %34 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %33)
  %35 = sext i32 %34 to i64
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %35)
  br label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  invoke void @_ZN12V3NumberData20destroyDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %38 unwind label %42

38:                                               ; preds = %36
  call void @_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %39 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  %40 = call noundef ptr @_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %39) #20
  %41 = call noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 32, i1 false)
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %65

46:                                               ; preds = %38, %31
  br label %61

47:                                               ; preds = %26
  %48 = call noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 128
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %53, i64 32, i1 false)
  %54 = load i32, ptr %4, align 4
  %55 = call noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %54)
  store i32 %55, ptr %9, align 4
  call void @_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %56 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 0
  %57 = call noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %58 = call noundef ptr @_ZNKSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 32, i1 false)
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr %4, align 4
  %63 = getelementptr inbounds %class.V3NumberData, ptr %10, i32 0, i32 1
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %23, %15
  ret void

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = add nsw i32 %4, 31
  %6 = sdiv i32 %5, 32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData13destroyStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData16initInlineNumberIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.V3NumberData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.445) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12V3NumberData9ValueAndXEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN12V3NumberData9ValueAndXEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN12V3NumberData9ValueAndXEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12V3NumberData9ValueAndXEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN12V3NumberData9ValueAndXEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIN12V3NumberData9ValueAndXEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN12V3NumberData9ValueAndXEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPN12V3NumberData9ValueAndXEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
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
  %16 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN12V3NumberData9ValueAndXES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN12V3NumberData9ValueAndXEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN12V3NumberData9ValueAndXES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN12V3NumberData9ValueAndXES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN12V3NumberData9ValueAndXES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN12V3NumberData9ValueAndXEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN12V3NumberData9ValueAndXEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 128
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %20, i64 %21
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData20destroyDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 4 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp sle i32 %5, 128
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 1
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ false, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIN12V3NumberData9ValueAndXELm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 4 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.446)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN12V3NumberData9ValueAndXES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN12V3NumberData9ValueAndXES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN12V3NumberData9ValueAndXES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN12V3NumberData9ValueAndXES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %26 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN12V3NumberData9ValueAndXEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN12V3NumberData9ValueAndXEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12V3NumberData9ValueAndXEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12V3NumberData9ValueAndXEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12V3NumberData9ValueAndXEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<V3NumberData::ValueAndX, std::allocator<V3NumberData::ValueAndX>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIN12V3NumberData9ValueAndXELm4EE6_S_ptrERA4_KS1_(ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"struct.V3NumberData::ValueAndX"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Number, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3NumberData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %20 [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %14
    i8 3, label %17
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.449)
  store ptr %10, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.450)
  store ptr %13, ptr %3, align 8
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.451)
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.452)
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %14, %11, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData18destroyStoredValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN12V3NumberData13destroyStringEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %10

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @_ZN12V3NumberData20destroyDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AstNode, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.AstNode, ptr %5, i32 0, i32 12
  store ptr %11, ptr %12, align 8
  call void @_ZN7AstNode12editCountIncEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode12findBitDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VBasicDTypeKwd, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 7)
  %5 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNode12editCountIncEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @_ZN7AstNode12s_editCntGblE, align 8
  ret void
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8assertOnEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options12assertCaseOnEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 21
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCExpr9addExprspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstTextC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.VNType, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 419)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN17AstNodeSimpleTextC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(185) %11, i16 %17, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %15)
  %18 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV7AstText, i32 0, i32 0, i32 2
  store ptr %18, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode18dtypeSetLogicSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i8 %2) #4 comdat align 2 {
  %4 = alloca %class.VSigning, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VSigning, align 1
  %8 = getelementptr inbounds %class.VSigning, ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.VSigning, ptr %7, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %10, i32 noundef %11, i8 %13)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VSigning, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8addNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17AstNodeSimpleTextC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(185) %0, i16 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.VNType, align 2
  %12 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeTextC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %14, i16 %18, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %19 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV17AstNodeSimpleText, i32 0, i32 0, i32 2
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds %class.AstNodeSimpleText, ptr %14, i32 0, i32 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeTextC2E6VNTypeP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.VNType, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %13, i16 %16, ptr noundef %14)
  %17 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV11AstNodeText, i32 0, i32 0, i32 2
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %class.AstNodeText, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7AstNode6user1uERK6VNUser(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstNode, ptr %5, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = getelementptr inbounds %class.AstNode, ptr %5, i32 0, i32 17
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNUserC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VNUser, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.VNUser, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VDisplayTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VDisplayType, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstDisplayC2EP8FileLine12VDisplayTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExprSC_c(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.VDisplayType, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.VNType, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %class.VDisplayType, ptr %8, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %19 = load ptr, ptr %9, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %15, i16 noundef zeroext 359)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.VNType, ptr %15, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %19, i16 %22, ptr noundef %20)
  %23 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV10AstDisplay, i32 0, i32 0, i32 2
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds %class.AstDisplay, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %8, i64 1, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #19
          to label %26 unwind label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  invoke void @_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, ptr noundef %29, i8 noundef signext %30)
          to label %31 unwind label %39

31:                                               ; preds = %26
  invoke void @_ZN10AstDisplay4fmtpEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %25)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  invoke void @_ZN10AstDisplay5filepEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  ret void

35:                                               ; preds = %32, %31, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %16, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %17, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %16, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %17, align 4
  call void @_ZdlPv(ptr noundef %25) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN11AstNodeStmtD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstSFormatFPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11AstSFormatF8timeunitERK10VTimescale(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstSFormatF, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstNodeModule8timeunitEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #5 comdat align 2 {
  %2 = alloca %class.VTimescale, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNodeModule, ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 1, i1 false)
  %6 = getelementptr inbounds %class.VTimescale, ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor14replaceDisplayEP10AstDisplayRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.VDisplayType, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.VDisplayType, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.VTimescale, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  call void @_ZNK11AstSFormatF4textB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %22)
  %23 = load ptr, ptr %5, align 8
  %24 = invoke i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
          to label %25 unwind label %53

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.VDisplayType, ptr %9, i32 0, i32 0
  store i8 %24, ptr %26, align 1
  %27 = getelementptr inbounds %class.VDisplayType, ptr %9, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  invoke void @_ZN13AssertVisitor20assertDisplayMessageEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_12VDisplayType(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 %28)
          to label %29 unwind label %53

29:                                               ; preds = %25
  invoke void @_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %57

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %31 = load ptr, ptr %5, align 8
  call void @_ZN12VDisplayTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 1)
  %32 = getelementptr inbounds %class.VDisplayType, ptr %12, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN10AstDisplay11displayTypeE12VDisplayType(ptr noundef nonnull align 8 dereferenceable(160) %31, i8 %33)
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %35)
  %37 = getelementptr inbounds %class.AssertVisitor, ptr %16, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i8 @_ZNK13AstNodeModule8timeunitEv(ptr noundef nonnull align 8 dereferenceable(257) %38)
  %40 = getelementptr inbounds %class.VTimescale, ptr %14, i32 0, i32 0
  store i8 %39, ptr %40, align 1
  invoke void @_ZN7AstTimeC2EP8FileLineRK10VTimescale(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %62

41:                                               ; preds = %30
  store ptr %34, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %42)
  %44 = call noundef ptr @_ZNK11AstSFormatF6exprspEv(ptr noundef nonnull align 8 dereferenceable(192) %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef ptr @_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef null)
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef ptr @_ZN11AstNodeExpr7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef %51)
  br label %66

53:                                               ; preds = %25, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %90

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %34) #18
  br label %90

66:                                               ; preds = %47, %41
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %67)
  %69 = load ptr, ptr %13, align 8
  call void @_ZN11AstSFormatF9addExprspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %70)
  %72 = call noundef ptr @_ZNK11AstSFormatF10scopeNamepEv(ptr noundef nonnull align 8 dereferenceable(192) %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %75)
  %77 = call noundef zeroext i1 @_ZNK11AstSFormatF19formatScopeTrackingEv(ptr noundef nonnull align 8 dereferenceable(192) %76)
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef ptr @_ZNK10AstDisplay4fmtpEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #19
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %82)
  invoke void @_ZN12AstScopeNameC2EP8FileLineb(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef %83, i1 noundef zeroext true)
          to label %84 unwind label %85

84:                                               ; preds = %78
  call void @_ZN11AstSFormatF10scopeNamepEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr noundef %81)
  br label %89

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %81) #18
  br label %90

89:                                               ; preds = %84, %74, %66
  ret void

90:                                               ; preds = %85, %62, %61
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstSFormatF6exprspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstNodeExpr7addNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode7addNextI11AstNodeExprS1_EEPT_S3_PT0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8stopFailEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 120
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstStopC2EP8FileLineb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.VNType, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 379)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV7AstStop, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstDisplay4fmtpEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstSFormatFC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbP11AstNodeExprc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4, i8 noundef signext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.VNType, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %13, i16 noundef zeroext 130)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.VNType, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %17, i16 %20, ptr noundef %18)
  %21 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV11AstSFormatF, i32 0, i32 0, i32 2
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds %class.AstSFormatF, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %37

24:                                               ; preds = %6
  %25 = getelementptr inbounds %class.AstSFormatF, ptr %17, i32 0, i32 2
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 8
  %29 = getelementptr inbounds %class.AstSFormatF, ptr %17, i32 0, i32 3
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds %class.AstSFormatF, ptr %17, i32 0, i32 4
  %31 = load i8, ptr %12, align 1
  store i8 %31, ptr %30, align 2
  %32 = getelementptr inbounds %class.AstSFormatF, ptr %17, i32 0, i32 5
  invoke void @_ZN10VTimescaleC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %33 unwind label %41

33:                                               ; preds = %24
  invoke void @_ZN7AstNode14dtypeSetStringEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
          to label %34 unwind label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  invoke void @_ZN11AstSFormatF9addExprspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %35)
          to label %36 unwind label %41

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  br label %45

41:                                               ; preds = %34, %33, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstDisplay5filepEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8setNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10VTimescaleC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTimescale, ptr %3, i32 0, i32 0
  store i8 18, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode14dtypeSetStringEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode15findStringDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstSFormatF9addExprspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode15findStringDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VBasicDTypeKwd, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 12)
  %5 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8setNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstSFormatFPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstSFormatF4textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstSFormatF, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AssertVisitor20assertDisplayMessageEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_12VDisplayType(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.VDisplayType, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
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
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %37 = getelementptr inbounds %class.VDisplayType, ptr %8, i32 0, i32 0
  store i8 %5, ptr %37, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %38 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 5)
  br i1 %38, label %41, label %39

39:                                               ; preds = %6
  %40 = call noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 7)
  br i1 %40, label %41, label %112

41:                                               ; preds = %39, %6
  %42 = load ptr, ptr %11, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.454, ptr noundef nonnull align 8 dereferenceable(32) %42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.2)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %44)
  invoke void @_ZNK8FileLine12filebasenameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %46 unwind label %67

46:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %47 unwind label %71

47:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.7)
          to label %48 unwind label %75

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %49)
  %51 = invoke noundef i32 @_ZNK8FileLine6linenoEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %52 unwind label %79

52:                                               ; preds = %48
  store i32 %51, ptr %25, align 4
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %53 unwind label %79

53:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %54 unwind label %83

54:                                               ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.455)
          to label %55 unwind label %87

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.4)
  %58 = select i1 %57, ptr @.str.2, ptr @.str.4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %58)
          to label %59 unwind label %91

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %95

61:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.456)
          to label %62 unwind label %99

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %183

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  br label %111

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %21, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %22, align 4
  br label %110

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %21, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %22, align 4
  br label %109

75:                                               ; preds = %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %21, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %22, align 4
  br label %108

79:                                               ; preds = %52, %48
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %21, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %22, align 4
  br label %107

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %21, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %22, align 4
  br label %106

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %105

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  br label %104

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %103

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %106

106:                                              ; preds = %105, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %107

107:                                              ; preds = %106, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %108

108:                                              ; preds = %107, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %109

109:                                              ; preds = %108, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %110

110:                                              ; preds = %109, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %111

111:                                              ; preds = %110, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %184

112:                                              ; preds = %39
  %113 = load ptr, ptr %11, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.454, ptr noundef nonnull align 8 dereferenceable(32) %113)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.2)
          to label %114 unwind label %134

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8
  %116 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %115)
  invoke void @_ZNK8FileLine12filebasenameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %117 unwind label %138

117:                                              ; preds = %114
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %118 unwind label %142

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.7)
          to label %119 unwind label %146

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %120)
  %122 = invoke noundef i32 @_ZNK8FileLine6linenoEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %123 unwind label %150

123:                                              ; preds = %119
  store i32 %122, ptr %36, align 4
  invoke void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %124 unwind label %150

124:                                              ; preds = %123
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %125 unwind label %154

125:                                              ; preds = %124
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.457)
          to label %126 unwind label %158

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  %128 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.4)
  %129 = select i1 %128, ptr @.str.2, ptr @.str.4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %129)
          to label %130 unwind label %162

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %132 unwind label %166

132:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.456)
          to label %133 unwind label %170

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %183

134:                                              ; preds = %112
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %21, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %22, align 4
  br label %182

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %21, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %22, align 4
  br label %181

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %21, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %22, align 4
  br label %180

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %21, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %22, align 4
  br label %179

150:                                              ; preds = %123, %119
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  br label %178

154:                                              ; preds = %124
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  br label %177

158:                                              ; preds = %125
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %21, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %22, align 4
  br label %176

162:                                              ; preds = %126
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %21, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %22, align 4
  br label %175

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %21, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %22, align 4
  br label %174

170:                                              ; preds = %132
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %21, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %175

175:                                              ; preds = %174, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %176

176:                                              ; preds = %175, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %177

177:                                              ; preds = %176, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %178

178:                                              ; preds = %177, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %179

179:                                              ; preds = %178, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %180

180:                                              ; preds = %179, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %181

181:                                              ; preds = %180, %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %182

182:                                              ; preds = %181, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %184

183:                                              ; preds = %133, %62
  ret void

184:                                              ; preds = %182, %111
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %22, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstSFormatF4textB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.AstSFormatF, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK10AstDisplay11displayTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca %class.VDisplayType, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstDisplay, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false)
  %6 = getelementptr inbounds %class.VDisplayType, ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10AstDisplay11displayTypeE12VDisplayType(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 %1) #5 comdat align 2 {
  %3 = alloca %class.VDisplayType, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.VDisplayType, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstDisplay, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %3, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstTimeC2EP8FileLineRK10VTimescale(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 246)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN13AstNodeTermopC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %10, i16 %13, ptr noundef %11)
  %14 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV7AstTime, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.AstTime, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 1, i1 false)
  invoke void @_ZN7AstNode14dtypeSetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN13AstNodeTermopD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstNodeExpr20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstSFormatF10scopeNamepEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstScopeNamePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11AstSFormatF19formatScopeTrackingEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK11AstSFormatF4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %9)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.458, i64 noundef 0) #3
  %11 = icmp ne i64 %10, -1
  store i1 false, ptr %8, align 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  invoke void @_ZNK11AstSFormatF4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %13 unwind label %22

13:                                               ; preds = %12
  store i1 true, ptr %8, align 1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.459, i64 noundef 0) #3
  %15 = icmp ne i64 %14, -1
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ true, %1 ], [ %15, %13 ]
  store i1 %17, ptr %2, align 1
  %18 = load i1, ptr %8, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %20

20:                                               ; preds = %19, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %21 = load i1, ptr %2, align 1
  ret i1 %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstSFormatF10scopeNamepEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8setNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstScopeNameC2EP8FileLineb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 133)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV12AstScopeName, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstScopeName, ptr %11, i32 0, i32 1
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.AstScopeName, ptr %11, i32 0, i32 2
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1
  invoke void @_ZN7AstNode14dtypeSetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %21 unwind label %22

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK12VDisplayTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VDisplayType, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZNK8FileLine12filebasenameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine6linenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileLine, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeTermopC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.VNType, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = getelementptr inbounds %class.VNType, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %9, i16 %12, ptr noundef %10)
  %13 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV13AstNodeTermop, i32 0, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode14dtypeSetUInt64Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode15findUInt64DTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13AstNodeTermopD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode15findUInt64DTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VBasicDTypeKwd, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14VBasicDTypeKwdC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 24)
  %5 = getelementptr inbounds %class.VBasicDTypeKwd, ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstScopeNamePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstSFormatF4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.AstSFormatF, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode7addNextI11AstNodeExprS1_EEPT_S3_PT0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(153) %0, i16 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.VNType, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %13, i16 %16, ptr noundef %14)
  %17 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV16AstNodeProcedure, i32 0, i32 0, i32 2
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %class.AstNodeProcedure, ptr %13, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -3
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds %class.AstNodeProcedure, ptr %13, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN16AstNodeProcedure9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %4
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstAlways7sensespEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8setNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16AstNodeProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16AstNodeProcedure9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8setNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN9VNVisitor7deleterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNVisitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.6)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.7)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt3decRSt8ios_base)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1675)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.7)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.460)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %21

21:                                               ; preds = %12, %6
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.VNDeleter, ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP7AstNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.461)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP7AstNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP7AstNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP7AstNodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP7AstNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP7AstNodeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPP7AstNodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP7AstNodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP7AstNodeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP7AstNodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP7AstNodeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP7AstNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP7AstNodeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP7AstNodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP7AstNodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP7AstNodeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP7AstNodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7AstNodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP7AstNodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP7AstNodeET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18AstAssertIntrinsic6failspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIPK8AstBeginEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VRestorer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VRestorer, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIPK8AstBeginED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VRestorer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VRestorer, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7AstNode12user1SetOnceEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK7AstNode5user1Ev(ptr noundef nonnull align 8 dereferenceable(152) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN7AstNode5user1Ei(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef 1)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase6itemspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11AstCaseItem9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstCaseItemEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.21)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstCase5exprpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNode, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase10fullPragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase14priorityPragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstCase9addItemspEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor13newFireAssertEP7AstNodeNS_12assertType_eERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN13AssertVisitor22newFireAssertUncheckedEP7AstNodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i8, ptr %8, align 1
  %19 = call noundef ptr @_ZN13AssertVisitor13newIfAssertOnEP7AstNodeNS_12assertType_eE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %17, i8 noundef zeroext %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  ret ptr %20
}

declare void @_ZNK7AstCase12pragmaStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstNodeExpr13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZN7AstNode13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstCaseItemC2EP8FileLineP11AstNodeExprP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 5)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %12, i16 %15, ptr noundef %13)
  %16 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV11AstCaseItem, i32 0, i32 0, i32 2
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZN11AstCaseItem9addCondspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN11AstCaseItem9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %18, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase14parallelPragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase12uniquePragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase13unique0PragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI14AstInsideRangeP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI14AstInsideRangeEEbPKS_(ptr noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

declare noundef ptr @_ZN14AstInsideRange16newAndFromInsideEP11AstNodeExprS1_S1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstInsideRange4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstInsideRange4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase5casexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZeqRK9VCaseTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase5casezEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZeqRK9VCaseTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstCase10caseInsideEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstCase, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZeqRK9VCaseTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 3)
  ret i1 %5
}

declare noundef ptr @_ZN9AstEqWild8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN5AstEq8newTypedEP8FileLineP11AstNodeExprS3_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.VSigning, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 155)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV9AstConcat, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %28)
  %30 = invoke noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %29)
          to label %31 unwind label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  %34 = invoke noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %33)
          to label %35 unwind label %41

35:                                               ; preds = %31
  %36 = add nsw i32 %30, %34
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 0)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.VSigning, ptr %12, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  invoke void @_ZN7AstNode18dtypeSetLogicSizedEi8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef %36, i8 %39)
          to label %40 unwind label %41

40:                                               ; preds = %37
  br label %45

41:                                               ; preds = %37, %35, %31, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #3
  br label %46

45:                                               ; preds = %40, %23, %4
  ret void

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstOneHotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 284)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %10, i16 %14, ptr noundef %11, ptr noundef %12)
  %15 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV9AstOneHot, i32 0, i32 0, i32 2
  store ptr %15, ptr %10, align 8
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN12AstNodeUniopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 278)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %10, i16 %14, ptr noundef %11, ptr noundef %12)
  %15 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV9AstLogNot, i32 0, i32 0, i32 2
  store ptr %15, ptr %10, align 8
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN12AstNodeUniopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5AstIf9addThenspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5AstIf9addElsespEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstCase15addNotParallelpEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5user1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNUser, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNUser, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.52, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call noundef i32 @_ZNK6VNUser5toIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca %class.VNUser, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNode, ptr %4, i32 0, i32 17
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.AstNode, ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 8, i1 false)
  br label %12

11:                                               ; preds = %1
  call void @_ZN6VNUserC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.VNUser, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds %union.anon.52, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6VNUser5toIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNUser, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstCaseItemPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI11AstCaseItemEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode13cloneTreePureEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %6, i1 noundef zeroext %8, i1 noundef zeroext true)
  ret ptr %9
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstCaseItem9addCondspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstCaseItem9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI14AstInsideRangeEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 118)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK9VCaseTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VCaseType, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %15, i16 %18, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV11AstNodeBiop, i32 0, i32 0, i32 2
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds %class.AstNodeBiop, ptr %15, i32 0, i32 1
  invoke void @_ZN9VIsCachedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  invoke void @_ZN11AstNodeBiop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  invoke void @_ZN11AstNodeBiop4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %23, %21, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstNodeDType, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VIsCachedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -9223372036854775808
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstNodeBiop4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.VNType, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.VNType, ptr %5, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %13, i16 %16, ptr noundef %14)
  %17 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV12AstNodeUniop, i32 0, i32 0, i32 2
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %class.AstNodeUniop, ptr %13, i32 0, i32 1
  invoke void @_ZN9VIsCachedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  invoke void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN12AstNodeUniop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %21, %19, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeUniopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeUniop4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor20newMonitorNumVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.VAccess, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VVarType, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %class.VAccess, ptr %4, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %3
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #19
  store i1 true, ptr %12, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  invoke void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 14)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.471, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNK7AstNode15findUInt64DTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.VVarType, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef %22, i8 %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %26)
          to label %30 unwind label %44

30:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %31 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 7
  store ptr %20, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %32 = call noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
  %33 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  %34 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  call void @_ZN10AstPackage9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef %35)
  br label %53

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %49

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %20) #18
  br label %52

52:                                               ; preds = %51, %49
  br label %68

53:                                               ; preds = %30, %3
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %55)
  %57 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %64

59:                                               ; preds = %53
  store ptr %54, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
  %62 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %61)
  call void @_ZN13AstNodeVarRef15classOrPackagepEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8
  ret ptr %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %54) #18
  br label %68

68:                                               ; preds = %64, %52
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7VAccessC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VAccess, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstConstC2EP8FileLinej(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.VSigning, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 95)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %11, i16 %14, ptr noundef %12)
  %15 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV8AstConst, i32 0, i32 0, i32 2
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %11, i32 noundef 32, i32 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.AstConst, ptr %11, i32 0, i32 1
  %20 = invoke noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  invoke void @_ZN8VSigningC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.VSigning, ptr %10, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  invoke void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %20, i32 noundef 0, i8 %24)
          to label %25 unwind label %30

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %22, %21, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 391)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %14, i16 %20, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %21 = getelementptr inbounds { [42 x ptr] }, ptr @_ZTV9AstAssign, i32 0, i32 0, i32 2
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  invoke void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %5
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN13AstNodeAssignD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor20newMonitorOffVarRefpEP7AstNode7VAccess(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.VAccess, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VVarType, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %class.VAccess, ptr %4, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %3
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #19
  store i1 true, ptr %12, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %21)
  invoke void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 14)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.472, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef ptr @_ZNK7AstNode12findBitDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.VVarType, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef %22, i8 %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %26)
          to label %30 unwind label %44

30:                                               ; preds = %27
  store i1 false, ptr %12, align 1
  %31 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 8
  store ptr %20, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %32 = call noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
  %33 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  %34 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZN10AstPackage9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef %35)
  br label %53

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %49

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %20) #18
  br label %52

52:                                               ; preds = %51, %49
  br label %68

53:                                               ; preds = %30, %3
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #19
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %55)
  %57 = getelementptr inbounds %class.AssertVisitor, ptr %15, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %64

59:                                               ; preds = %53
  store ptr %54, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
  %62 = call noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248) %61)
  call void @_ZN13AstNodeVarRef15classOrPackagepEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8
  ret ptr %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %54) #18
  br label %68

68:                                               ; preds = %64, %52
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5AstEqC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 203)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN12AstNodeBiComC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV5AstEq, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN12AstNodeBiComD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstLogAndC2EP8FileLineP11AstNodeExprS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 173)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %12, i16 %17, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %18 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV9AstLogAnd, i32 0, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeModule9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VVarType, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.VVarType, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.VVarType, align 1
  %15 = alloca %class.V3ErrorCode, align 1
  %16 = getelementptr inbounds %class.VVarType, ptr %6, i32 0, i32 0
  store i8 %2, ptr %16, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 48)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %17, i16 %20, ptr noundef %18)
  %21 = getelementptr inbounds { [40 x ptr] }, ptr @_ZTV6AstVar, i32 0, i32 0, i32 2
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %62

24:                                               ; preds = %5
  %25 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %66

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 4
  invoke void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %70

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 5
  invoke void @_ZN10VDirectionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %32 unwind label %70

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 6
  invoke void @_ZN10VDirectionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %34 unwind label %70

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 7
  invoke void @_ZN9VLifetimeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %36 unwind label %70

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 8
  invoke void @_ZN15VVarAttrClockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %38 unwind label %70

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 10
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %class.AstVar, ptr %17, i32 0, i32 13
  store ptr null, ptr %40, align 8
  invoke void @_ZN6AstVar4initEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %41 unwind label %70

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %42 = getelementptr inbounds %class.VVarType, ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %17, i8 %43)
          to label %44 unwind label %70

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  invoke void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 4)
          to label %52 unwind label %70

52:                                               ; preds = %51
  %53 = getelementptr inbounds %class.V3ErrorCode, ptr %15, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %54, ptr noundef @.str.473, i32 noundef 1856, i1 noundef zeroext true)
          to label %56 unwind label %70

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.474)
          to label %60 unwind label %70

60:                                               ; preds = %58
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(112) %59) #17
          to label %61 unwind label %70

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %80

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %79

70:                                               ; preds = %76, %60, %58, %56, %52, %51, %41, %38, %36, %34, %32, %30, %27
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %79

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  invoke void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef %77)
          to label %78 unwind label %70

78:                                               ; preds = %76
  ret void

79:                                               ; preds = %70, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN7AstNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstVarRefC2EP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.VNType, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext 316)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.VNType, ptr %9, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  call void @_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %10, i16 %15, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %16 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV9AstVarRef, i32 0, i32 0, i32 2
  store ptr %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18AstAlwaysPostponedC2EP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 334)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  call void @_ZN16AstNodeProcedureC2E6VNTypeP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(153) %8, i16 %12, ptr noundef %9, ptr noundef %10)
  %13 = getelementptr inbounds { [39 x ptr] }, ptr @_ZTV18AstAlwaysPostponed, i32 0, i32 0, i32 2
  store ptr %13, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Global, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10AstNetlist17dollarUnitPkgAddpEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstPackage9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13AstNodeVarRef15classOrPackagepEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstNodeVarRef, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode20dtypeSetLogicUnsizedEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, i32 noundef %2, i8 %3) #4 comdat align 2 {
  %5 = alloca %class.VSigning, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.VSigning, align 1
  %10 = getelementptr inbounds %class.VSigning, ptr %5, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %14 = getelementptr inbounds %class.VSigning, ptr %9, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %12, i32 noundef %13, i8 %15)
  call void @_ZN7AstNode6dtypepEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.VNType, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  store i16 %1, ptr %16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 2, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.VNType, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZN11AstNodeStmtC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %17, i16 %20, ptr noundef %18)
  %21 = getelementptr inbounds { [42 x ptr] }, ptr @_ZTV13AstNodeAssign, i32 0, i32 0, i32 2
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %11, align 8
  invoke void @_ZN13AstNodeAssign4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  invoke void @_ZN13AstNodeAssign4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8
  invoke void @_ZN13AstNodeAssign14timingControlpEP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef %26)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  invoke void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %27, %25, %23, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  call void @_ZN11AstNodeStmtD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13AstNodeAssignD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeStmtD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeAssign4rhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeAssign4lhspEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeAssign14timingControlpEP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8setNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode8setNOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstNodeBiComC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %12, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeBiopC2E6VNTypeP8FileLineP11AstNodeExprS4_(ptr noundef nonnull align 8 dereferenceable(160) %13, i16 %18, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [54 x ptr] }, ptr @_ZTV12AstNodeBiCom, i32 0, i32 0, i32 2
  store ptr %19, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12AstNodeBiComD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11AstNodeBiopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VVarType, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10VDirectionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VDirection, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VLifetimeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLifetime, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VVarAttrClockerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VVarAttrClocker, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVar4initEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VVarAttrClocker, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -3
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 4
  %13 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -5
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -9
  %20 = or i64 %19, 0
  store i64 %20, ptr %17, align 4
  %21 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -17
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 4
  %25 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, -33
  %28 = or i64 %27, 0
  store i64 %28, ptr %25, align 4
  %29 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, -65
  %32 = or i64 %31, 0
  store i64 %32, ptr %29, align 4
  %33 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -2049
  %36 = or i64 %35, 0
  store i64 %36, ptr %33, align 4
  %37 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -4097
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, -8193
  %44 = or i64 %43, 0
  store i64 %44, ptr %41, align 4
  %45 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -129
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 4
  %49 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, -257
  %52 = or i64 %51, 0
  store i64 %52, ptr %49, align 4
  %53 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, -513
  %56 = or i64 %55, 0
  store i64 %56, ptr %53, align 4
  %57 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %58 = load i64, ptr %57, align 4
  %59 = and i64 %58, -1025
  %60 = or i64 %59, 0
  store i64 %60, ptr %57, align 4
  %61 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, -16385
  %64 = or i64 %63, 0
  store i64 %64, ptr %61, align 4
  %65 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, -32769
  %68 = or i64 %67, 0
  store i64 %68, ptr %65, align 4
  %69 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, -65537
  %72 = or i64 %71, 0
  store i64 %72, ptr %69, align 4
  %73 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -131073
  %76 = or i64 %75, 0
  store i64 %76, ptr %73, align 4
  %77 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, -262145
  %80 = or i64 %79, 0
  store i64 %80, ptr %77, align 4
  %81 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, -524289
  %84 = or i64 %83, 0
  store i64 %84, ptr %81, align 4
  %85 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, -1048577
  %88 = or i64 %87, 0
  store i64 %88, ptr %85, align 4
  %89 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, -2097153
  %92 = or i64 %91, 0
  store i64 %92, ptr %89, align 4
  %93 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, -4194305
  %96 = or i64 %95, 0
  store i64 %96, ptr %93, align 4
  %97 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %98 = load i64, ptr %97, align 4
  %99 = and i64 %98, -8388609
  %100 = or i64 %99, 0
  store i64 %100, ptr %97, align 4
  %101 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, -16777217
  %104 = or i64 %103, 0
  store i64 %104, ptr %101, align 4
  %105 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %106 = load i64, ptr %105, align 4
  %107 = and i64 %106, -33554433
  %108 = or i64 %107, 0
  store i64 %108, ptr %105, align 4
  %109 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, -67108865
  %112 = or i64 %111, 0
  store i64 %112, ptr %109, align 4
  %113 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, -134217729
  %116 = or i64 %115, 0
  store i64 %116, ptr %113, align 4
  %117 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %118 = load i64, ptr %117, align 4
  %119 = and i64 %118, -268435457
  %120 = or i64 %119, 0
  store i64 %120, ptr %117, align 4
  %121 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, -536870913
  %124 = or i64 %123, 0
  store i64 %124, ptr %121, align 4
  %125 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, -1073741825
  %128 = or i64 %127, 0
  store i64 %128, ptr %125, align 4
  %129 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, -2147483649
  %132 = or i64 %131, 0
  store i64 %132, ptr %129, align 4
  %133 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, -4294967297
  %136 = or i64 %135, 0
  store i64 %136, ptr %133, align 4
  %137 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -8589934593
  %140 = or i64 %139, 0
  store i64 %140, ptr %137, align 4
  %141 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -17179869185
  %144 = or i64 %143, 0
  store i64 %144, ptr %141, align 4
  %145 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %146 = load i64, ptr %145, align 4
  %147 = and i64 %146, -34359738369
  %148 = or i64 %147, 0
  store i64 %148, ptr %145, align 4
  %149 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %150 = load i64, ptr %149, align 4
  %151 = and i64 %150, -68719476737
  %152 = or i64 %151, 0
  store i64 %152, ptr %149, align 4
  %153 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -137438953473
  %156 = or i64 %155, 0
  store i64 %156, ptr %153, align 4
  %157 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, -274877906945
  %160 = or i64 %159, 0
  store i64 %160, ptr %157, align 4
  %161 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, -549755813889
  %164 = or i64 %163, 0
  store i64 %164, ptr %161, align 4
  %165 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %166 = load i64, ptr %165, align 4
  %167 = and i64 %166, -1099511627777
  %168 = or i64 %167, 0
  store i64 %168, ptr %165, align 4
  %169 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %170 = load i64, ptr %169, align 4
  %171 = and i64 %170, -2199023255553
  %172 = or i64 %171, 0
  store i64 %172, ptr %169, align 4
  %173 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 11
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, -4398046511105
  %176 = or i64 %175, 0
  store i64 %176, ptr %173, align 4
  call void @_ZN15VVarAttrClockerC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 0)
  %177 = getelementptr inbounds %class.AstVar, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 1 %3, i64 1, i1 false)
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15VVarAttrClockerC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VVarAttrClocker, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeVarRefC2E6VNTypeP8FileLineP6AstVarRK7VAccess(ptr noundef nonnull align 8 dereferenceable(200) %0, i16 %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.VNType, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.VNType, ptr %6, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %15, i16 %18, ptr noundef %16)
  %19 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV13AstNodeVarRef, i32 0, i32 0, i32 2
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds %class.AstNodeVarRef, ptr %15, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.AstNodeVarRef, ptr %15, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.AstNodeVarRef, ptr %15, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.AstNodeVarRef, ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %24, i64 1, i1 false)
  %25 = getelementptr inbounds %class.AstNodeVarRef, ptr %15, i32 0, i32 5
  invoke void @_ZN16VSelfPointerTextC2ENS_5EmptyE(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  invoke void @_ZN13AstNodeVarRef4varpEP6AstVar(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN16VSelfPointerTextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VSelfPointerTextC2ENS_5EmptyE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VSelfPointerText, ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN16VSelfPointerText8s_emptypB5cxx11E) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13AstNodeVarRef4varpEP6AstVar(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AstNodeVarRef, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16VSelfPointerTextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VSelfPointerText, ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5AstIf12uniquePragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstIf, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5AstIf13unique0PragmaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstIf, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNVisitor18iterateAndNextNullEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5AstIf9cloneTreeEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %6, i1 noundef zeroext %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstOneHot0C2EP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 285)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(160) %10, i16 %14, ptr noundef %11, ptr noundef %12)
  %15 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV10AstOneHot0, i32 0, i32 0, i32 2
  store ptr %15, ptr %10, align 8
  invoke void @_ZN7AstNode11dtypeSetBitEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN12AstNodeUniopD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstMonitorOff3offEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstMonitorOff, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIP13AstNodeModuleEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VRestorer.59, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VRestorer.59, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VRestorer.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VRestorer.60, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VRestorer.60, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.VRestorer.60, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIP13AstNodeModuleED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VRestorer.59, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VRestorer.59, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIPK16AstNodeProcedureEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VRestorer.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VRestorer.61, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIPK16AstNodeProcedureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VRestorer.61, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VRestorer.61, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstPast6tickspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 4)
  %17 = getelementptr inbounds %class.V3ErrorCode, ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %18, ptr noundef @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.20)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.21)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  unreachable

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %28)
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toUIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstPast5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13AssertVisitor14newSampledExprEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN10AstSampledC2EP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %10, ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  store ptr %8, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode9dtypeFromEPKS_(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %8) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstPast8sentreepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12AstAssignDlyC2EP8FileLineP11AstNodeExprS3_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VNType, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext 393)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.VNType, ptr %11, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %12, i16 %18, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %19 = getelementptr inbounds { [42 x ptr] }, ptr @_ZTV12AstAssignDly, i32 0, i32 0, i32 2
  store ptr %19, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstAlways9addStmtspEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode8addNOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode15privateTypeTestI8AstConstEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VNType, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = getelementptr inbounds %class.VNType, ptr %3, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 95)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AstConst, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstSampledC2EP8FileLineP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.VNType, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext 132)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.VNType, ptr %7, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN11AstNodeExprC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %10, i16 %13, ptr noundef %11)
  %14 = getelementptr inbounds { [45 x ptr] }, ptr @_ZTV10AstSampled, i32 0, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN10AstSampled5exprpEP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN11AstNodeExprD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10AstSampled5exprpEP7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11AstRestrict12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VRestorer.62, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VRestorer.62, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSampled5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VRestorerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VRestorer.62, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds %class.VRestorer.62, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstNodeVarRef6accessEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca %class.VAccess, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.AstNodeVarRef, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %5, i64 1, i1 false)
  %6 = getelementptr inbounds %class.VAccess, ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7VAccess10isReadOnlyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VAccess, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10VNRelinkerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VNRelinker, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.VNRelinker, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.VNRelinker, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.VNRelinker, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9AstVarRef12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10VNRelinker6relinkEP7AstNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10VNRelinkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  ret void
}

declare void @_ZN7AstNode6relinkEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.V3Statistic, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.485, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load double, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %14, i32 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %16 unwind label %22

16:                                               ; preds = %12
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK8VDouble0cvdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VDouble0, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV11V3Statistic, i32 0, i32 0, i32 2
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 2
  %24 = load double, ptr %11, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 3
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 5
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %39

29:                                               ; preds = %7
  %30 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 6
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 7
  %35 = load i8, ptr %14, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds %class.V3Statistic, ptr %19, i32 0, i32 8
  store i8 1, ptr %38, align 2
  ret void

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Statistic, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %class.V3Statistic, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %12 = icmp slt i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.486, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %17 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %18 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store i32 %18, ptr %2, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %22 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %50

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %22, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %34 = call noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %33)
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %1, align 4
  br label %59

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %61

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %61

55:                                               ; preds = %31
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %57

57:                                               ; preds = %55, %0
  %58 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i32, ptr %1, align 4
  ret i32 %60

61:                                               ; preds = %54, %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %12 = icmp slt i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.487, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %17 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %18 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store i32 %18, ptr %2, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %22 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %50

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %22, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %34 = call noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %33)
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %1, align 4
  br label %59

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %61

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %61

55:                                               ; preds = %31
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %57

57:                                               ; preds = %55, %0
  %58 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i32, ptr %1, align 4
  ret i32 %60

61:                                               ; preds = %54, %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Assert.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
