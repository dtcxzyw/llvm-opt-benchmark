; ModuleID = 'bench/verilator/original/V3Dead.ll'
source_filename = "bench/verilator/original/V3Dead.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.67", %"class.std::vector.67", %"class.std::map", %"class.std::map", %"class.std::map.79", %"class.std::map.84", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.76", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.76" = type { %"struct.std::less.77" }
%"struct.std::less.77" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.76", %"struct.std::_Rb_tree_header" }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.76", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.65", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.65" = type { %"struct.std::less.66" }
%"struct.std::less.66" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.DeadVisitor = type { %class.VNVisitor, %class.VNUser1InUse, i8, i8, i8, %"class.std::vector.3", %"class.std::vector", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.28", %"class.std::multimap", i8, i8, ptr, ptr }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%class.VNUser1InUse = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstScope *, std::allocator<AstScope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstCell *, std::allocator<AstCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstClass *, std::allocator<AstClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstTypedef *, std::allocator<AstTypedef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<AstVarScope *, std::pair<AstVarScope *const, AstNodeAssign *>, std::_Select1st<std::pair<AstVarScope *const, AstNodeAssign *>>, std::less<AstVarScope *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstVarScope *, std::pair<AstVarScope *const, AstNodeAssign *>, std::_Select1st<std::pair<AstVarScope *const, AstNodeAssign *>>, std::less<AstVarScope *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }

$_ZN11DeadVisitorC2EP10AstNetlistbbbbb = comdat any

$_ZN11DeadVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZN11DeadVisitor17deadCheckTypedefsEv = comdat any

$_ZN11DeadVisitor12deadCheckVarEv = comdat any

$_ZN11DeadVisitor14deadCheckScopeEv = comdat any

$_ZN11DeadVisitor16deadCheckClassesEv = comdat any

$_ZN11DeadVisitor17preserveTopIfacesEP10AstNetlist = comdat any

$_ZN11DeadVisitor12deadCheckModEv = comdat any

$_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN11DeadVisitor5visitEP7AstNode = comdat any

$_ZN11DeadVisitorD0Ev = comdat any

$_ZN11DeadVisitor5visitEP8AstCFunc = comdat any

$_ZN11DeadVisitor5visitEP7AstCell = comdat any

$_ZN11DeadVisitor5visitEP16AstClassRefDType = comdat any

$_ZN11DeadVisitor5visitEP15AstClockingItem = comdat any

$_ZN11DeadVisitor5visitEP14AstEnumItemRef = comdat any

$_ZN11DeadVisitor5visitEP16AstIfaceRefDType = comdat any

$_ZN11DeadVisitor5visitEP12AstMemberSel = comdat any

$_ZN11DeadVisitor5visitEP13AstMethodCall = comdat any

$_ZN11DeadVisitor5visitEP10AstModport = comdat any

$_ZN11DeadVisitor5visitEP13AstNodeAssign = comdat any

$_ZN11DeadVisitor5visitEP12AstNodeDType = comdat any

$_ZN11DeadVisitor5visitEP15AstNodeFTaskRef = comdat any

$_ZN11DeadVisitor5visitEP13AstNodeModule = comdat any

$_ZN11DeadVisitor5visitEP13AstNodeVarRef = comdat any

$_ZN11DeadVisitor5visitEP11AstRefDType = comdat any

$_ZN11DeadVisitor5visitEP8AstScope = comdat any

$_ZN11DeadVisitor5visitEP14AstSelLoopVars = comdat any

$_ZN11DeadVisitor5visitEP12AstStructSel = comdat any

$_ZN11DeadVisitor5visitEP10AstTypedef = comdat any

$_ZN11DeadVisitor5visitEP6AstVar = comdat any

$_ZN11DeadVisitor5visitEP11AstVarScope = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZN11DeadVisitor8deletingEP7AstNode = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK10AstTypedef9subDTypepEv = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK10AstTypedef11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_ = comdat any

$_ZNK21AstNodeUOrStructDType8memberspEv = comdat any

$_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK8AstScope11aboveScopepEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK8AstClass8extendspEv = comdat any

$_ZNK8AstClass15classOrPackagepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZNK13AstNodeModule5levelEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK20AstBracketArrayDType9subDTypepEv = comdat any

$_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK17AstNodeArrayDType9subDTypepEv = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZeqRK8VVarTypeNS_2enE = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK20AstBracketArrayDType11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_ = comdat any

$_ZNK17AstNodeArrayDType11childDTypepEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI11AstNodeExprPKS_EEbS3_ = comdat any

$_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZN11DeadVisitor10checkDTypeEP12AstNodeDType = comdat any

$_ZNK16AstClassRefDType6classpEv = comdat any

$_ZNK12AstNodeDType7genericEv = comdat any

$_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK12AstMemberSel5frompEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK10AstModport5varspEv = comdat any

$_ZNK13AstNodeAssign4rhspEv = comdat any

$_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK13AstNodeAssign4lhspEv = comdat any

$_ZNK13AstNodeAssign14timingControlpEv = comdat any

$_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_ = comdat any

$_ZNK11AstRefDType8typedefpEv = comdat any

$_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK8AstScope5isTopEv = comdat any

$_ZNK8AstScope5varspEv = comdat any

$_ZNK8AstScope7blockspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK12AstStructSel5frompEv = comdat any

$_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK6AstVar4isIOEv = comdat any

$_ZNK10VDirectioncvNS_2enEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV11DeadVisitor = comdat any

$_ZTS11DeadVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI11DeadVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.cpp\00", align 1
@__FUNCTION__._ZN6V3Dead14deadifyModulesEP10AstNetlist = private unnamed_addr constant [15 x i8] c"deadifyModules\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"deadModules\00", align 1
@__FUNCTION__._ZN6V3Dead13deadifyDTypesEP10AstNetlist = private unnamed_addr constant [14 x i8] c"deadifyDTypes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"deadDtypes\00", align 1
@__FUNCTION__._ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist = private unnamed_addr constant [20 x i8] c"deadifyDTypesScoped\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"deadDtypesScoped\00", align 1
@__FUNCTION__._ZN6V3Dead10deadifyAllEP10AstNetlist = private unnamed_addr constant [11 x i8] c"deadifyAll\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"deadAll\00", align 1
@__FUNCTION__._ZN6V3Dead16deadifyAllScopedEP10AstNetlist = private unnamed_addr constant [17 x i8] c"deadifyAllScoped\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"deadAllScoped\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11DeadVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI11DeadVisitor, ptr @_ZN11DeadVisitor5visitEP7AstNode, ptr @_ZN11DeadVisitorD2Ev, ptr @_ZN11DeadVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN11DeadVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN11DeadVisitor5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN11DeadVisitor5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN11DeadVisitor5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN11DeadVisitor5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN11DeadVisitor5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN11DeadVisitor5visitEP12AstMemberSel, ptr @_ZN11DeadVisitor5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN11DeadVisitor5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN11DeadVisitor5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN11DeadVisitor5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN11DeadVisitor5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN11DeadVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN11DeadVisitor5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN11DeadVisitor5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN11DeadVisitor5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN11DeadVisitor5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN11DeadVisitor5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN11DeadVisitor5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN11DeadVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN11DeadVisitor5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11DeadVisitor = linkonce_odr dso_local constant [14 x i8] c"11DeadVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI11DeadVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11DeadVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"  deleting \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"  Dead \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"    Dead assign \00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446], comdat, align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"  Dead AstScope \00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"  Dead module \00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN9VIsCached14s_cachedCntGblE = external local_unnamed_addr global i64, align 8
@.str.450 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.451 = private unnamed_addr constant [59 x i8] c"RefDType should point to data type before typedefs removed\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.452 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.453 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Dead.cpp, ptr null }]
@.str.455 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.456 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.457 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.458 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.cpp\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [98 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstBracketArrayDType9subDTypepEv, ptr @.str.455, ptr @.str.456, i32 473, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.455, ptr @.str.457, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.458, ptr @.str.459, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstTypedef9subDTypepEv, ptr @.str.455, ptr @.str.457, i32 1682, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.455, ptr @.str.460, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.455, ptr @.str.460, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeExprPKS_EEbS3_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.458, ptr @.str.461, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.458, ptr @.str.459, i32 525, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.458, ptr @.str.456, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.462, ptr @.str.460, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10VDirectioncvNS_2enEEv, ptr @.str.458, ptr @.str.460, i32 776, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope5varspEv, ptr @.str.455, ptr @.str.457, i32 1487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.462, ptr @.str.460, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstClassRefDType6classpEv, ptr @.str.455, ptr @.str.456, i32 563, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.455, ptr @.str.460, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.458, ptr @.str.463, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType7genericEv, ptr @.str.458, ptr @.str.456, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstTypedef11childDTypepEv, ptr @.str.455, ptr @.str.457, i32 1678, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.464, ptr @.str.460, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.458, ptr @.str.460, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.465, ptr @.str.466, i32 541, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.467, ptr @.str.466, i32 541, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.462, ptr @.str.468, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstModport5varspEv, ptr @.str.455, ptr @.str.457, i32 1206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.465, ptr @.str.466, i32 549, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.467, ptr @.str.466, i32 549, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.458, ptr @.str.459, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_, ptr @.str.458, ptr @.str.460, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.458, ptr @.str.459, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.465, ptr @.str.466, i32 555, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.467, ptr @.str.466, i32 555, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.462, ptr @.str.460, i32 2417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.462, ptr @.str.460, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_, ptr @.str.458, ptr @.str.460, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.455, ptr @.str.460, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.462, ptr @.str.460, i32 2417, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.458, ptr @.str.460, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.462, ptr @.str.460, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstRefDType8typedefpEv, ptr @.str.458, ptr @.str.456, i32 1168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.458, ptr @.str.460, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.469, ptr @.str.468, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isIOEv, ptr @.str.458, ptr @.str.457, i32 1899, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstMemberSel5frompEv, ptr @.str.455, ptr @.str.470, i32 1571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4lhspEv, ptr @.str.455, ptr @.str.457, i32 371, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.458, ptr @.str.459, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.467, ptr @.str.468, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4rhspEv, ptr @.str.455, ptr @.str.457, i32 371, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.458, ptr @.str.460, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.455, ptr @.str.457, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.455, ptr @.str.460, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.455, ptr @.str.457, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.458, ptr @.str.457, i32 1893, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope7blockspEv, ptr @.str.455, ptr @.str.457, i32 1487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK8VVarTypeNS_2enE, ptr @.str.458, ptr @.str.460, i32 984, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType9subDTypepEv, ptr @.str.455, ptr @.str.456, i32 170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.458, ptr @.str.466, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign14timingControlpEv, ptr @.str.455, ptr @.str.457, i32 371, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.465, ptr @.str.466, i32 567, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.467, ptr @.str.466, i32 567, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass8extendspEv, ptr @.str.455, ptr @.str.457, i32 2289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope11aboveScopepEv, ptr @.str.458, ptr @.str.457, i32 1501, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.455, ptr @.str.457, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule5levelEv, ptr @.str.458, ptr @.str.457, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstStructSel5frompEv, ptr @.str.455, ptr @.str.470, i32 2057, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.462, ptr @.str.460, i32 2432, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.458, ptr @.str.460, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstClass15classOrPackagepEv, ptr @.str.458, ptr @.str.457, i32 2295, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.465, ptr @.str.466, i32 561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.467, ptr @.str.466, i32 561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.455, ptr @.str.457, i32 1928, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17AstNodeArrayDType11childDTypepEv, ptr @.str.455, ptr @.str.456, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_, ptr @.str.458, ptr @.str.460, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK20AstBracketArrayDType11childDTypepEv, ptr @.str.455, ptr @.str.456, i32 471, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType8memberspEv, ptr @.str.455, ptr @.str.456, i32 214, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope5isTopEv, ptr @.str.458, ptr @.str.457, i32 1503, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.462, ptr @.str.471, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.462, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.455, ptr @.str.460, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.455, ptr @.str.460, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.458, ptr @.str.460, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.455, ptr @.str.457, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_, ptr @.str.462, ptr @.str.460, i32 2417, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 542)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead14deadifyModulesEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %42

20:                                               ; preds = %1, %17
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 890), align 2
  %24 = trunc i8 %23 to i1
  %not. = xor i1 %22, true
  %25 = select i1 %not., i1 true, i1 %24
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %25)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %29 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %29, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %.noexc8
  %32 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %40

33:                                               ; preds = %.noexc8
  %34 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %40

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %31, %33
  %35 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %36 = icmp sgt i32 %35, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %36)
          to label %37 unwind label %40

37:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

38:                                               ; preds = %.noexc, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %33, %31, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %38, %27, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %42

42:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #20
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 111))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11DeadVisitor, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %58

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %7
  %10 = zext i1 %5 to i8
  %11 = zext i1 %3 to i8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %11, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %10, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %16, i8 0, i64 168, i1 false)
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN12AstTypeTable10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(448) %33)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 288
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %.loopexit.split-lp

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %75, label %40

40:                                               ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %44 = icmp eq i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = and i64 %47, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %44, i64 %48, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %45, align 8
  store i32 %43, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %43
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  %57 = and i64 %56, 4294967295
  %.sroa.0.0.insert.ext.i.i20 = select i1 %53, i64 %57, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i20, ptr %54, align 8
  store i32 %43, ptr %51, align 8
  br label %75

58:                                               ; preds = %7
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit:                                        ; preds = %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %_ZN12VNUser1InUseC2Ev.exit, %75, %76, %78, %_ZN11DeadVisitor14deadCheckCellsEv.exit, %114, %115, %116, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #19
  %61 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit:      ; preds = %60, %62
  %63 = load ptr, ptr %21, align 8
  %.not.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, %64
  %65 = load ptr, ptr %20, align 8
  %.not.i.i.i22 = icmp eq ptr %65, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, %66
  %67 = load ptr, ptr %19, align 8
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, %68
  %69 = load ptr, ptr %18, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, %70
  %71 = load ptr, ptr %17, align 8
  %.not.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, %72
  %73 = load ptr, ptr %16, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, %74
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %121

75:                                               ; preds = %40, %_ZN9VNVisitor7iterateEP7AstNode.exit
  invoke void @_ZN11DeadVisitor17deadCheckTypedefsEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %75
  invoke void @_ZN11DeadVisitor12deadCheckVarEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %76
  br i1 %4, label %78, label %79

78:                                               ; preds = %77
  invoke void @_ZN11DeadVisitor14deadCheckScopeEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %78, %77
  br i1 %5, label %80, label %_ZN11DeadVisitor14deadCheckCellsEv.exit

80:                                               ; preds = %79
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %.not1011.i = icmp eq ptr %81, %83
  br i1 %.not1011.i, label %_ZN11DeadVisitor14deadCheckCellsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %80
  %.pre13.i = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %84 = phi i32 [ %111, %110 ], [ %.pre13.i, %.lr.ph.preheader.i ]
  %.sroa.07.012.i = phi ptr [ %112, %110 ], [ %81, %.lr.ph.preheader.i ]
  %85 = load ptr, ptr %.sroa.07.012.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %88, i1 true, i1 %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %99, label %110

99:                                               ; preds = %94
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1693), align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %84
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 4294967295
  %109 = and i64 %108, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %105, i64 %109, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %106, align 8
  store i32 %84, ptr %103, align 8
  invoke void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %85)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %102
  %.pre.i = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %110

110:                                              ; preds = %.noexc, %99, %94, %.lr.ph.i
  %111 = phi i32 [ %84, %.lr.ph.i ], [ %84, %94 ], [ %84, %99 ], [ %.pre.i, %.noexc ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.not10.i = icmp eq ptr %112, %83
  br i1 %.not10.i, label %_ZN11DeadVisitor14deadCheckCellsEv.exit, label %.lr.ph.i

_ZN11DeadVisitor14deadCheckCellsEv.exit:          ; preds = %110, %80, %79
  invoke void @_ZN11DeadVisitor16deadCheckClassesEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZN11DeadVisitor14deadCheckCellsEv.exit
  br i1 %6, label %115, label %114

114:                                              ; preds = %113
  invoke void @_ZN11DeadVisitor17preserveTopIfacesEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %114, %113
  invoke void @_ZN11DeadVisitor12deadCheckModEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %115
  %117 = load ptr, ptr %32, align 8
  invoke void @_ZN12AstTypeTable11repairCacheEv(ptr noundef nonnull align 8 dereferenceable(448) %117)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  %119 = load i64, ptr @_ZN9VIsCached14s_cachedCntGblE, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr @_ZN9VIsCached14s_cachedCntGblE, align 8
  ret void

121:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, %58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit ], [ %59, %58 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit

_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit:      ; preds = %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, %28
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %34 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZN9VNVisitorD2Ev.exit

36:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %33, %35
  ret void
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 550)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead13deadifyDTypesEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %37

20:                                               ; preds = %1, %17
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %24 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.noexc8
  %27 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

28:                                               ; preds = %.noexc8
  %29 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp sgt i32 %30, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %31)
          to label %32 unwind label %35

32:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %28, %26, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %37

37:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 556)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %37

20:                                               ; preds = %1, %17
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %24 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.noexc8
  %27 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

28:                                               ; preds = %.noexc8
  %29 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp sgt i32 %30, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %31)
          to label %32 unwind label %35

32:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %28, %26, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %37

37:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 562)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead10deadifyAllEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %37

20:                                               ; preds = %1, %17
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %24 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.noexc8
  %27 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

28:                                               ; preds = %.noexc8
  %29 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp sgt i32 %30, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %31)
          to label %32 unwind label %35

32:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %28, %26, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %37

37:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DeadVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 568)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN6V3Dead16deadifyAllScopedEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %37

20:                                               ; preds = %1, %17
  call void @_ZN11DeadVisitorC2EP10AstNetlistbbbbb(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %24 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.noexc8
  %27 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

28:                                               ; preds = %.noexc8
  %29 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %35

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %26, %28
  %30 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp sgt i32 %30, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %31)
          to label %32 unwind label %35

32:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %28, %26, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %37

37:                                               ; preds = %.body, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN12AstTypeTable10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor17deadCheckTypedefsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %.sroa.06.011 = phi ptr [ %3, %.lr.ph ], [ %57, %_ZN11DeadVisitor8checkAllEP7AstNode.exit ]
  %8 = load ptr, ptr %.sroa.06.011, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i, ptr %12, ptr %10
  %.not.i9.i = icmp eq ptr %13, null
  br i1 %.not.i9.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %15, align 8
  %16 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i = icmp eq i16 %16, 76
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %20 = icmp ne i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294967295
  %.not811.i = icmp eq i64 %23, 0
  %.not8.i = select i1 %20, i1 true, i1 %.not811.i
  br i1 %.not8.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, label %24

24:                                               ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i: ; preds = %24, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.i, %14, %7
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread

_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit: ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread, label %33

33:                                               ; preds = %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit
  tail call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %8)
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread: ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_.exit.thread.i, %24, %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit
  %.not.i = icmp eq ptr %8, %10
  %or.cond.i = or i1 %.not.i, %.not.i.i
  br i1 %or.cond.i, label %43, label %34

34:                                               ; preds = %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %38 = icmp eq i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = and i64 %41, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %38, i64 %42, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %39, align 8
  store i32 %37, ptr %35, align 8
  br label %43

43:                                               ; preds = %34, %_ZN11DeadVisitor19shouldDeleteTypedefEP10AstTypedef.exit.thread
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %.not11.i = icmp eq ptr %47, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = and i64 %55, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %52, i64 %56, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %53, align 8
  store i32 %51, ptr %49, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %48, %43, %33
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %57, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor12deadCheckVarEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not8096 = icmp eq ptr %8, %10
  br i1 %.not8096, label %.critedge87.preheader, label %.lr.ph99

.lr.ph99:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre120 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %20

.critedge87.preheader:                            ; preds = %134, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.split.us, label %.critedge87

20:                                               ; preds = %.lr.ph99, %134
  %21 = phi i32 [ %.pre120, %.lr.ph99 ], [ %135, %134 ]
  %.sroa.077.097 = phi ptr [ %8, %.lr.ph99 ], [ %136, %134 ]
  %22 = load ptr, ptr %.sroa.077.097, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %25, i1 true, i1 %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %20
  %32 = call noundef i32 @_ZL5debugv()
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 417)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.21)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZlsRSoPK7AstNode.exit unwind label %45

_ZlsRSoPK7AstNode.exit:                           ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %45

44:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %47

45:                                               ; preds = %39, %_ZlsRSoPK7AstNode.exit, %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %31, %44
  %.041.i.i = load ptr, ptr %11, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %64
  %.044.i.i = phi ptr [ %.0.i.i, %64 ], [ %.041.i.i, %47 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %64 ], [ %12, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %49, %22
  br i1 %50, label %64, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = icmp ult ptr %22, %49
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not10.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %55, %53 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %59, %22
  %.19.i.i.i = select i1 %60, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %53
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %53 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %57, null
  br i1 %.not10.i24.i.i, label %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %57, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult ptr %22, %62
  %.19.i28.i.i = select i1 %63, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %63, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit, label %.lr.ph.i25.i.i, !llvm.loop !7

64:                                               ; preds = %51, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %51 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not8594 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not8594, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit, %_ZN11DeadVisitor8deletingEP7AstNode.exit
  %.sroa.067.095 = phi ptr [ %113, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.08.lcssa.i.i.i, %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.067.095, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZL5debugv()
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %86

70:                                               ; preds = %.lr.ph
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 422)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %84

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.22)
          to label %75 unwind label %84

75:                                               ; preds = %73
  %.not.i33 = icmp eq ptr %67, null
  br i1 %.not.i33, label %76, label %78

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.18)
          to label %_ZlsRSoPK7AstNode.exit36 unwind label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZlsRSoPK7AstNode.exit36 unwind label %84

_ZlsRSoPK7AstNode.exit36:                         ; preds = %76, %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %83 unwind label %84

83:                                               ; preds = %_ZlsRSoPK7AstNode.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %86

84:                                               ; preds = %78, %76, %_ZlsRSoPK7AstNode.exit36, %73, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %.lr.ph, %83
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %92 = icmp eq i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 4294967295
  %96 = and i64 %95, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %92, i64 %96, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %93, align 8
  store i32 %91, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %97 = call noundef i32 @_ZL5debugv()
  %98 = icmp sgt i32 %97, 8
  br i1 %98, label %99, label %_ZN11DeadVisitor8deletingEP7AstNode.exit

99:                                               ; preds = %86
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 82)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %102 unwind label %110

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.17)
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = load ptr, ptr %67, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZlsRSoPK7AstNode.exit.i unwind label %110

_ZlsRSoPK7AstNode.exit.i:                         ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %109 unwind label %110

109:                                              ; preds = %_ZlsRSoPK7AstNode.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

common.resume:                                    ; preds = %45, %84, %165, %193, %110
  %.sink = phi ptr [ %4, %45 ], [ %5, %84 ], [ %6, %165 ], [ %2, %193 ], [ %3, %110 ]
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %85, %84 ], [ %166, %165 ], [ %194, %193 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %common.resume.op

110:                                              ; preds = %_ZlsRSoPK7AstNode.exit.i, %104, %102, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %86, %109
  %112 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.067.095) #20
  %.not85 = icmp eq ptr %113, %.sroa.3.0.i.i
  br i1 %.not85, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %_ZN11DeadVisitor8deletingEP7AstNode.exit, %47, %_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEE11equal_rangeERS7_.exit
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %115 = load ptr, ptr %114, align 8
  %.not30 = icmp eq ptr %115, null
  %.pre121 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br i1 %.not30, label %124, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %.pre121
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 4294967295
  %123 = and i64 %122, 4294967295
  %.sroa.0.0.insert.ext.i.i39 = select i1 %119, i64 %123, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i39, ptr %120, align 8
  store i32 %.pre121, ptr %117, align 8
  br label %124

124:                                              ; preds = %116, %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, %.pre121
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 4294967295
  %133 = and i64 %132, 4294967295
  %.sroa.0.0.insert.ext.i.i41 = select i1 %129, i64 %133, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i41, ptr %130, align 8
  store i32 %.pre121, ptr %127, align 8
  call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %22)
  %.pre = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %134

134:                                              ; preds = %20, %124
  %135 = phi i32 [ %21, %20 ], [ %.pre, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.077.097, i64 8
  %.not80 = icmp eq ptr %136, %10
  br i1 %.not80, label %.critedge87.preheader, label %20

._crit_edge104:                                   ; preds = %196
  br i1 %.2, label %.critedge87, label %.split.us, !llvm.loop !10

.critedge87:                                      ; preds = %.critedge87.preheader, %._crit_edge104
  %137 = phi ptr [ %197, %._crit_edge104 ], [ %18, %.critedge87.preheader ]
  %138 = load ptr, ptr %14, align 8
  %.not84100 = icmp eq ptr %138, %137
  br i1 %.not84100, label %.split.us, label %.lr.ph103, !llvm.loop !12

.lr.ph103:                                        ; preds = %.critedge87, %196
  %139 = phi ptr [ %197, %196 ], [ %137, %.critedge87 ]
  %.1102 = phi i1 [ %.2, %196 ], [ false, %.critedge87 ]
  %.sroa.063.0101 = phi ptr [ %198, %196 ], [ %138, %.critedge87 ]
  %140 = load ptr, ptr %.sroa.063.0101, align 8
  %.not28 = icmp eq ptr %140, null
  br i1 %.not28, label %196, label %141

141:                                              ; preds = %.lr.ph103
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %145 = icmp ne i32 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %145, i1 true, i1 %149
  br i1 %150, label %151, label %196

151:                                              ; preds = %141
  %152 = call noundef i32 @_ZL5debugv()
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 437)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %157 unwind label %165

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.21)
          to label %159 unwind label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZlsRSoPK7AstNode.exit46 unwind label %165

_ZlsRSoPK7AstNode.exit46:                         ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %165

164:                                              ; preds = %_ZlsRSoPK7AstNode.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %167

165:                                              ; preds = %159, %_ZlsRSoPK7AstNode.exit46, %157, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

167:                                              ; preds = %151, %164
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not29 = icmp eq ptr %169, null
  br i1 %.not29, label %179, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %174 = icmp eq i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 4294967295
  %178 = and i64 %177, 4294967295
  %.sroa.0.0.insert.ext.i.i48 = select i1 %174, i64 %178, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i48, ptr %175, align 8
  store i32 %173, ptr %171, align 8
  br label %179

179:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %180 = call noundef i32 @_ZL5debugv()
  %181 = icmp sgt i32 %180, 8
  br i1 %181, label %182, label %_ZN11DeadVisitor8deletingEP7AstNode.exit51

182:                                              ; preds = %179
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 82)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %185 unwind label %193

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.17)
          to label %187 unwind label %193

187:                                              ; preds = %185
  %188 = load ptr, ptr %140, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZlsRSoPK7AstNode.exit.i50 unwind label %193

_ZlsRSoPK7AstNode.exit.i50:                       ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %193

192:                                              ; preds = %_ZlsRSoPK7AstNode.exit.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit51

193:                                              ; preds = %_ZlsRSoPK7AstNode.exit.i50, %187, %185, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit51:       ; preds = %179, %192
  %195 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store ptr null, ptr %.sroa.063.0101, align 8
  %.pre122 = load ptr, ptr %15, align 8
  br label %196

196:                                              ; preds = %141, %_ZN11DeadVisitor8deletingEP7AstNode.exit51, %.lr.ph103
  %197 = phi ptr [ %.pre122, %_ZN11DeadVisitor8deletingEP7AstNode.exit51 ], [ %139, %141 ], [ %139, %.lr.ph103 ]
  %.2 = phi i1 [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit51 ], [ %.1102, %141 ], [ %.1102, %.lr.ph103 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.063.0101, i64 8
  %.not84 = icmp eq ptr %198, %197
  br i1 %.not84, label %._crit_edge104, label %.lr.ph103, !llvm.loop !13

.split.us:                                        ; preds = %._crit_edge104, %.critedge87, %.critedge87.preheader
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = load ptr, ptr %201, align 8
  %.not81110 = icmp eq ptr %200, %202
  br i1 %.not81110, label %._crit_edge114, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.split.us
  %.pre124 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.loopexit
  %203 = phi ptr [ %240, %.loopexit ], [ %202, %.lr.ph113.preheader ]
  %204 = phi i32 [ %241, %.loopexit ], [ %.pre124, %.lr.ph113.preheader ]
  %.sroa.057.0111 = phi ptr [ %242, %.loopexit ], [ %200, %.lr.ph113.preheader ]
  %205 = load ptr, ptr %.sroa.057.0111, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 4294967295
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %208, i1 true, i1 %212
  br i1 %213, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit, label %.loopexit

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit: ; preds = %.lr.ph113
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %214, align 8
  %215 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i.not = icmp eq i16 %215, 76
  br i1 %spec.select.i.i.not, label %216, label %.critedge

216:                                              ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not26106 = icmp eq ptr %218, null
  br i1 %.not26106, label %.critedge, label %.lr.ph109

.lr.ph109:                                        ; preds = %216, %228
  %.0107 = phi ptr [ %227, %228 ], [ %218, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0107, i64 112
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, %204
  %222 = getelementptr inbounds nuw i8, ptr %.0107, i64 104
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 4294967295
  %.not2783 = icmp eq i64 %224, 0
  %.not27 = select i1 %221, i1 true, i1 %.not2783
  br i1 %.not27, label %225, label %.loopexit

225:                                              ; preds = %.lr.ph109
  %226 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %227 = load ptr, ptr %226, align 8
  %cond = icmp eq ptr %227, null
  br i1 %cond, label %.critedge, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %.sroa.0.0.copyload.i.i.i56 = load i16, ptr %229, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i56, 64
  br i1 %.not6.i, label %.lr.ph109, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %232 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2428, i1 noundef zeroext true)
  %233 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %231, align 8
  %235 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %236 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.24)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %227, ptr noundef nonnull align 8 dereferenceable(112) %239) #23
  unreachable

.critedge:                                        ; preds = %225, %216, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_.exit
  call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %205)
  %.pre123 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %.pre125 = load ptr, ptr %201, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph109, %.lr.ph113, %.critedge
  %240 = phi ptr [ %203, %.lr.ph113 ], [ %.pre125, %.critedge ], [ %203, %.lr.ph109 ]
  %241 = phi i32 [ %204, %.lr.ph113 ], [ %.pre123, %.critedge ], [ %204, %.lr.ph109 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.057.0111, i64 8
  %.not81 = icmp eq ptr %242, %240
  br i1 %.not81, label %._crit_edge114, label %.lr.ph113, !llvm.loop !14

._crit_edge114:                                   ; preds = %.loopexit, %.split.us
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor14deadCheckScopeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.split.us, label %.critedge.split

._crit_edge:                                      ; preds = %77
  br i1 %.2, label %.critedge.split, label %.split.us, !llvm.loop !15

.critedge.split:                                  ; preds = %.critedge, %._crit_edge
  %9 = phi ptr [ %78, %._crit_edge ], [ %7, %.critedge ]
  %10 = load ptr, ptr %3, align 8
  %.not1922 = icmp eq ptr %10, %9
  br i1 %.not1922, label %.split.us, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.critedge.split, %77
  %11 = phi ptr [ %78, %77 ], [ %9, %.critedge.split ]
  %.124 = phi i1 [ %.2, %77 ], [ false, %.critedge.split ]
  %.sroa.015.023 = phi ptr [ %79, %77 ], [ %10, %.critedge.split ]
  %12 = load ptr, ptr %.sroa.015.023, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %77, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %17 = icmp ne i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %17, i1 true, i1 %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %13
  %24 = call noundef i32 @_ZL5debugv()
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 377)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.447)
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZlsRSoPK7AstNode.exit unwind label %37

_ZlsRSoPK7AstNode.exit:                           ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %37

36:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %39

common.resume:                                    ; preds = %74, %37
  %.sink = phi ptr [ %1, %74 ], [ %2, %37 ]
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %31, %_ZlsRSoPK7AstNode.exit, %29, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %23, %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %45 = icmp eq i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %45, i64 %49, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %46, align 8
  store i32 %44, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not11 = icmp eq ptr %51, null
  br i1 %.not11, label %60, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %44
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 4294967295
  %59 = and i64 %58, 4294967295
  %.sroa.0.0.insert.ext.i.i14 = select i1 %55, i64 %59, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i14, ptr %56, align 8
  store i32 %44, ptr %53, align 8
  br label %60

60:                                               ; preds = %52, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %61 = call noundef i32 @_ZL5debugv()
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %_ZN11DeadVisitor8deletingEP7AstNode.exit

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 82)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %66 unwind label %74

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.17)
          to label %68 unwind label %74

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZlsRSoPK7AstNode.exit.i unwind label %74

_ZlsRSoPK7AstNode.exit.i:                         ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %74

73:                                               ; preds = %_ZlsRSoPK7AstNode.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

74:                                               ; preds = %_ZlsRSoPK7AstNode.exit.i, %68, %66, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %60, %73
  %76 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  store ptr null, ptr %.sroa.015.023, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %77

77:                                               ; preds = %13, %_ZN11DeadVisitor8deletingEP7AstNode.exit, %.lr.ph
  %78 = phi ptr [ %.pre, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %11, %13 ], [ %11, %.lr.ph ]
  %.2 = phi i1 [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.124, %13 ], [ %.124, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %.not19 = icmp eq ptr %79, %78
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.split.us:                                        ; preds = %._crit_edge, %.critedge.split, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor16deadCheckClassesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.split.us, label %.critedge.split

._crit_edge:                                      ; preds = %60
  br i1 %.2, label %.critedge.split, label %.split.us, !llvm.loop !18

.critedge.split:                                  ; preds = %.critedge, %._crit_edge
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %.not2022 = icmp eq ptr %8, %9
  br i1 %.not2022, label %.split.us, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.critedge.split, %60
  %.124 = phi i1 [ %.2, %60 ], [ false, %.critedge.split ]
  %.sroa.017.023 = phi ptr [ %61, %60 ], [ %8, %.critedge.split ]
  %10 = load ptr, ptr %.sroa.017.023, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %60, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %15 = icmp ne i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %15, i1 true, i1 %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %27, i64 %31, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %28, align 8
  store i32 %14, ptr %25, align 8
  br label %32

32:                                               ; preds = %24, %21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %14
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 4294967295
  %42 = and i64 %41, 4294967295
  %.sroa.0.0.insert.ext.i.i16 = select i1 %38, i64 %42, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i16, ptr %39, align 8
  store i32 %14, ptr %36, align 8
  br label %43

43:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %44 = call noundef i32 @_ZL5debugv()
  %45 = icmp sgt i32 %44, 8
  br i1 %45, label %46, label %_ZN11DeadVisitor8deletingEP7AstNode.exit

46:                                               ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 82)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.17)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZlsRSoPK7AstNode.exit.i unwind label %57

_ZlsRSoPK7AstNode.exit.i:                         ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %57

56:                                               ; preds = %_ZlsRSoPK7AstNode.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

57:                                               ; preds = %_ZlsRSoPK7AstNode.exit.i, %51, %49, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  resume { ptr, i32 } %58

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %43, %56
  %59 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  store ptr null, ptr %.sroa.017.023, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN11DeadVisitor8deletingEP7AstNode.exit, %11
  %.2 = phi i1 [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.124, %11 ], [ %.124, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %.not20 = icmp eq ptr %61, %9
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.split.us:                                        ; preds = %._crit_edge, %.critedge.split, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor17preserveTopIfacesEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %50, %.lr.ph
  %.0100 = phi ptr [ %4, %.lr.ph ], [ %49, %50 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0100, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.0100, i64 32
  %.02795 = load ptr, ptr %10, align 8
  %.not3096 = icmp eq ptr %.02795, null
  br i1 %.not3096, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit: ; preds = %9, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread
  %.02797 = phi ptr [ %.027, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread ], [ %.02795, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02797, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8
  %.not75 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 48
  br i1 %.not75, label %12, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

12:                                               ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.02797, i64 248
  %.sroa.0.0.copyload.i.i = load i8, ptr %13, align 8
  %14 = icmp eq i8 %.sroa.0.0.copyload.i.i, 17
  br i1 %14, label %15, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02797, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i34 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %.02797, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i34, ptr %19, ptr %17
  %.not.i35 = icmp eq ptr %20, null
  br i1 %.not.i35, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i36 = load i16, ptr %21, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i36, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread [
    i16 63, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit
    i16 54, label %_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
    i16 75, label %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  ]

_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i46 = icmp eq ptr %23, null
  br i1 %.not.i46, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit48

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit48: ; preds = %_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.0.0.copyload.i.i.i47 = load i16, ptr %24, align 8
  %25 = icmp eq i16 %.sroa.0.0.copyload.i.i.i47, 63
  br i1 %25, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i59 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i59, ptr %29, ptr %27
  %.not.i60 = icmp eq ptr %30, null
  br i1 %.not.i60, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, label %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit62

_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit62: ; preds = %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i61 = load i16, ptr %31, align 8
  %32 = icmp eq i16 %.sroa.0.0.copyload.i.i.i61, 63
  br i1 %32, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit62, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit48
  %.028 = phi ptr [ %20, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit ], [ %23, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit48 ], [ %30, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit62 ]
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 280
  %34 = load ptr, ptr %33, align 8
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %35, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

35:                                               ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, %5
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %40, i1 true, i1 %44
  br i1 %45, label %46, label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

46:                                               ; preds = %35
  store i64 1, ptr %41, align 8
  store i32 %5, ptr %38, align 8
  br label %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread

_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit, %_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_.exit, %15, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit62, %_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_.exit48, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit, %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit, %35, %46, %12
  %47 = getelementptr inbounds nuw i8, ptr %.02797, i64 8
  %.027 = load ptr, ptr %47, align 8
  %.not30 = icmp eq ptr %.027, null
  br i1 %.not30, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.thread, %9
  %48 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %49 = load ptr, ptr %48, align 8
  %cond = icmp eq ptr %49, null
  br i1 %cond, label %.critedge, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %.sroa.0.0.copyload.i.i.i69 = load i16, ptr %51, align 8
  %52 = add i16 %.sroa.0.0.copyload.i.i.i69, -331
  %spec.select.i.i = icmp ult i16 %52, -7
  br i1 %spec.select.i.i, label %53, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2428, i1 noundef zeroext true)
  %56 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5.i70 = load i16, ptr %54, align 8
  %58 = zext i16 %.sroa.0.0.copyload.i.i5.i70 to i64
  %59 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull align 8 dereferenceable(112) %62) #23
  unreachable

.critedge:                                        ; preds = %._crit_edge, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor12deadCheckModEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr @v3Global, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split.us, label %.critedge.split

._crit_edge:                                      ; preds = %83
  br i1 %.2, label %.critedge.split, label %.split.us, !llvm.loop !21

.critedge.split:                                  ; preds = %.critedge, %._crit_edge
  %9 = load ptr, ptr @v3Global, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %.split.us, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.critedge.split, %83
  %.129 = phi i1 [ %.2, %83 ], [ false, %.critedge.split ]
  %.01428 = phi ptr [ %13, %83 ], [ %11, %.critedge.split ]
  %12 = getelementptr inbounds nuw i8, ptr %.01428, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %15, align 8
  %16 = add i16 %.sroa.0.0.copyload.i.i.i, -331
  %spec.select.i.i = icmp ult i16 %16, -7
  br i1 %spec.select.i.i, label %17, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2428, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %18, align 8
  %22 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %23 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.24)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(112) %26) #23
  unreachable

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %.lr.ph, %14
  %27 = getelementptr inbounds nuw i8, ptr %.01428, i64 255
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 8
  %.not18 = icmp eq i16 %29, 0
  br i1 %.not18, label %30, label %46

30:                                               ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.01428, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.01428, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %38 = icmp eq i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %.01428, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4294967295
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %38, i1 %42, i1 false
  %44 = and i16 %28, 128
  %45 = icmp ne i16 %44, 0
  %or.cond = or i1 %45, %43
  br i1 %or.cond, label %83, label %46

46:                                               ; preds = %34, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %47 = call noundef i32 @_ZL5debugv()
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 348)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %60

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.448)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %.01428, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(152) %.01428, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZlsRSoPK7AstNode.exit unwind label %60

_ZlsRSoPK7AstNode.exit:                           ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %60

59:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %62

common.resume:                                    ; preds = %80, %60
  %.sink = phi ptr [ %1, %80 ], [ %2, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %54, %_ZlsRSoPK7AstNode.exit, %52, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %46, %59
  %63 = load i16, ptr %27, align 1
  %64 = and i16 %63, 8
  %.not19 = icmp eq i16 %64, 0
  br i1 %.not19, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %.01428, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %67 = call noundef i32 @_ZL5debugv()
  %68 = icmp sgt i32 %67, 8
  br i1 %68, label %69, label %_ZN11DeadVisitor8deletingEP7AstNode.exit

69:                                               ; preds = %66
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 82)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %72 unwind label %80

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.17)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %.01428, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(152) %.01428, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZlsRSoPK7AstNode.exit.i unwind label %80

_ZlsRSoPK7AstNode.exit.i:                         ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %80

79:                                               ; preds = %_ZlsRSoPK7AstNode.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %_ZN11DeadVisitor8deletingEP7AstNode.exit

80:                                               ; preds = %_ZlsRSoPK7AstNode.exit.i, %74, %72, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11DeadVisitor8deletingEP7AstNode.exit:         ; preds = %66, %79
  %82 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.01428, ptr noundef null)
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %83

83:                                               ; preds = %30, %34, %_ZN11DeadVisitor8deletingEP7AstNode.exit
  %.2 = phi i1 [ true, %_ZN11DeadVisitor8deletingEP7AstNode.exit ], [ %.129, %34 ], [ %.129, %30 ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.split.us:                                        ; preds = %._crit_edge, %.critedge.split, %.critedge
  ret void
}

declare void @_ZN12AstTypeTable11repairCacheEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multimapIP11AstVarScopeP13AstNodeAssignSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
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
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %1, %11
  %.not10.i = icmp eq ptr %11, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %16 = icmp eq i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = and i64 %19, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %16, i64 %20, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %17, align 8
  store i32 %15, ptr %13, align 8
  br label %21

21:                                               ; preds = %12, %9
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %30 = icmp eq i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = and i64 %33, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %30, i64 %34, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %31, align 8
  store i32 %29, ptr %27, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %21, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN11DeadVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %39, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %34 = icmp eq i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = and i64 %37, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %34, i64 %38, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %35, align 8
  store i32 %33, ptr %31, align 8
  br label %39

39:                                               ; preds = %30, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not.i1 = icmp eq ptr %30, %32
  br i1 %.not.i1, label %36, label %33

33:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  store ptr %1, ptr %30, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %1, ptr %50, align 8
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

52:                                               ; preds = %_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %52, %_ZNKSt6vectorIP7AstCellSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIP7AstCellSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %49, ptr %28, align 8
  store ptr %53, ptr %29, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %55, ptr %31, align 8
  br label %_ZNSt6vectorIP7AstCellSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstCellSaIS1_EE9push_backERKS1_.exit: ; preds = %33, %_ZNSt6vectorIP7AstCellSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %61 = icmp eq i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = and i64 %64, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %61, i64 %65, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %62, align 8
  store i32 %60, ptr %58, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = and i64 %42, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %39, i64 %43, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %40, align 8
  store i32 %38, ptr %36, align 8
  br label %44

44:                                               ; preds = %34, %35, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load ptr, ptr %45, align 8
  %.not9 = icmp eq ptr %46, null
  br i1 %.not9, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %51 = icmp eq i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = and i64 %54, 4294967295
  %.sroa.0.0.insert.ext.i.i11 = select i1 %51, i64 %55, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i11, ptr %52, align 8
  store i32 %50, ptr %48, align 8
  br label %56

56:                                               ; preds = %47, %44
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = and i64 %42, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %39, i64 %43, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %40, align 8
  store i32 %38, ptr %36, align 8
  br label %44

44:                                               ; preds = %34, %35, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %45 = load ptr, ptr %3, align 8
  %.not.i7 = icmp eq ptr %1, %45
  %.not10.i8 = icmp eq ptr %45, null
  %or.cond.i9 = or i1 %.not.i7, %.not10.i8
  br i1 %or.cond.i9, label %55, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = and i64 %53, 4294967295
  %.sroa.0.0.insert.ext.i.i.i10 = select i1 %50, i64 %54, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i10, ptr %51, align 8
  store i32 %49, ptr %47, align 8
  br label %55

55:                                               ; preds = %46, %44
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i11 = icmp eq ptr %59, null
  br i1 %.not11.i11, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit13, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %64 = icmp eq i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = and i64 %67, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i12 = select i1 %64, i64 %68, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i12, ptr %65, align 8
  store i32 %63, ptr %61, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit13

_ZN11DeadVisitor8checkAllEP7AstNode.exit13:       ; preds = %55, %60
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = and i64 %42, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %39, i64 %43, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %40, align 8
  store i32 %38, ptr %36, align 8
  br label %44

44:                                               ; preds = %34, %35, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %45 = tail call noundef ptr @_ZNK16AstIfaceRefDType13ifaceViaCellpEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %.not9 = icmp eq ptr %45, null
  br i1 %.not9, label %56, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK16AstIfaceRefDType13ifaceViaCellpEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %51 = icmp eq i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = and i64 %54, 4294967295
  %.sroa.0.0.insert.ext.i.i11 = select i1 %51, i64 %55, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i11, ptr %52, align 8
  store i32 %50, ptr %48, align 8
  br label %56

56:                                               ; preds = %46, %44
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i9 = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i9, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %28

28:                                               ; preds = %19, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %1, %30
  %.not10.i = icmp eq ptr %30, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %35 = icmp eq i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = and i64 %38, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %35, i64 %39, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %36, align 8
  store i32 %34, ptr %32, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %49 = icmp eq i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  %53 = and i64 %52, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %49, i64 %53, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %50, align 8
  store i32 %48, ptr %46, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %40, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %1, %12
  %.not10.i = icmp eq ptr %12, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %17 = icmp eq i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  %21 = and i64 %20, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %17, i64 %21, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %18, align 8
  store i32 %16, ptr %14, align 8
  br label %22

22:                                               ; preds = %13, %10
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %31 = icmp eq i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = and i64 %34, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %31, i64 %35, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %32, align 8
  store i32 %30, ptr %28, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %27, %22, %9
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = and i8 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  store i8 1, ptr %3, align 1
  store i8 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %12

12:                                               ; preds = %2
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %99

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %1, %14
  %.not10.i = icmp eq ptr %14, null
  %or.cond.i = or i1 %.not.i9, %.not10.i
  br i1 %or.cond.i, label %24, label %15

15:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %19, i64 %23, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %20, align 8
  store i32 %18, ptr %16, align 8
  br label %24

24:                                               ; preds = %15, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc10 unwind label %99

.noexc10:                                         ; preds = %24
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %29

29:                                               ; preds = %.noexc10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %33 = icmp eq i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = and i64 %36, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %33, i64 %37, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %34, align 8
  store i32 %32, ptr %30, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %29, %.noexc10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i11 = icmp eq ptr %39, null
  br i1 %.not.i11, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit, label %40

40:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %41, align 8
  %42 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 316
  br i1 %42, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %.thread

_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %40
  %43 = load i8, ptr %7, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1692), align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %50 = load ptr, ptr %49, align 8
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %.thread, label %51

51:                                               ; preds = %48
  %52 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc12 unwind label %99

.noexc12:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.078.i.i.i = load ptr, ptr %55, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %62, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc12, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %.noexc12 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %50, %58
  %.in.v.i.i.i = select i1 %59, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %60, label %.lr.ph.i.i.i, !llvm.loop !24

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = icmp eq ptr %.0710.i.i.i, %56
  %spec.select.i.i = or i1 %61, %59
  br label %62

62:                                               ; preds = %60, %.noexc12
  %.0.lcssa.i17.i.i = phi ptr [ %56, %.noexc12 ], [ %.0710.i.i.i, %60 ]
  %63 = phi i1 [ true, %.noexc12 ], [ %spec.select.i.i, %60 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %52, ptr noundef nonnull %.0.lcssa.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not.i13 = icmp eq ptr %39, %68
  %.not10.i14 = icmp eq ptr %68, null
  %or.cond.i15 = or i1 %.not.i13, %.not10.i14
  br i1 %or.cond.i15, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %73 = icmp eq i32 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  %77 = and i64 %76, 4294967295
  %.sroa.0.0.insert.ext.i.i.i16 = select i1 %73, i64 %77, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i16, ptr %74, align 8
  store i32 %72, ptr %70, align 8
  br label %78

78:                                               ; preds = %69, %62
  %79 = load ptr, ptr %39, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(152) %39)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %78
  %.not11.i17 = icmp eq ptr %82, null
  br i1 %.not11.i17, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit20, label %83

83:                                               ; preds = %.noexc19
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %87 = icmp eq i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = and i64 %90, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i18 = select i1 %87, i64 %91, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i18, ptr %88, align 8
  store i32 %86, ptr %84, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit20

_ZN11DeadVisitor8checkAllEP7AstNode.exit20:       ; preds = %83, %.noexc19
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %93 = load ptr, ptr %92, align 8
  %.not.i21 = icmp eq ptr %93, null
  br i1 %.not.i21, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit, label %94

94:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

98:                                               ; preds = %94
  store ptr null, ptr %92, align 8
  br label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

99:                                               ; preds = %103, %.thread, %78, %51, %24, %12
  %100 = landingpad { ptr, i32 }
          cleanup
  store i8 %9, ptr %7, align 8
  store i8 %6, ptr %3, align 1
  resume { ptr, i32 } %100

.thread:                                          ; preds = %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit, %45, %48, %40
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit unwind label %99

_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit: ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit, %.thread, %98, %94, %_ZN11DeadVisitor8checkAllEP7AstNode.exit20
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not.i25 = icmp eq ptr %102, null
  br i1 %.not.i25, label %_ZN9VNVisitor11iterateNullEP7AstNode.exit, label %103

103:                                              ; preds = %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 288
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(152) %102, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor11iterateNullEP7AstNode.exit unwind label %99

_ZN9VNVisitor11iterateNullEP7AstNode.exit:        ; preds = %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit, %103
  store i8 %9, ptr %7, align 8
  store i8 %6, ptr %3, align 1
  br i1 %5, label %107, label %108

107:                                              ; preds = %_ZN9VNVisitor11iterateNullEP7AstNode.exit
  store i8 1, ptr %7, align 8
  br label %108

108:                                              ; preds = %107, %_ZN9VNVisitor11iterateNullEP7AstNode.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %39 = icmp eq i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = and i64 %42, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %39, i64 %43, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %40, align 8
  store i32 %38, ptr %36, align 8
  br label %44

44:                                               ; preds = %34, %35, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = phi ptr [ %.pre, %5 ], [ null, %2 ]
  store ptr %1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 255
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not28 = icmp eq i16 %18, 0
  br i1 %.not28, label %19, label %110

19:                                               ; preds = %14
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %59

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %1, %21
  %.not10.i = icmp eq ptr %21, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %31, label %22

22:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %26 = icmp eq i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = and i64 %29, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %26, i64 %30, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %27, align 8
  store i32 %25, ptr %23, align 8
  br label %31

31:                                               ; preds = %22, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %31
  %.not11.i = icmp eq ptr %35, null
  br i1 %.not11.i, label %45, label %36

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %40 = icmp eq i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = and i64 %43, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %40, i64 %44, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %41, align 8
  store i32 %39, ptr %37, align 8
  br label %45

45:                                               ; preds = %.noexc, %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %46, align 8
  %.not30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 324
  br i1 %.not30, label %47, label %110

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not9 = icmp eq ptr %49, null
  br i1 %.not9, label %61, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = and i64 %57, 4294967295
  %.sroa.0.0.insert.ext.i.i13 = select i1 %54, i64 %58, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13, ptr %55, align 8
  store i32 %53, ptr %51, align 8
  br label %61

59:                                               ; preds = %_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %88, %31, %19
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %3, align 8
  resume { ptr, i32 } %60

61:                                               ; preds = %50, %47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %63 = load ptr, ptr %62, align 8
  %.not10 = icmp eq ptr %63, null
  br i1 %.not10, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %68 = icmp eq i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = and i64 %71, 4294967295
  %.sroa.0.0.insert.ext.i.i15 = select i1 %68, i64 %72, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i15, ptr %69, align 8
  store i32 %67, ptr %65, align 8
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8
  %.not.i16 = icmp eq ptr %76, %78
  br i1 %.not.i16, label %82, label %79

79:                                               ; preds = %73
  store ptr %1, ptr %76, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %75, align 8
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %73
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %.noexc18 unwind label %59

.noexc18:                                         ; preds = %_ZNKSt6vectorIP8AstClassSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %1, ptr %96, align 8
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

98:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %98, %.noexc18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIP8AstClassSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %95, ptr %74, align 8
  store ptr %99, ptr %75, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %105 = icmp eq i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  %109 = and i64 %108, 4294967295
  %.sroa.0.0.insert.ext.i.i20 = select i1 %105, i64 %109, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i20, ptr %106, align 8
  store i32 %104, ptr %102, align 8
  br label %110

110:                                              ; preds = %_ZNSt6vectorIP8AstClassSaIS1_EE9push_backERKS1_.exit, %45, %14
  store ptr %15, ptr %3, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

34:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit

_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit: ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit, %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %56, label %37

37:                                               ; preds = %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = and i64 %44, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %41, i64 %45, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %42, align 8
  store i32 %40, ptr %38, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = and i64 %54, 4294967295
  %.sroa.0.0.insert.ext.i.i15 = select i1 %51, i64 %55, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i15, ptr %52, align 8
  store i32 %40, ptr %49, align 8
  br label %56

56:                                               ; preds = %37, %_ZNK11DeadVisitor11checkVarRefEP13AstNodeVarRef.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not11 = icmp eq ptr %58, null
  br i1 %.not11, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %63 = icmp eq i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  %67 = and i64 %66, 4294967295
  %.sroa.0.0.insert.ext.i.i17 = select i1 %63, i64 %67, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i17, ptr %64, align 8
  store i32 %62, ptr %60, align 8
  br label %68

68:                                               ; preds = %59, %56
  %69 = load ptr, ptr %28, align 8
  %.not12 = icmp eq ptr %69, null
  br i1 %.not12, label %79, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %74 = icmp eq i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  %78 = and i64 %77, 4294967295
  %.sroa.0.0.insert.ext.i.i19 = select i1 %74, i64 %78, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i19, ptr %75, align 8
  store i32 %73, ptr %71, align 8
  br label %79

79:                                               ; preds = %70, %68
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %.critedge.thread

31:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 179, i1 noundef zeroext true)
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.451)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %37) #23
  unreachable

.critedge:                                        ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %52, label %42

.critedge.thread:                                 ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %41 = load ptr, ptr %40, align 8
  %.not9 = icmp eq ptr %41, null
  br i1 %.not9, label %52, label %43

42:                                               ; preds = %.critedge
  store ptr null, ptr %38, align 8
  br label %52

43:                                               ; preds = %.critedge.thread
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %47 = icmp eq i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = and i64 %50, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %47, i64 %51, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %48, align 8
  store i32 %46, ptr %44, align 8
  br label %52

52:                                               ; preds = %.critedge.thread, %42, %43, %.critedge
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %39, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %34 = icmp eq i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = and i64 %37, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %34, i64 %38, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %35, align 8
  store i32 %33, ptr %31, align 8
  br label %39

39:                                               ; preds = %30, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %42, align 8
  %43 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %switch = icmp eq i16 %43, 324
  br i1 %switch, label %44, label %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread

44:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %48 = icmp eq i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = and i64 %51, 4294967295
  %.sroa.0.0.insert.ext.i.i7 = select i1 %48, i64 %52, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i7, ptr %49, align 8
  store i32 %47, ptr %45, align 8
  br label %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread

_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, %39, %44
  %53 = load ptr, ptr %28, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit, label %55

55:                                               ; preds = %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not1 = icmp eq ptr %57, null
  br i1 %.not1, label %58, label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not2 = icmp eq ptr %60, null
  br i1 %.not2, label %61, label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %.not.i8 = icmp eq ptr %64, %66
  br i1 %.not.i8, label %70, label %67

67:                                               ; preds = %61
  store ptr %1, ptr %64, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %63, align 8
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %1, ptr %84, align 8
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorIP8AstScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIP8AstScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %83, ptr %62, align 8
  store ptr %87, ptr %63, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  store ptr %89, ptr %65, align 8
  br label %_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8AstScopeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8AstScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %67, %58, %55, %_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_.exit.thread
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %30

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %1, %6
  %.not10.i = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %16, label %7

7:                                                ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %12, align 8
  store i32 %10, ptr %8, align 8
  br label %16

16:                                               ; preds = %7, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %25, i64 %29, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %26, align 8
  store i32 %24, ptr %22, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %21, %.noexc
  store ptr %4, ptr %3, align 8
  ret void

30:                                               ; preds = %16, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %31
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %11 = icmp eq i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = and i64 %14, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %11, i64 %15, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %12, align 8
  store i32 %10, ptr %8, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %1, %18
  %.not10.i = icmp eq ptr %18, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = and i64 %40, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %37, i64 %41, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %38, align 8
  store i32 %36, ptr %34, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %28, %33
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIP10AstTypedefSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIP10AstTypedefSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIP10AstTypedefSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %48, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %37, align 8
  %38 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 329
  br i1 %38, label %39, label %48

39:                                               ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %43 = icmp eq i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  %47 = and i64 %46, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %43, i64 %47, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %44, align 8
  store i32 %42, ptr %40, align 8
  br label %48

48:                                               ; preds = %39, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %34, %_ZNSt6vectorIP10AstTypedefSaIS1_EE9push_backERKS1_.exit
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
  br i1 %28, label %29, label %43

29:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %43, label %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %32, align 8
  %33 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 329
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %38 = icmp eq i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = and i64 %41, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %38, i64 %42, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %39, align 8
  store i32 %37, ptr %35, align 8
  br label %43

43:                                               ; preds = %34, %_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_.exit, %29, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  %.not1 = icmp eq ptr %45, null
  br i1 %.not1, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %50 = icmp eq i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = and i64 %53, 4294967295
  %.sroa.0.0.insert.ext.i.i4 = select i1 %50, i64 %54, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i4, ptr %51, align 8
  store i32 %49, ptr %47, align 8
  br label %55

55:                                               ; preds = %46, %43
  %56 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %1)
  br i1 %56, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %59 = load i8, ptr %58, align 1
  %.not9.i = icmp eq i8 %59, 0
  br i1 %.not9.i, label %60, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.0.0.copyload.i.i.i5 = load i8, ptr %61, align 8
  %62 = icmp eq i8 %.sroa.0.0.copyload.i.i.i5, 18
  br i1 %62, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %65 = load ptr, ptr %64, align 8
  %.not.i6 = icmp eq ptr %65, null
  br i1 %.not.i6, label %66, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

66:                                               ; preds = %63
  %67 = add i8 %.sroa.0.0.copyload.i.i.i5, -13
  %switch.selectcmp.i.i.i = icmp ult i8 %67, 4
  br i1 %switch.selectcmp.i.i.i, label %68, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, 274877906944
  %.not10.i7 = icmp eq i64 %71, 0
  br i1 %.not10.i7, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread15, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit:    ; preds = %66, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread15, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread15: ; preds = %68, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not.i8 = icmp eq ptr %77, %79
  br i1 %.not.i8, label %83, label %80

80:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread15
  store ptr %1, ptr %77, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread15
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %1, ptr %97, align 8
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

99:                                               ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %99, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %96, ptr %75, align 8
  store ptr %100, ptr %76, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %57, %60, %63, %55, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %80, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, %4
  %.not10.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = and i64 %12, 4294967295
  %.sroa.0.0.insert.ext.i.i.i = select i1 %9, i64 %13, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %_ZN11DeadVisitor8checkAllEP7AstNode.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = and i64 %26, 4294967295
  %.sroa.0.0.insert.ext.i.i13.i = select i1 %23, i64 %27, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i13.i, ptr %24, align 8
  store i32 %22, ptr %20, align 8
  br label %_ZN11DeadVisitor8checkAllEP7AstNode.exit

_ZN11DeadVisitor8checkAllEP7AstNode.exit:         ; preds = %14, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %39, label %30

30:                                               ; preds = %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %34 = icmp eq i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = and i64 %37, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %34, i64 %38, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %35, align 8
  store i32 %33, ptr %31, align 8
  br label %39

39:                                               ; preds = %30, %_ZN11DeadVisitor8checkAllEP7AstNode.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280) %41)
  br i1 %42, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 249
  %45 = load i8, ptr %44, align 1
  %.not9.i = icmp eq i8 %45, 0
  br i1 %.not9.i, label %46, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %47, align 8
  %48 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 18
  br i1 %48, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %51 = load ptr, ptr %50, align 8
  %.not.i1 = icmp eq ptr %51, null
  br i1 %.not.i1, label %52, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %49
  %53 = add i8 %.sroa.0.0.copyload.i.i.i, -13
  %switch.selectcmp.i.i.i = icmp ult i8 %53, 4
  br i1 %switch.selectcmp.i.i.i, label %54, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 260
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 274877906944
  %.not10.i2 = icmp eq i64 %57, 0
  br i1 %.not10.i2, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread10, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit:    ; preds = %52, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread10, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread10: ; preds = %54, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %.not.i3 = icmp eq ptr %63, %65
  br i1 %.not.i3, label %69, label %66

66:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread10
  store ptr %1, ptr %63, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %62, align 8
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

69:                                               ; preds = %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit.thread10
  %70 = load ptr, ptr %61, align 8
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store ptr %1, ptr %83, align 8
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

85:                                               ; preds = %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %85, %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %82, ptr %61, align 8
  store ptr %86, ptr %62, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %80
  store ptr %88, ptr %64, align 8
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backERKS1_.exit: ; preds = %43, %46, %49, %39, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %66, %_ZNK11DeadVisitor12mightElimVarEP6AstVar.exit
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
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

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.11)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !25
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !25

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.11)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !28

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.14)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.11)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.11)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.16)
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor8deletingEP7AstNode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 82)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.18)
          to label %_ZlsRSoPK7AstNode.exit unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZlsRSoPK7AstNode.exit unwind label %20

_ZlsRSoPK7AstNode.exit:                           ; preds = %12, %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %20

19:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %22

20:                                               ; preds = %14, %12, %_ZlsRSoPK7AstNode.exit, %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %21

22:                                               ; preds = %2, %19
  %23 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstTypedef9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstTypedef11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1675)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.19)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeRPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21AstNodeUOrStructDType8memberspEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI14AstMemberDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

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
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
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
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope11aboveScopepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass8extendspEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstClass15classOrPackagepEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI15AstClassExtendsPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13AstNodeModule5levelEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 63
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 63
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 54
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2435, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstBracketArrayDType9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 63
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2435, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2435, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -331
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.23)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8VVarTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI20AstBracketArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20AstBracketArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI16AstIfaceRefDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI19AstUnpackArrayDTypeKPK12AstNodeDTypeEEPKT_PKS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17AstNodeArrayDType11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr91 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr91, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !31

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  br i1 %2, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr91, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.083.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %.083.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.083.idx
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %20 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 6
  br i1 %20, label %21, label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %27 = icmp eq i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %.sroa.0.0.insert.ext.i.i.i.i = select i1 %27, i64 %31, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i.i.i, ptr %28, align 8
  store i32 %26, ptr %24, align 8
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i16, ptr %19, align 8
  br label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i

_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i: ; preds = %21, %18
  %.sroa.0.0.copyload.i.i.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i, %18 ], [ %.sroa.0.0.copyload.i.i.i.i.pre.i, %21 ]
  %32 = add i16 %.sroa.0.0.copyload.i.i.i.i.i, -413
  %spec.select.i.i.i.i = icmp ult i16 %32, -69
  %33 = add i16 %.sroa.0.0.copyload.i.i.i.i.i, -318
  %spec.select.i.i4.i.i = icmp ult i16 %33, -240
  %or.cond.i = and i1 %spec.select.i.i.i.i, %spec.select.i.i4.i.i
  br i1 %or.cond.i, label %34, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit

34:                                               ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  %.083.add = add nuw nsw i64 %.083.idx, 8
  store ptr %36, ptr %.083.ptr, align 8
  br label %38

38:                                               ; preds = %37, %34
  %.4.idx = phi i64 [ %.083.idx, %34 ], [ %.083.add, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %42, label %41

41:                                               ; preds = %38
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %40, ptr %.4.ptr, align 8
  br label %42

42:                                               ; preds = %41, %38
  %.5.idx = phi i64 [ %.4.idx, %38 ], [ %.4.add, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not20.i = icmp eq ptr %44, null
  br i1 %.not20.i, label %46, label %45

45:                                               ; preds = %42
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %44, ptr %.5.ptr, align 8
  br label %46

46:                                               ; preds = %45, %42
  %.6.idx = phi i64 [ %.5.idx, %42 ], [ %.5.add, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not21.i = icmp eq ptr %48, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread: ; preds = %46
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %48, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit: ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i, %46
  %.7.idx = phi i64 [ %.6.idx, %46 ], [ %.083.idx, %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i ]
  %49 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit
  %.7.idx99 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.7.idx99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33
  %.08089 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33 ], [ %13, %.lr.ph.preheader ]
  %.08188 = phi ptr [ %.182, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33 ], [ %.ptr91, %.lr.ph.preheader ]
  %.18487 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33 ], [ %.7.ptr, %.lr.ph.preheader ]
  %50 = getelementptr inbounds i8, ptr %.18487, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.18487, i64 -24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %54, i32 0, i32 3, i32 1)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %55, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %50, %.08089
  br i1 %.not15, label %80, label %56

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = ashr exact i64 %61, 2
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = sub nuw nsw i64 %63, %62
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %66)
          to label %._ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge: ; preds = %65
  %.pre97 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20

67:                                               ; preds = %56
  %68 = icmp ult i64 %63, %62
  br i1 %68, label %69, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20

69:                                               ; preds = %67
  %70 = getelementptr inbounds ptr, ptr %58, i64 %63
  %.not.i.i.i18 = icmp eq ptr %57, %70
  br i1 %.not.i.i.i18, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20: ; preds = %._ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge, %67, %69, %71
  %72 = phi ptr [ %.pre97, %._ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge ], [ %58, %67 ], [ %58, %69 ], [ %58, %71 ]
  %73 = ptrtoint ptr %50 to i64
  %74 = ptrtoint ptr %.08188 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = getelementptr inbounds ptr, ptr %76, i64 %63
  %79 = getelementptr inbounds i8, ptr %78, i64 -40
  br label %80

80:                                               ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20, %.lr.ph
  %.2 = phi ptr [ %50, %.lr.ph ], [ %77, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %.182 = phi ptr [ %.08188, %.lr.ph ], [ %76, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %.1 = phi ptr [ %.08089, %.lr.ph ], [ %79, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not16 = icmp eq ptr %82, null
  br i1 %.not16, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %82, ptr %.2, align 8
  br label %85

85:                                               ; preds = %83, %80
  %.3 = phi ptr [ %.2, %80 ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.0.0.copyload.i.i.i21 = load i16, ptr %86, align 8
  %87 = icmp eq i16 %.sroa.0.0.copyload.i.i.i21, 6
  br i1 %87, label %88, label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i22

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %94 = icmp eq i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 4294967295
  %98 = and i64 %97, 4294967295
  %.sroa.0.0.insert.ext.i.i.i.i31 = select i1 %94, i64 %98, i64 4294967295
  store i64 %.sroa.0.0.insert.ext.i.i.i.i31, ptr %95, align 8
  store i32 %93, ptr %91, align 8
  %.sroa.0.0.copyload.i.i.i.i.pre.i32 = load i16, ptr %86, align 8
  br label %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i22

_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i22: ; preds = %88, %85
  %.sroa.0.0.copyload.i.i.i.i.i23 = phi i16 [ %.sroa.0.0.copyload.i.i.i21, %85 ], [ %.sroa.0.0.copyload.i.i.i.i.pre.i32, %88 ]
  %99 = add i16 %.sroa.0.0.copyload.i.i.i.i.i23, -413
  %spec.select.i.i.i.i24 = icmp ult i16 %99, -69
  %100 = add i16 %.sroa.0.0.copyload.i.i.i.i.i23, -318
  %spec.select.i.i4.i.i25 = icmp ult i16 %100, -240
  %or.cond.i26 = and i1 %spec.select.i.i.i.i24, %spec.select.i.i4.i.i25
  br i1 %or.cond.i26, label %101, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33

101:                                              ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i22
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %103 = load ptr, ptr %102, align 8
  %.not.i27 = icmp eq ptr %103, null
  br i1 %.not.i27, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %103, ptr %.3, align 8
  br label %106

106:                                              ; preds = %104, %101
  %.8 = phi ptr [ %.3, %101 ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not19.i28 = icmp eq ptr %108, null
  br i1 %.not19.i28, label %111, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %108, ptr %.8, align 8
  br label %111

111:                                              ; preds = %109, %106
  %.9 = phi ptr [ %.8, %106 ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not20.i29 = icmp eq ptr %113, null
  br i1 %.not20.i29, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %113, ptr %.9, align 8
  br label %116

116:                                              ; preds = %114, %111
  %.10 = phi ptr [ %.9, %111 ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not21.i30 = icmp eq ptr %118, null
  br i1 %.not21.i30, label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %118, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33

_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33: ; preds = %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i22, %116, %119
  %.11 = phi ptr [ %.10, %116 ], [ %120, %119 ], [ %.3, %_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_.exit.i.i22 ]
  %121 = icmp ugt ptr %.11, %.182
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit33, %_ZZN7AstNode11foreachImplI7AstCellZN11DeadVisitor12deadCheckModEvEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit
  %122 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit35, label %123

123:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit35

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit35:        ; preds = %._crit_edge, %123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #23
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -344
  %spec.select.i = icmp ult i16 %4, 69
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeExprPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -78
  %spec.select.i = icmp ult i16 %4, 240
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP11AstVarScopeSt4pairIKS1_P13AstNodeAssignESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.11)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !33
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !33

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.450)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11DeadVisitor10checkDTypeEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit

_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %10, align 8
  %11 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 64
  br i1 %11, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit, label %12

12:                                               ; preds = %_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %16, label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %17
  store ptr %1, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr %18, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %39, ptr %18, align 8
  store ptr %43, ptr %19, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %21, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %23, %12, %_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_.exit, %6, %2
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(162) %1)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %59, label %50

50:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = and i64 %57, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %54, i64 %58, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %55, align 8
  store i32 %53, ptr %51, align 8
  br label %59

59:                                               ; preds = %50, %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backEOS1_.exit
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(162) %1)
  %.not12 = icmp eq ptr %63, null
  br i1 %.not12, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %68 = icmp eq i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  %72 = and i64 %71, 4294967295
  %.sroa.0.0.insert.ext.i.i14 = select i1 %68, i64 %72, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i14, ptr %69, align 8
  store i32 %67, ptr %65, align 8
  br label %73

73:                                               ; preds = %64, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstClassRefDType6classpEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12AstNodeDType7genericEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI14AstMemberDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare noundef ptr @_ZNK16AstIfaceRefDType13ifaceViaCellpEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstMemberSel5frompEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstModport5varspEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign14timingControlpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstClassP13AstNodeModuleEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 324
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstRefDType8typedefpEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 324
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI15AstClassPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 325
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstScope5isTopEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope5varspEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope7blockspEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstStructSel5frompEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstPackageP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 329
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK6AstVar11isSigPublicEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK10VDirectioncvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.452, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.452, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 111))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.453, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.453, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 111))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
define internal void @_GLOBAL__sub_I_V3Dead.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!27 = distinct !{!27, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!30 = distinct !{!30, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!35 = distinct !{!35, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
