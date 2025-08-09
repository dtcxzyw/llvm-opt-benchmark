; ModuleID = 'bench/verilator/original/V3FuncOpt.ll'
source_filename = "bench/verilator/original/V3FuncOpt.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.36", %"class.std::map.41", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%class.VNUser1InUse = type { i8 }
%class.V3ThreadScope = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.FuncOptVisitor = type { %class.VNVisitor, %class.VDouble0, %class.VDouble0 }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VDouble0 = type { double }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<BalanceConcatTree::Term, std::allocator<BalanceConcatTree::Term>>::_Vector_impl" }
%"struct.std::_Vector_base<BalanceConcatTree::Term, std::allocator<BalanceConcatTree::Term>>::_Vector_impl" = type { %"struct.std::_Vector_base<BalanceConcatTree::Term, std::allocator<BalanceConcatTree::Term>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BalanceConcatTree::Term, std::allocator<BalanceConcatTree::Term>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.63 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.BalanceConcatTree::Term" = type { ptr, i64 }
%"class.std::unordered_set.75" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon.95 = type { ptr, ptr }
%class.anon.96 = type { ptr }
%class.anon.97 = type { ptr }
%class.anon.106 = type { ptr, ptr, ptr, ptr }
%class.anon.108 = type { ptr, ptr, ptr, ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7AstNode11privateCastI8AstCFuncPS_EEPT_S2_ = comdat any

$_ZN13V3ThreadScopeD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZN14FuncOptVisitorD2Ev = comdat any

$_ZN14FuncOptVisitor5visitEP7AstNode = comdat any

$_ZN14FuncOptVisitorD0Ev = comdat any

$_ZN14FuncOptVisitor5visitEP9AstConcat = comdat any

$_ZN14FuncOptVisitor5visitEP13AstNodeAssign = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_ = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZlsRSoPK7AstNode = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZN17BalanceConcatTree7balanceEP9AstConcat = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZZN17BalanceConcatTree7balanceEP9AstConcatENKUlvE_clEv = comdat any

$_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_ = comdat any

$_ZN17BalanceConcatTree9constructERKSt6vectorINS_4TermESaIS1_EEmm = comdat any

$_ZN17BalanceConcatTree20gatherTermsRecursiveEP11AstNodeExprRSt6vectorIS1_SaIS1_EE = comdat any

$_ZNK9AstConcat4rhspEv = comdat any

$_ZNK9AstConcat4lhspEv = comdat any

$_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstConcatP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZN14FuncOptVisitor11splitConcatEP13AstNodeAssign = comdat any

$_ZNK13AstNodeAssign4rhspEv = comdat any

$_ZNK13AstNodeAssign4lhspEv = comdat any

$_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK6AstSel4lsbpEv = comdat any

$_ZNK6AstSel5frompEv = comdat any

$_ZN14FuncOptVisitor8readsLhsEP13AstNodeAssign = comdat any

$_ZN6AstSelC2EP8FileLineP11AstNodeExprii = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJPS0_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ = comdat any

$_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm = comdat any

$_ZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ = comdat any

$_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm = comdat any

$_ZN8V3NumberC2EP7AstNodeijb = comdat any

$_ZNK8V3Number5widthEv = comdat any

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

$_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = comdat any

$_ZNK12V3NumberData5widthEv = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZTV14FuncOptVisitor = comdat any

$_ZTI14FuncOptVisitor = comdat any

$_ZTS14FuncOptVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FuncOpt.cpp\00", align 1
@__FUNCTION__._ZN9V3FuncOpt10funcOptAllEP10AstNetlist = private unnamed_addr constant [11 x i8] c"funcOptAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"funcopt\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448], comdat, align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
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
@.str.271 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV14FuncOptVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI14FuncOptVisitor, ptr @_ZN14FuncOptVisitor5visitEP7AstNode, ptr @_ZN14FuncOptVisitorD2Ev, ptr @_ZN14FuncOptVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14FuncOptVisitor5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14FuncOptVisitor5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI14FuncOptVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14FuncOptVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14FuncOptVisitor = linkonce_odr dso_local constant [17 x i8] c"14FuncOptVisitor\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.449 = private unnamed_addr constant [26 x i8] c"balanceConcat optimizing \00", align 1
@.str.450 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"balanceConcat \00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"Inconsitent terms\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.454 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Invalid end\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"Invalid range\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Must make some progress\00", align 1
@_ZTV9AstConcat = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.459 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"splitConcat \00", align 1
@.str.463 = private unnamed_addr constant [24 x i8] c"Inconsistent assignment\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"splitConcat optimizing \00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV6AstSel = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.466 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.467 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTV12AstNodeTriop = external unnamed_addr constant { [53 x ptr] }, align 8
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.472 = private unnamed_addr constant [45 x i8] c"Optimizations, FuncOpt concat trees balanced\00", align 1
@.str.473 = private unnamed_addr constant [37 x i8] c"Optimizations, FuncOpt concat splits\00", align 1
@"_ZTIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0" = internal constant [44 x i8] c"ZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3FuncOpt.cpp, ptr null }]
@.str.474 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FuncOpt.cpp\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.h\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [9 x i8] c"MT_START\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [73 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.474, ptr @.str.475, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.476, ptr @.str.477, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC1Ev, ptr @.str.474, ptr @.str.478, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC1Ev, ptr @.str.479, ptr @.str.478, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.480, ptr @.str.481, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.476, ptr @.str.482, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.480, ptr @.str.482, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.480, ptr @.str.481, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCFuncPS_EEPT_S2_, ptr @.str.474, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE, ptr @.str.483, ptr @.str.478, i32 93, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE, ptr @.str.484, ptr @.str.478, i32 93, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.485, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.485, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.474, ptr @.str.485, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.476, ptr @.str.486, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.476, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.480, ptr @.str.482, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.480, ptr @.str.482, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeD2Ev, ptr @.str.474, ptr @.str.478, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeD2Ev, ptr @.str.487, ptr @.str.478, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope4waitEv, ptr @.str.474, ptr @.str.478, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope4waitEv, ptr @.str.484, ptr @.str.478, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.474, ptr @.str.475, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.474, ptr @.str.475, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.485, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.485, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.482, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.479, ptr @.str.477, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.484, ptr @.str.477, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.474, ptr @.str.482, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.474, ptr @.str.482, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.474, ptr @.str.482, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.474, ptr @.str.488, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.476, ptr @.str.482, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_, ptr @.str.474, ptr @.str.482, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.480, ptr @.str.482, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.480, ptr @.str.482, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.480, ptr @.str.489, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.487, ptr @.str.477, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.477, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_, ptr @.str.476, ptr @.str.482, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstConcat4rhspEv, ptr @.str.480, ptr @.str.490, i32 2475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstConcat4lhspEv, ptr @.str.480, ptr @.str.490, i32 2475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_, ptr @.str.474, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.476, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.480, ptr @.str.482, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.480, ptr @.str.491, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstConcatP11AstNodeExprEEPT_PS_, ptr @.str.476, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.474, ptr @.str.482, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.474, ptr @.str.482, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4rhspEv, ptr @.str.480, ptr @.str.481, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4lhspEv, ptr @.str.480, ptr @.str.481, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_, ptr @.str.474, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.474, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel4lsbpEv, ptr @.str.480, ptr @.str.490, i32 4709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel5frompEv, ptr @.str.480, ptr @.str.490, i32 4709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.474, ptr @.str.490, i32 1081, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.474, ptr @.str.492, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.480, ptr @.str.482, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.480, ptr @.str.482, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.480, ptr @.str.490, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.474, ptr @.str.492, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.480, ptr @.str.492, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.474, ptr @.str.492, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.474, ptr @.str.492, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.474, ptr @.str.492, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.476, ptr @.str.492, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.474, ptr @.str.492, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.474, ptr @.str.492, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.474, ptr @.str.492, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.474, ptr @.str.492, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.493, ptr @.str.494, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.495, ptr @.str.494, i32 130, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3FuncOpt10funcOptAllEP10AstNetlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.VNUser1InUse, align 1
  %4 = alloca %class.V3ThreadScope, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZL5debugv()
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %34, !prof !4

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 322)
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %25

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @__FUNCTION__._ZN9V3FuncOpt10funcOptAllEP10AstNetlist, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %21 = load i64, ptr %12, align 8, !tbaa !13
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %23 = load i64, ptr %19, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %25
  %30 = load i64, ptr %12, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %25
  %32 = load i64, ptr %28, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

34:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN13V3ThreadScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %51

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

.loopexit:                                        ; preds = %93, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  br i1 %.not.i, label %._crit_edge, label %53, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %35
  invoke void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN13V3ThreadScopeD2Ev.exit unwind label %41

41:                                               ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN13V3ThreadScopeD2Ev.exit:                      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %44

44:                                               ; preds = %_ZN13V3ThreadScopeD2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN13V3ThreadScopeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %49, align 1, !tbaa !14
  %50 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc49 unwind label %112

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13V3ThreadScopeD2Ev.exit47

53:                                               ; preds = %.lr.ph76, %.loopexit
  %.02075 = phi ptr [ %37, %.lr.ph76 ], [ %55, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %.02075, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %57, align 8, !tbaa !32
  %58 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %58, -7
  br i1 %spec.select.i.i, label %59, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc36 unwind label %71

.noexc36:                                         ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc37 unwind label %71

.noexc37:                                         ; preds = %.noexc36
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.20, i64 noundef 55)
          to label %.noexc38 unwind label %71

.noexc38:                                         ; preds = %.noexc37
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %60, align 8, !tbaa !32
  %64 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %65 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %66)
          to label %.noexc39 unwind label %71

.noexc39:                                         ; preds = %.noexc38
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc40 unwind label %71

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %55, ptr noundef nonnull align 8 dereferenceable(112) %67) #26
          to label %.noexc41 unwind label %71

.noexc41:                                         ; preds = %.noexc40
  unreachable

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %56, %53
  %69 = getelementptr inbounds nuw i8, ptr %.02075, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.not2371 = icmp eq ptr %70, null
  br i1 %.not2371, label %.loopexit, label %.lr.ph

71:                                               ; preds = %.noexc37, %.noexc39, %.noexc40, %.noexc38, %.noexc36, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %94

.lr.ph:                                           ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, %93
  %.01972 = phi ptr [ %74, %93 ], [ %70, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.01972, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %.01972, i64 64
  %.sroa.0.0.copyload.i.i.i43 = load i16, ptr %75, align 8, !tbaa !32
  %.not65 = icmp eq i16 %.sroa.0.0.copyload.i.i.i43, 2
  br i1 %.not65, label %76, label %93

76:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = ptrtoint ptr %.01972 to i64
  store i64 0, ptr %40, align 8
  store i64 %77, ptr %5, align 8, !tbaa !35
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E9_M_invokeERKSt9_Any_data", ptr %39, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %38, align 8, !tbaa !40
  invoke void @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i44 = icmp eq ptr %79, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i45 = icmp eq ptr %87, null
  br i1 %.not.i45, label %_ZNSt14_Function_baseD2Ev.exit46, label %88

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

93:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph
  %.not23 = icmp eq ptr %74, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !41

94:                                               ; preds = %71, %_ZNSt14_Function_baseD2Ev.exit46
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %86, %_ZNSt14_Function_baseD2Ev.exit46 ]
  invoke void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN13V3ThreadScopeD2Ev.exit47 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

.noexc49:                                         ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %98 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc50 unwind label %112

.noexc50:                                         ; preds = %.noexc49
  %.not.i48 = icmp slt i32 %50, %98
  br i1 %.not.i48, label %101, label %99

99:                                               ; preds = %.noexc50
  %100 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %112

101:                                              ; preds = %.noexc50
  %102 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %112

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %99, %101
  %103 = phi i32 [ %100, %99 ], [ %102, %101 ]
  %104 = icmp sgt i32 %103, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i1 noundef zeroext %104)
          to label %105 unwind label %112

105:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %106 = load ptr, ptr %6, align 8, !tbaa !5
  %107 = icmp eq ptr %106, %47
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %105
  %108 = load i64, ptr %48, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %105
  %110 = load i64, ptr %47, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN13V3ThreadScopeD2Ev.exit47:                    ; preds = %94, %51
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn25.pn.pn.pn, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

112:                                              ; preds = %101, %99, %.noexc49, %_ZN12VNUser1InUseD2Ev.exit, %_ZL19dumpTreeEitherLevelv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !5
  %115 = icmp eq ptr %114, %47
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %112
  %116 = load i64, ptr %48, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %112
  %118 = load i64, ptr %47, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZN13V3ThreadScopeD2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %_ZN13V3ThreadScopeD2Ev.exit47 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !42
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #28
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !43, !range !79, !noundef !80
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

53:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN13V3ThreadScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !32
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFuncPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 2
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

declare void @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3ThreadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !81
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !81
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
  %18 = load i64, ptr %4, align 8, !tbaa !81
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
  %3 = load i8, ptr %2, align 2, !tbaa !43, !range !79, !noundef !80
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !42
  %8 = load i8, ptr %2, align 1, !tbaa !82, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !94
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !42
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !82
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !5
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !5
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !5
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !5
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !42
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !30, !alias.scope !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !101
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !101
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !102, !noalias !101
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !101
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !104, !noalias !101
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !101
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !101
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !101
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !83
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !42
  %8 = load i8, ptr %2, align 1, !tbaa !82, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !105

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !94
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %84 = load i32, ptr %1, align 4, !tbaa !42
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !42
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !4

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !83
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !85
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 8, !tbaa !94
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.7, i64 noundef 1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.15, i64 noundef 19)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN7V3Error7vlAbortEv()
  br label %102

102:                                              ; preds = %83, %86
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !42
  %8 = load i8, ptr %2, align 1, !tbaa !82, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !105

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !94
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !42
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !42
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !43, !range !79, !noundef !80
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !42
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !42
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !43, !range !79, !noundef !80
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !42
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !32
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !32
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !106
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !106
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !106
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.FuncOptVisitor, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV14FuncOptVisitor, i64 16), ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %.val, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZSt10__invoke_rIvRZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  resume { ptr, i32 } %6

"_ZSt10__invoke_rIvRZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %1
  call void @_ZN14FuncOptVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0", ptr %0, align 8, !tbaa !109
  br label %"_ZNSt14_Function_base13_Base_managerIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !111
  br label %"_ZNSt14_Function_base13_Base_managerIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !35
  store i64 %.val.i, ptr %0, align 8, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14FuncOptVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 44, ptr %2, align 8, !tbaa !81
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(44) @.str.472, i64 44, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !112
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %11)
          to label %12 unwind label %45

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !81
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %20, ptr %4, align 8, !tbaa !5
  %21 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %21, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %20, ptr noundef nonnull align 1 dereferenceable(36) @.str.473, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !112
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %25)
          to label %26 unwind label %45

26:                                               ; preds = %.noexc3
  %27 = load ptr, ptr %4, align 8, !tbaa !5
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  %31 = load i64, ptr %19, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %42

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %35 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZN9VNVisitorD2Ev.exit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %34, %36
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i, %.noexc3, %.noexc
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14FuncOptVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14FuncOptVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN14FuncOptVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14FuncOptVisitor5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1871), align 1, !tbaa !118, !range !79, !noundef !80
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %10 = icmp ne i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %.not23 = icmp eq i64 %13, 0
  %.not = select i1 %10, i1 true, i1 %.not23
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit:  ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 8, !tbaa !32
  %18 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 158
  br i1 %18, label %.thread, label %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit.thread: ; preds = %14, %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit
  %19 = tail call noundef ptr @_ZN17BalanceConcatTree7balanceEP9AstConcat(ptr noundef nonnull %1)
  %.not15.not = icmp eq ptr %19, null
  br i1 %.not15.not, label %.thread, label %20

20:                                               ; preds = %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit.thread
  %21 = tail call noundef i32 @_ZL5debugv()
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %49, !prof !4

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 294)
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.449, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %1)
          to label %31 unwind label %40

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.450, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %36 = load i64, ptr %26, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %38 = load i64, ptr %34, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

40:                                               ; preds = %31, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

49:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !112
  %52 = fadd double %51, 1.000000e+00
  store double %52, ptr %50, align 8, !tbaa !112
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %19)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %49
  store ptr %1, ptr %55, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %54, align 8, !tbaa !121
  br label %80

60:                                               ; preds = %49
  %61 = load ptr, ptr %53, align 8, !tbaa !115
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.453) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #29
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %1, ptr %74, align 8, !tbaa !122
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %76, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %73, ptr %53, align 8, !tbaa !115
  store ptr %77, ptr %54, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %56, align 8, !tbaa !117
  br label %80

80:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %58
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i64 1, ptr %81, align 8, !tbaa !14
  %82 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i32 %82, ptr %83, align 8, !tbaa !119
  br label %84

.thread:                                          ; preds = %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit.thread, %_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_.exit, %6, %2
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %84

84:                                               ; preds = %80, %.thread
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14FuncOptVisitor5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1872), align 8, !tbaa !123, !range !79, !noundef !80
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN14FuncOptVisitor11splitConcatEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %5, %2
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstConcatPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 158
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !124

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.459, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.460, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17BalanceConcatTree7balanceEP9AstConcat(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector.52", align 8
  %4 = alloca %"class.std::vector.58", align 8
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.63, align 8
  %10 = tail call noundef i32 @_ZL5debugv()
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %12, label %38, !prof !4

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 113)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %29

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.451, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %0)
          to label %20 unwind label %29

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.450, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %25 = load i64, ptr %15, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %27 = load i64, ptr %23, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

29:                                               ; preds = %20, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

38:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !34, !noalias !125
  invoke void @_ZN17BalanceConcatTree20gatherTermsRecursiveEP11AstNodeExprRSt6vectorIS1_SaIS1_EE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !125
  invoke void @_ZN17BalanceConcatTree20gatherTermsRecursiveEP11AstNodeExprRSt6vectorIS1_SaIS1_EE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN17BalanceConcatTree11gatherTermsEP9AstConcat.exit unwind label %44

44:                                               ; preds = %41, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !128, !alias.scope !125
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %common.resume, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !131, !alias.scope !125
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit69, %44, %47
  %common.resume.op = phi { ptr, i32 } [ %45, %47 ], [ %45, %44 ], [ %.pn32.pn.pn, %_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit69 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %common.resume.op

_ZN17BalanceConcatTree11gatherTermsEP9AstConcat.exit: ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = load ptr, ptr %3, align 8, !tbaa !128
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %.loopexit80, label %.preheader

.preheader:                                       ; preds = %_ZN17BalanceConcatTree11gatherTermsEP9AstConcat.exit
  %.not7981 = icmp eq ptr %55, %54
  br i1 %.not7981, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %.lr.ph

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.preheader.i.i.i.i.i

60:                                               ; preds = %69
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.076.082, i64 8
  %.not79 = icmp eq ptr %61, %54
  br i1 %.not79, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %60
  %.sroa.076.082 = phi ptr [ %61, %60 ], [ %55, %.preheader ]
  %62 = load ptr, ptr %.sroa.076.082, align 8, !tbaa !133
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(152) %62)
          to label %69 unwind label %67

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %275

69:                                               ; preds = %.lr.ph
  br i1 %66, label %60, label %.loopexit80thread-pre-split

.critedge:                                        ; preds = %60
  %.pre = load ptr, ptr %53, align 8, !tbaa !132
  %.pre88 = load ptr, ptr %3, align 8, !tbaa !128
  %.pre94 = ptrtoint ptr %.pre to i64
  %.pre95 = ptrtoint ptr %.pre88 to i64
  %.pre97 = sub i64 %.pre94, %.pre95
  %70 = icmp eq ptr %.pre, %.pre88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = ashr exact i64 %.pre97, 3
  %72 = add nsw i64 %71, 1
  %73 = icmp ugt i64 %72, 576460752303423487
  br i1 %73, label %74, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

74:                                               ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #26
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.critedge
  %.not.i.i.i.i41 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i41, label %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 0, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr null, i64 %71
  store ptr poison, ptr %77, align 16, !tbaa !137
  br i1 %70, label %.thread, label %.lr.ph84.preheader

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %78 = phi ptr [ %55, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %.pre88, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.not87102106 = phi i1 [ true, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %70, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %79 = phi i64 [ 0, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %71, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %80 = phi i64 [ 1, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %72, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #29
          to label %83 unwind label %110

83:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %82, ptr %4, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %82, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, i8 0, i64 %81, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %82, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !141
  store ptr %scevgep.i.i.i.i.i, ptr %85, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %87, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %82, i64 %79
  store ptr null, ptr %88, align 8, !tbaa !137
  br i1 %.not87102106, label %._crit_edge, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i, %83
  %89 = phi ptr [ %76, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %86, %83 ]
  %90 = phi ptr [ %75, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %85, %83 ]
  %91 = phi ptr [ %.pre88, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %78, %83 ]
  br label %.lr.ph84

._crit_edge.loopexit:                             ; preds = %_ZNK7AstNode5widthEv.exit
  %.pre89 = load ptr, ptr %90, align 8, !tbaa !142
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %83
  %92 = phi ptr [ %89, %._crit_edge.loopexit ], [ %86, %83 ]
  %93 = phi ptr [ %90, %._crit_edge.loopexit ], [ %85, %83 ]
  %94 = phi ptr [ %116, %._crit_edge.loopexit ], [ %82, %83 ]
  %95 = phi ptr [ %.pre89, %._crit_edge.loopexit ], [ %scevgep.i.i.i.i.i, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %98, 9223372036854775792
  br i1 %99, label %101, label %102

.thread:                                          ; preds = %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EEC2EmRKS2_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit

101:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.455) #26
          to label %.noexc44 unwind label %159

.noexc44:                                         ; preds = %101
  unreachable

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not99 = icmp eq ptr %95, %94
  br i1 %.not99, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE11_M_allocateEm.exit.i: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #29
          to label %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %159

_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE11_M_allocateEm.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %104, ptr %5, align 8, !tbaa !138
  store ptr %104, ptr %105, align 8, !tbaa !142
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %98
  store ptr %106, ptr %103, align 8, !tbaa !141
  %107 = lshr exact i64 %98, 4
  %108 = add nsw i64 %107, -3
  %109 = icmp ult i64 %108, -2
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit

110:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %74
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit66

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZNK7AstNode5widthEv.exit
  %112 = phi ptr [ %120, %_ZNK7AstNode5widthEv.exit ], [ %91, %.lr.ph84.preheader ]
  %.083 = phi i64 [ %131, %_ZNK7AstNode5widthEv.exit ], [ 0, %.lr.ph84.preheader ]
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %.083
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  %115 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %114, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %139

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %.lr.ph84
  %116 = load ptr, ptr %4, align 8, !tbaa !138
  %117 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %116, i64 %.083
  store ptr %115, ptr %117, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !135
  %120 = load ptr, ptr %3, align 8, !tbaa !128
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %.083
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !143
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %125

125:                                              ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %127 = load i32, ptr %126, align 8, !tbaa !144
  %128 = sext i32 %127 to i64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %125, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %129 = phi i64 [ %128, %125 ], [ 0, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit ]
  %130 = add i64 %129, %119
  %131 = add nuw i64 %.083, 1
  %132 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %116, i64 %131, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !135
  %133 = load ptr, ptr %53, align 8, !tbaa !132
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %120 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %.lr.ph84, label %._crit_edge.loopexit, !llvm.loop !148

139:                                              ; preds = %.lr.ph84
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i, %102
  %141 = phi ptr [ %100, %.thread ], [ %103, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %103, %102 ]
  %142 = phi ptr [ %76, %.thread ], [ %92, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %92, %102 ]
  %143 = phi ptr [ %75, %.thread ], [ %93, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %93, %102 ]
  %144 = phi ptr [ null, %.thread ], [ %94, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %94, %102 ]
  %145 = phi ptr [ null, %.thread ], [ %95, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %95, %102 ]
  %146 = phi i1 [ true, %.thread ], [ %109, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ true, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !149
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %147, align 8, !tbaa !151
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %148, align 8, !tbaa !151
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %149, align 8, !tbaa !149
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %150, align 8, !tbaa !151
  store i64 1, ptr %7, align 8, !tbaa !81
  br i1 %146, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit, %162
  %151 = phi ptr [ %163, %162 ], [ %144, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit ]
  %152 = phi ptr [ %164, %162 ], [ %145, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit ]
  %153 = phi i64 [ %166, %162 ], [ 1, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit ]
  %154 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %151, i64 %153, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !135
  %156 = and i64 %155, 31
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %.lr.ph85
  invoke void @_ZZN17BalanceConcatTree7balanceEP9AstConcatENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %._crit_edge90 unwind label %.loopexit

._crit_edge90:                                    ; preds = %158
  %.pre91 = load i64, ptr %7, align 8, !tbaa !81
  %.pre92 = load ptr, ptr %143, align 8, !tbaa !142
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !138
  br label %162

159:                                              ; preds = %.noexc55, %.noexc57, %.noexc58, %.noexc56, %.noexc54, %229, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE11_M_allocateEm.exit.i, %101, %218
  %160 = phi ptr [ %142, %.noexc55 ], [ %142, %.noexc57 ], [ %142, %.noexc58 ], [ %142, %.noexc56 ], [ %142, %.noexc54 ], [ %142, %229 ], [ %92, %_ZNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE11_M_allocateEm.exit.i ], [ %92, %101 ], [ %142, %218 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit:                                        ; preds = %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %._crit_edge86, %209, %211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

162:                                              ; preds = %._crit_edge90, %.lr.ph85
  %163 = phi ptr [ %.pre93, %._crit_edge90 ], [ %151, %.lr.ph85 ]
  %164 = phi ptr [ %.pre92, %._crit_edge90 ], [ %152, %.lr.ph85 ]
  %165 = phi i64 [ %.pre91, %._crit_edge90 ], [ %153, %.lr.ph85 ]
  %166 = add i64 %165, 1
  store i64 %166, ptr %7, align 8, !tbaa !81
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = add nsw i64 %170, -1
  %172 = icmp ult i64 %166, %171
  br i1 %172, label %.lr.ph85, label %._crit_edge86, !llvm.loop !153

._crit_edge86:                                    ; preds = %162, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE7reserveEm.exit
  invoke void @_ZZN17BalanceConcatTree7balanceEP9AstConcatENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %._crit_edge86
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !142
  %176 = load ptr, ptr %141, align 8, !tbaa !141
  %.not.i47 = icmp eq ptr %175, %176
  br i1 %.not.i47, label %181, label %177

177:                                              ; preds = %173
  %178 = load i64, ptr %8, align 8, !tbaa !81
  store ptr null, ptr %175, align 8, !tbaa !137
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %180, ptr %174, align 8, !tbaa !142
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJDnRmEEERS1_DpOT_.exit

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8, !tbaa !138
  %183 = ptrtoint ptr %175 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775792
  br i1 %186, label %187, label %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.453) #26
          to label %.noexc49 unwind label %216

.noexc49:                                         ; preds = %187
  unreachable

_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %188 = ashr exact i64 %185, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 576460752303423487)
  %192 = select i1 %190, i64 576460752303423487, i64 %191
  %.not.i.i.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %193 = shl nuw nsw i64 %192, 4
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #29
          to label %.noexc50 unwind label %216

.noexc50:                                         ; preds = %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %185
  %196 = load i64, ptr %8, align 8, !tbaa !81
  store ptr null, ptr %195, align 8, !tbaa !137
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !135
  %.not10.i.i.i.i.i = icmp eq ptr %182, %175
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc50, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i ], [ %194, %.noexc50 ]
  %.0911.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i ], [ %182, %.noexc50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !154, !alias.scope !155
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %198, %175
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc50
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ %194, %.noexc50 ], [ %199, %.lr.ph.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i48, i64 16
  %.not.i34.i.i = icmp eq ptr %182, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJDnRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #24
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJDnRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJDnRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %201, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %194, ptr %5, align 8, !tbaa !138
  store ptr %200, ptr %174, align 8, !tbaa !142
  %202 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %194, i64 %192
  store ptr %202, ptr %141, align 8, !tbaa !141
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJDnRmEEERS1_DpOT_.exit

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJDnRmEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJDnRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %177
  %203 = phi ptr [ %200, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJDnRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %180, %177 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %205 = load i64, ptr %204, align 8, !tbaa !135
  %206 = load ptr, ptr %143, align 8, !tbaa !160
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load i64, ptr %207, align 8, !tbaa !135
  %.not = icmp eq i64 %205, %208
  br i1 %.not, label %218, label %209, !prof !105

209:                                              ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJDnRmEEERS1_DpOT_.exit
  %210 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 162)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.452, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %213
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %212) #26
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  unreachable

216:                                              ; preds = %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %187
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %250

218:                                              ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJDnRmEEERS1_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = load ptr, ptr %5, align 8, !tbaa !138
  %220 = ptrtoint ptr %203 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %224 = add nsw i64 %223, -1
  %225 = invoke noundef ptr @_ZN17BalanceConcatTree9constructERKSt6vectorINS_4TermESaIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %224)
          to label %226 unwind label %159

226:                                              ; preds = %218
  %.not.i53 = icmp eq ptr %225, null
  br i1 %.not.i53, label %_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_.exit, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %228, align 8, !tbaa !32
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 158
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_.exit, label %229, !prof !105

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
          to label %.noexc54 unwind label %159

.noexc54:                                         ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc55 unwind label %159

.noexc55:                                         ; preds = %.noexc54
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.20, i64 noundef 55)
          to label %.noexc56 unwind label %159

.noexc56:                                         ; preds = %.noexc55
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %228, align 8, !tbaa !32
  %233 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %234 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %235)
          to label %.noexc57 unwind label %159

.noexc57:                                         ; preds = %.noexc56
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc58 unwind label %159

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %225, ptr noundef nonnull align 8 dereferenceable(112) %236) #26
          to label %.noexc59 unwind label %159

.noexc59:                                         ; preds = %.noexc58
  unreachable

_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_.exit: ; preds = %227, %226
  %238 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i.i60 = icmp eq ptr %238, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit, label %239

239:                                              ; preds = %_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_.exit
  %240 = load ptr, ptr %141, align 8, !tbaa !141
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #24
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit: ; preds = %_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_.exit, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %244 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i.i61 = icmp eq ptr %244, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit62, label %245

245:                                              ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit
  %246 = load ptr, ptr %142, align 8, !tbaa !141
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #24
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit62

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit80thread-pre-split

250:                                              ; preds = %.loopexit, %.loopexit.split-lp, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

251:                                              ; preds = %250, %159
  %252 = phi ptr [ %142, %250 ], [ %160, %159 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %250 ], [ %161, %159 ]
  %253 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i.i63 = icmp eq ptr %253, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit64, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !141
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #24
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit64

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit64: ; preds = %251, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

260:                                              ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit64, %139
  %261 = phi ptr [ %89, %139 ], [ %252, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit64 ]
  %.pn32 = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit64 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i.i65 = icmp eq ptr %262, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit66, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !141
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #24
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit66

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit66: ; preds = %263, %260, %110
  %.pn32.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn32, %260 ], [ %.pn32, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

.loopexit80thread-pre-split:                      ; preds = %69, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit62
  %.017.ph = phi ptr [ %225, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit62 ], [ null, %69 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !128
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80thread-pre-split, %_ZN17BalanceConcatTree11gatherTermsEP9AstConcat.exit
  %268 = phi ptr [ %.pr, %.loopexit80thread-pre-split ], [ %55, %_ZN17BalanceConcatTree11gatherTermsEP9AstConcat.exit ]
  %.017 = phi ptr [ %.017.ph, %.loopexit80thread-pre-split ], [ null, %_ZN17BalanceConcatTree11gatherTermsEP9AstConcat.exit ]
  %.not.i.i.i67 = icmp eq ptr %268, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit, label %269

269:                                              ; preds = %.loopexit80
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !131
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #24
  br label %_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit:     ; preds = %.loopexit80, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.017

275:                                              ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit66, %67
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EED2Ev.exit66 ], [ %68, %67 ]
  %276 = load ptr, ptr %3, align 8, !tbaa !128
  %.not.i.i.i68 = icmp eq ptr %276, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit69, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !131
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #24
  br label %_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit69

_ZNSt6vectorIP11AstNodeExprSaIS1_EED2Ev.exit69:   ; preds = %275, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !144
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN17BalanceConcatTree7balanceEP9AstConcatENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = tail call noundef ptr @_ZN17BalanceConcatTree9constructERKSt6vectorINS_4TermESaIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %13, align 8, !tbaa !81
  store ptr %9, ptr %15, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %21, ptr %14, align 8, !tbaa !142
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJRKP11AstNodeExprRmEEERS1_DpOT_.exit

22:                                               ; preds = %1
  %23 = load ptr, ptr %11, align 8, !tbaa !138
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.453) #26
  unreachable

_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = load i64, ptr %13, align 8, !tbaa !81
  store ptr %9, ptr %36, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !135
  %.not10.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !154, !alias.scope !167
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %40, %.lr.ph.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %23, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJRKP11AstNodeExprRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #24
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJRKP11AstNodeExprRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJRKP11AstNodeExprRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %35, ptr %11, align 8, !tbaa !138
  store ptr %41, ptr %14, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %35, i64 %33
  store ptr %43, ptr %16, align 8, !tbaa !141
  br label %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJRKP11AstNodeExprRmEEERS1_DpOT_.exit

_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJRKP11AstNodeExprRmEEERS1_DpOT_.exit: ; preds = %18, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE17_M_realloc_insertIJRKP11AstNodeExprRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %.not.i1 = icmp eq ptr %45, null
  br i1 %.not.i1, label %_ZNK7AstNode5widthEv.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJRKP11AstNodeExprRmEEERS1_DpOT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %48 = load i32, ptr %47, align 8, !tbaa !144
  %49 = sext i32 %48 to i64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJRKP11AstNodeExprRmEEERS1_DpOT_.exit, %46
  %50 = phi i64 [ %49, %46 ], [ 0, %_ZNSt6vectorIN17BalanceConcatTree4TermESaIS1_EE12emplace_backIJRKP11AstNodeExprRmEEERS1_DpOT_.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !166
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !81
  %54 = load ptr, ptr %6, align 8, !tbaa !164
  %55 = load i64, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %3, align 8, !tbaa !163
  store i64 %55, ptr %56, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstConcatP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 158
  br i1 %.not6, label %.critedge, label %4, !prof !105

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !32
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17BalanceConcatTree9constructERKSt6vectorINS_4TermESaIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %.not = icmp ult i64 %2, %10
  br i1 %.not, label %15, label %11, !prof !105

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 85)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.456)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %14) #26
  unreachable

15:                                               ; preds = %3
  %.not42 = icmp ult i64 %1, %2
  br i1 %.not42, label %20, label %16, !prof !105

16:                                               ; preds = %15
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 86)
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.457)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
  unreachable

20:                                               ; preds = %15
  %21 = add nuw i64 %1, 1
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %6, i64 %1
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  br label %87

26:                                               ; preds = %20
  %.idx = shl nuw nsw i64 %2, 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !135
  %.idx55 = shl nuw nsw i64 %1, 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !135
  %33 = sub i64 %29, %32
  %34 = lshr i64 %33, 1
  %35 = add i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %reass.sub = sub nsw i64 %.idx, %.idx55
  %gepdiff = add i64 %reass.sub, -32
  %37 = ashr exact i64 %gepdiff, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEEmZNS2_9constructERKS8_mmEUlRS4_mE_ET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ], [ %37, %26 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ], [ %36, %26 ]
  %39 = lshr i64 %.013.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.BalanceConcatTree::Term", ptr %.sroa.011.012.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !135
  %43 = icmp ult i64 %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = xor i64 %39, -1
  %46 = add nsw i64 %.013.i.i, %45
  %.sroa.011.1.i.i = select i1 %43, ptr %44, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %43, i64 %46, i64 %39
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEEmZNS2_9constructERKS8_mmEUlRS4_mE_ET_SE_SE_RKT0_T1_.exit, !llvm.loop !171

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEEmZNS2_9constructERKS8_mmEUlRS4_mE_ET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, %26
  %.sroa.011.0.lcssa.i.i = phi ptr [ %36, %26 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ]
  %48 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %49 = ptrtoint ptr %30 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = add i64 %51, %1
  %53 = icmp uge i64 %1, %52
  %54 = icmp uge i64 %52, %2
  %.not45 = or i1 %53, %54
  br i1 %.not45, label %55, label %59, !prof !4

55:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEEmZNS2_9constructERKS8_mmEUlRS4_mE_ET_SE_SE_RKT0_T1_.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 101)
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.458)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %58) #26
  unreachable

59:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN17BalanceConcatTree4TermESt6vectorIS3_SaIS3_EEEEmZNS2_9constructERKS8_mmEUlRS4_mE_ET_SE_SE_RKT0_T1_.exit
  %60 = tail call noundef ptr @_ZN17BalanceConcatTree9constructERKSt6vectorINS_4TermESaIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %52)
  %61 = tail call noundef ptr @_ZN17BalanceConcatTree9constructERKSt6vectorINS_4TermESaIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52, i64 noundef %2)
  %62 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %62, i16 158, ptr noundef %64)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %62, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 152
  store i64 0, ptr %65, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef nonnull %61)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef %60)
          to label %.noexc47 unwind label %85

.noexc47:                                         ; preds = %.noexc46
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV9AstConcat, i64 16), ptr %62, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !143
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %68

68:                                               ; preds = %.noexc47
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %.not9.i = icmp eq ptr %70, null
  br i1 %.not9.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !144
  %75 = add nsw i32 %74, %72
  %76 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(160) %62, i32 noundef %75, i32 noundef %75, i8 0)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %.noexc.i
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i, label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, label %79

79:                                               ; preds = %.noexc48
  store ptr %76, ptr %77, align 8, !tbaa !143
  %80 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  %81 = add i64 %80, 1
  store i64 %81, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  br label %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit

_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %79, %.noexc48, %68, %.noexc47
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i64 1, ptr %82, align 8, !tbaa !14
  %83 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store i32 %83, ptr %84, align 8, !tbaa !119
  br label %87

85:                                               ; preds = %.noexc.i, %.noexc46, %.noexc, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 160) #24
  resume { ptr, i32 } %86

87:                                               ; preds = %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ %62, %_ZN9AstConcatC2EP8FileLineP11AstNodeExprS3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17BalanceConcatTree20gatherTermsRecursiveEP11AstNodeExprRSt6vectorIS1_SaIS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i14 = icmp eq ptr %0, null
  br i1 %.not.i14, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr15 = phi ptr [ %8, %tailrecurse ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr15, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 158
  br i1 %4, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr15, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_ZN17BalanceConcatTree20gatherTermsRecursiveEP11AstNodeExprRSt6vectorIS1_SaIS1_EE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %.tr15, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  %.tr.lcssa = phi ptr [ null, %2 ], [ null, %tailrecurse ], [ %.tr15, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i7 = icmp eq ptr %10, %12
  br i1 %.not.i7, label %15, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  store ptr %.tr.lcssa, ptr %10, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %9, align 8, !tbaa !132
  br label %_ZNSt6vectorIP11AstNodeExprSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

15:                                               ; preds = %tailrecurse._crit_edge
  %16 = load ptr, ptr %1, align 8, !tbaa !128
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP11AstNodeExprSaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.453) #26
  unreachable

_ZNKSt6vectorIP11AstNodeExprSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %.tr.lcssa, ptr %29, align 8, !tbaa !133
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIP11AstNodeExprSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIP11AstNodeExprSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIP11AstNodeExprSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11AstNodeExprSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIP11AstNodeExprSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11AstNodeExprSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIP11AstNodeExprSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %_ZNSt6vectorIP11AstNodeExprSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11AstNodeExprSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIP11AstNodeExprSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %28, ptr %1, align 8, !tbaa !128
  store ptr %32, ptr %9, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !131
  br label %_ZNSt6vectorIP11AstNodeExprSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP11AstNodeExprSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP11AstNodeExprSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstConcat4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstConcat4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 158
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !144
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstConcatP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !106
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %19, !prof !4

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 16)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 108)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 1)
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !83
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = and i32 %12, -75
  %14 = or disjoint i32 %13, 2
  store i32 %14, ptr %11, align 8, !tbaa !94
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1863)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.461, i64 noundef 26)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %19

19:                                               ; preds = %2, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  store ptr %1, ptr %21, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !121
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8, !tbaa !115
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.453) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #29
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !122
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %0, align 8, !tbaa !115
  store ptr %43, ptr %20, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !117
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14FuncOptVisitor11splitConcatEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %33, !prof !4

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 222)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %24

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.462, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
          to label %15 unwind label %24

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.450, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %20 = load i64, ptr %10, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %22 = load i64, ptr %18, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

24:                                               ; preds = %15, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %24
  %31 = load i64, ptr %27, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

33:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %37, align 8, !tbaa !32
  %38 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 158
  br i1 %38, label %_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_.exit, label %.critedge

_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_.exit: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %.not.i92 = icmp eq ptr %42, null
  br i1 %.not.i92, label %_ZNK7AstNode5widthEv.exit, label %43

43:                                               ; preds = %_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %45 = load i32, ptr %44, align 8, !tbaa !144
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_.exit, %43
  %46 = phi i32 [ %45, %43 ], [ 0, %_ZN7AstNode11privateCastI9AstConcatP11AstNodeExprEEPT_PS_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %.not.i93 = icmp eq ptr %48, null
  br i1 %.not.i93, label %_ZNK7AstNode5widthEv.exit94, label %49

49:                                               ; preds = %_ZNK7AstNode5widthEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !144
  br label %_ZNK7AstNode5widthEv.exit94

_ZNK7AstNode5widthEv.exit94:                      ; preds = %_ZNK7AstNode5widthEv.exit, %49
  %52 = phi i32 [ %51, %49 ], [ 0, %_ZNK7AstNode5widthEv.exit ]
  %.not76 = icmp eq i32 %46, %52
  br i1 %.not76, label %57, label %53, !prof !105

53:                                               ; preds = %_ZNK7AstNode5widthEv.exit94
  %54 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 228)
  %55 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.463)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %56) #26
  unreachable

57:                                               ; preds = %_ZNK7AstNode5widthEv.exit94
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !119
  %60 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %61 = icmp ne i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  %.not77135 = icmp eq i64 %64, 0
  %.not77 = select i1 %61, i1 true, i1 %.not77135
  br i1 %.not77, label %65, label %_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit

65:                                               ; preds = %57
  %66 = load ptr, ptr %40, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(152) %40)
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %65
  %71 = call noundef zeroext i1 @_ZN11AstNodeBiop6isPureEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
  br i1 %71, label %_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit, label %.critedge

_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit: ; preds = %70, %57
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %.sroa.0.0.copyload.i.i.i96 = load i16, ptr %72, align 8, !tbaa !32
  %.not = icmp eq i16 %.sroa.0.0.copyload.i.i.i96, 257
  br i1 %.not, label %73, label %83

73:                                               ; preds = %_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %.not.i98 = icmp eq ptr %75, null
  br i1 %.not.i98, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %.sroa.0.0.copyload.i.i.i99 = load i16, ptr %77, align 8, !tbaa !32
  %78 = icmp eq i16 %.sroa.0.0.copyload.i.i.i99, 97
  br i1 %78, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %.critedge

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %82 = call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %81)
  br label %83

83:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit
  %.272 = phi i32 [ 0, %_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit ], [ %82, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ]
  %.269 = phi ptr [ %40, %_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_.exit ], [ %80, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.269, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %.not.i101 = icmp eq ptr %85, null
  br i1 %.not.i101, label %.critedge, label %_ZNK7AstNode5widthEv.exit102

_ZNK7AstNode5widthEv.exit102:                     ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %87 = load i32, ptr %86, align 8, !tbaa !144
  %88 = icmp slt i32 %87, 65
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %_ZNK7AstNode5widthEv.exit102
  %90 = load ptr, ptr %47, align 8, !tbaa !143
  %.not.i103 = icmp eq ptr %90, null
  br i1 %.not.i103, label %_ZNK7AstNode5widthEv.exit104, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %93 = load i32, ptr %92, align 8, !tbaa !144
  br label %_ZNK7AstNode5widthEv.exit104

_ZNK7AstNode5widthEv.exit104:                     ; preds = %89, %91
  %94 = phi i32 [ %93, %91 ], [ 0, %89 ]
  %95 = add i32 %.272, -1
  %96 = add i32 %95, %94
  %.unshifted = xor i32 %96, %.272
  %97 = icmp ult i32 %.unshifted, 32
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %_ZNK7AstNode5widthEv.exit104
  %99 = load i32, ptr %58, align 8, !tbaa !119
  %100 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %101 = icmp ne i32 %99, %100
  %102 = load i64, ptr %62, align 8
  %103 = and i64 %102, 4294967295
  %.not80137 = icmp eq i64 %103, 0
  %.not80 = select i1 %101, i1 true, i1 %.not80137
  br i1 %.not80, label %104, label %106

104:                                              ; preds = %98
  %105 = call noundef zeroext i1 @_ZN14FuncOptVisitor8readsLhsEP13AstNodeAssign(ptr noundef nonnull %1)
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %98, %104
  %107 = call noundef i32 @_ZL5debugv()
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %135, !prof !4

109:                                              ; preds = %106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 256)
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %111, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 unwind label %126

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106: ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.464, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %1)
          to label %117 unwind label %126

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.450, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %122 = load i64, ptr %112, align 8, !tbaa !13
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %124 = load i64, ptr %120, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

126:                                              ; preds = %117, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106, %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %126
  %131 = load i64, ptr %112, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %126
  %133 = load i64, ptr %129, align 8, !tbaa !14
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %106
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load double, ptr %136, align 8, !tbaa !112
  %138 = fadd double %137, 1.000000e+00
  store double %138, ptr %136, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef null)
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %143, ptr noundef null)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !143
  %.not.i115 = icmp eq ptr %146, null
  br i1 %.not.i115, label %_ZNK7AstNode5widthEv.exit116, label %147

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %149 = load i32, ptr %148, align 8, !tbaa !144
  br label %_ZNK7AstNode5widthEv.exit116

_ZNK7AstNode5widthEv.exit116:                     ; preds = %135, %147
  %150 = phi i32 [ %149, %147 ], [ 0, %135 ]
  %151 = add i32 %150, %.272
  %152 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !172
  %155 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %156 unwind label %200

156:                                              ; preds = %_ZNK7AstNode5widthEv.exit116
  %157 = getelementptr inbounds nuw i8, ptr %.269, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !172
  %159 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.269, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %202

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %156
  %160 = load ptr, ptr %145, align 8, !tbaa !143
  %.not.i117 = icmp eq ptr %160, null
  br i1 %.not.i117, label %_ZNK7AstNode5widthEv.exit118, label %161

161:                                              ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %163 = load i32, ptr %162, align 8, !tbaa !144
  br label %_ZNK7AstNode5widthEv.exit118

_ZNK7AstNode5widthEv.exit118:                     ; preds = %161, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %164 = phi i32 [ %163, %161 ], [ 0, %_ZN11AstNodeExpr13cloneTreePureEb.exit ]
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprii(ptr noundef nonnull align 8 dereferenceable(176) %155, ptr noundef %158, ptr noundef %159, i32 noundef %.272, i32 noundef %164)
          to label %165 unwind label %202

165:                                              ; preds = %_ZNK7AstNode5widthEv.exit118
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %152, i16 396, ptr noundef %154)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %152, align 8, !tbaa !83
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull %141)
          to label %.noexc119 unwind label %200

.noexc119:                                        ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull %155)
          to label %.noexc120 unwind label %200

.noexc120:                                        ; preds = %.noexc119
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !143
  %.not.i.i8.i.i = icmp eq ptr %169, %167
  br i1 %.not.i.i8.i.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %170

170:                                              ; preds = %.noexc120
  store ptr %167, ptr %168, align 8, !tbaa !143
  %171 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  %172 = add i64 %171, 1
  store i64 %172, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %.noexc120, %170
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %152, align 8, !tbaa !83
  %173 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
  %174 = load ptr, ptr %153, align 8, !tbaa !172
  %175 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %176 unwind label %205

176:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %177 = load ptr, ptr %157, align 8, !tbaa !172
  %178 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.269, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %207

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !143
  %.not.i122 = icmp eq ptr %180, null
  br i1 %.not.i122, label %_ZNK7AstNode5widthEv.exit123, label %181

181:                                              ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %183 = load i32, ptr %182, align 8, !tbaa !144
  br label %_ZNK7AstNode5widthEv.exit123

_ZNK7AstNode5widthEv.exit123:                     ; preds = %181, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %184 = phi i32 [ %183, %181 ], [ 0, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit ]
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprii(ptr noundef nonnull align 8 dereferenceable(176) %175, ptr noundef %177, ptr noundef %178, i32 noundef %151, i32 noundef %184)
          to label %185 unwind label %207

185:                                              ; preds = %_ZNK7AstNode5widthEv.exit123
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %173, i16 396, ptr noundef %174)
          to label %.noexc128 unwind label %205

.noexc128:                                        ; preds = %185
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %173, align 8, !tbaa !83
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %173, ptr noundef nonnull %144)
          to label %.noexc129 unwind label %205

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %173, ptr noundef nonnull %175)
          to label %.noexc130 unwind label %205

.noexc130:                                        ; preds = %.noexc129
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !143
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !143
  %.not.i.i8.i.i124 = icmp eq ptr %189, %187
  br i1 %.not.i.i8.i.i124, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit131, label %190

190:                                              ; preds = %.noexc130
  store ptr %187, ptr %188, align 8, !tbaa !143
  %191 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  %192 = add i64 %191, 1
  store i64 %192, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit131

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit131: ; preds = %.noexc130, %190
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %173, align 8, !tbaa !83
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %152)
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %152, ptr noundef nonnull %173)
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 104
  store i64 1, ptr %193, align 8, !tbaa !14
  %194 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store i32 %194, ptr %195, align 8, !tbaa !119
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 104
  store i64 1, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 112
  store i32 %194, ptr %197, align 8, !tbaa !119
  %198 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef %198)
  br label %.critedge

200:                                              ; preds = %.noexc119, %.noexc, %165, %_ZNK7AstNode5widthEv.exit116
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %156, %_ZNK7AstNode5widthEv.exit118
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 176) #24
  br label %204

204:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 152) #24
  br label %210

205:                                              ; preds = %.noexc129, %.noexc128, %185, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %176, %_ZNK7AstNode5widthEv.exit123
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 176) #24
  br label %209

209:                                              ; preds = %207, %205
  %.pn82 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 152) #24
  br label %210

.critedge:                                        ; preds = %83, %76, %73, %36, %33, %70, %65, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit131, %_ZNK7AstNode5widthEv.exit104, %104, %_ZNK7AstNode5widthEv.exit102
  %.0 = phi i1 [ false, %70 ], [ false, %65 ], [ false, %_ZNK7AstNode5widthEv.exit102 ], [ true, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit131 ], [ false, %_ZNK7AstNode5widthEv.exit104 ], [ false, %104 ], [ false, %33 ], [ false, %36 ], [ false, %73 ], [ false, %76 ], [ false, %83 ]
  ret i1 %.0

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %209, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn82, %209 ], [ %.pn, %204 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare noundef zeroext i1 @_ZN11AstNodeBiop6isPureEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstSelP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 257
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !32
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel4lsbpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel5frompEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14FuncOptVisitor8readsLhsEP13AstNodeAssign(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_set.75", align 8
  %3 = alloca %"class.std::unordered_set.75", align 8
  %4 = alloca %class.anon.95, align 8
  %5 = alloca %class.anon.96, align 8
  %6 = alloca %class.anon.97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %2, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %12, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !182
  invoke void @_ZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %_ZN7AstNode7foreachIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE_EEvOT_.exit unwind label %30

_ZN7AstNode7foreachIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE_EEvOT_.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !184
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %61

23:                                               ; preds = %_ZN7AstNode7foreachIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE_EEvOT_.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !tbaa !188
  %29 = invoke noundef zeroext i1 @_ZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE0_EEbOT_.exit unwind label %32

_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE0_EEbOT_.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %.loopexit60, label %34

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

34:                                               ; preds = %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE0_EEbOT_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !184
  %.not.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %41

.preheader:                                       ; preds = %34, %37
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %37 ], [ %14, %34 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = icmp eq ptr %26, %39
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !191

41:                                               ; preds = %34
  %42 = ptrtoint ptr %26 to i64
  %43 = load i64, ptr %13, align 8, !tbaa !180
  %44 = urem i64 %42, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %47, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %52 = icmp eq ptr %26, %51
  br i1 %52, label %.loopexit, label %.lr.ph.i.i.i.i.i

53:                                               ; preds = %56
  %54 = icmp eq ptr %26, %58
  br i1 %54, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.020.i.i.i.i.i = phi ptr [ %55, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !190
  %.not18.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, %43
  %.not19.i.i.i.i.i = icmp eq i64 %60, %44
  br i1 %.not19.i.i.i.i.i, label %53, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !193

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %56
  br label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %53, %37, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %48, %41
  %.sroa.06.1.i.i.i = phi ptr [ null, %41 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ %49, %48 ], [ %.sroa.06.0.i.i.i, %37 ], [ null, %.preheader ], [ null, %.lr.ph.i.i.i.i.i ], [ %55, %53 ]
  %.not.i.i = icmp ne ptr %.sroa.06.1.i.i.i, null
  br label %.loopexit60

61:                                               ; preds = %_ZN7AstNode7foreachIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE_EEvOT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !182
  %64 = invoke noundef zeroext i1 @_ZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE1_EEbOT_.exit unwind label %65

_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE1_EEbOT_.exit: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %.loopexit60, label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

67:                                               ; preds = %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE1_EEbOT_.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !185
  %.not64 = icmp eq ptr %68, null
  br i1 %.not64, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !184
  %.not.not.i.i.i24 = icmp eq i64 %70, 0
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %3, align 8
  br i1 %.not.not.i.i.i24, label %.preheader58.us, label %.lr.ph.split

.preheader58.us:                                  ; preds = %.lr.ph, %.loopexit59.us
  %.sroa.045.065.us = phi ptr [ %80, %.loopexit59.us ], [ %68, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.045.065.us, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !186
  br label %75

75:                                               ; preds = %.preheader58.us, %76
  %.sroa.06.0.in.i.i.i34.us = phi ptr [ %.sroa.06.0.i.i.i35.us, %76 ], [ %14, %.preheader58.us ]
  %.sroa.06.0.i.i.i35.us = load ptr, ptr %.sroa.06.0.in.i.i.i34.us, align 8, !tbaa !190
  %.not.i.i.i36.us = icmp eq ptr %.sroa.06.0.i.i.i35.us, null
  br i1 %.not.i.i.i36.us, label %.loopexit59.us, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i35.us, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !186
  %79 = icmp eq ptr %74, %78
  br i1 %79, label %.loopexit60, label %75, !llvm.loop !191

.loopexit59.us:                                   ; preds = %75
  %80 = load ptr, ptr %.sroa.045.065.us, align 8, !tbaa !190
  %.not.us = icmp eq ptr %80, null
  br i1 %.not.us, label %.loopexit60, label %.preheader58.us, !llvm.loop !194

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit61
  %.sroa.045.065 = phi ptr [ %100, %.loopexit61 ], [ %68, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !186
  %83 = ptrtoint ptr %82 to i64
  %84 = urem i64 %83, %71
  %85 = getelementptr inbounds nuw ptr, ptr %72, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !192
  %.not.i.i.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i25, label %.loopexit61, label %87

87:                                               ; preds = %.lr.ph.split
  %88 = load ptr, ptr %86, align 8, !tbaa !190
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !186
  %91 = icmp eq ptr %82, %90
  br i1 %91, label %.loopexit60, label %.lr.ph.i.i.i.i.i26

92:                                               ; preds = %95
  %93 = icmp eq ptr %82, %97
  br i1 %93, label %.loopexit60, label %.lr.ph.i.i.i.i.i26, !llvm.loop !193

.lr.ph.i.i.i.i.i26:                               ; preds = %87, %92
  %.020.i.i.i.i.i27 = phi ptr [ %94, %92 ], [ %88, %87 ]
  %94 = load ptr, ptr %.020.i.i.i.i.i27, align 8, !tbaa !190
  %.not18.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not18.i.i.i.i.i28, label %.loopexit61, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i26
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !186
  %98 = ptrtoint ptr %97 to i64
  %99 = urem i64 %98, %71
  %.not19.i.i.i.i.i29 = icmp eq i64 %99, %84
  br i1 %.not19.i.i.i.i.i29, label %92, label %..loopexit_crit_edge21.i.i.i.i.i30, !llvm.loop !193

..loopexit_crit_edge21.i.i.i.i.i30:               ; preds = %95
  br label %.loopexit61, !llvm.loop !193

.loopexit61:                                      ; preds = %.lr.ph.i.i.i.i.i26, %.lr.ph.split, %..loopexit_crit_edge21.i.i.i.i.i30
  %100 = load ptr, ptr %.sroa.045.065, align 8, !tbaa !190
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.loopexit60, label %.lr.ph.split

.loopexit60:                                      ; preds = %.loopexit61, %87, %92, %.loopexit59.us, %76, %67, %.loopexit, %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE0_EEbOT_.exit, %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE1_EEbOT_.exit
  %.1 = phi i1 [ true, %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE1_EEbOT_.exit ], [ %.not.i.i, %.loopexit ], [ true, %_ZN7AstNode6existsIZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE0_EEbOT_.exit ], [ false, %67 ], [ true, %76 ], [ false, %.loopexit59.us ], [ true, %92 ], [ false, %.loopexit61 ], [ true, %87 ]
  %101 = load ptr, ptr %14, align 8, !tbaa !185
  %.not5.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit60, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %101, %.loopexit60 ]
  %102 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !190
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit60
  %103 = load ptr, ptr %3, align 8, !tbaa !173
  %104 = load i64, ptr %13, align 8, !tbaa !180
  %105 = shl i64 %104, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %105, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %3, align 8, !tbaa !173
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %109 = load i64, ptr %13, align 8, !tbaa !180
  %110 = shl i64 %109, 3
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #24
  br label %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %9, align 8, !tbaa !185
  %.not5.i.i.i.i38 = icmp eq ptr %111, null
  br i1 %.not5.i.i.i.i38, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i42, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.06.i.i.i.i40 = phi ptr [ %112, %.lr.ph.i.i.i.i39 ], [ %111, %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %112 = load ptr, ptr %.06.i.i.i.i40, align 8, !tbaa !190
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i40, i64 noundef 16) #24
  %.not.i.i.i.i41 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !196

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i42: ; preds = %.lr.ph.i.i.i.i39, %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %113 = load ptr, ptr %2, align 8, !tbaa !173
  %114 = load i64, ptr %8, align 8, !tbaa !180
  %115 = shl i64 %114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %115, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %2, align 8, !tbaa !173
  %117 = icmp eq ptr %116, %7
  br i1 %117, label %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit43, label %118

118:                                              ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i42
  %119 = load i64, ptr %8, align 8, !tbaa !180
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #24
  br label %_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit43

_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit43: ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i42, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.1

121:                                              ; preds = %32, %65, %30
  %.pn21.pn = phi { ptr, i32 } [ %31, %30 ], [ %66, %65 ], [ %33, %32 ]
  call void @_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstSelC2EP8FileLineP11AstNodeExprii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %6, i16 97, ptr noundef %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 32, i32 noundef %3, i1 noundef zeroext true)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !197
  %10 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef %9, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %13

13:                                               ; preds = %.noexc.i
  store ptr %10, ptr %11, align 8, !tbaa !143
  %14 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  %15 = add i64 %14, 1
  store i64 %15, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  br label %_ZN8AstConstC2EP8FileLinej.exit

16:                                               ; preds = %.noexc11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %13, %.noexc.i
  %18 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %18, i16 97, ptr noundef %1)
          to label %.noexc14 unwind label %41

.noexc14:                                         ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(208) %18, i32 noundef 32, i32 noundef %4, i1 noundef zeroext true)
          to label %.noexc15 unwind label %41

.noexc15:                                         ; preds = %.noexc14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %21 = load i32, ptr %20, align 8, !tbaa !197
  %22 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(208) %18, i32 noundef %21, i32 noundef 0, i8 0)
          to label %.noexc.i12 unwind label %28

.noexc.i12:                                       ; preds = %.noexc15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i.i.i13 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i13, label %_ZN8AstConstC2EP8FileLinej.exit18, label %25

25:                                               ; preds = %.noexc.i12
  store ptr %22, ptr %23, align 8, !tbaa !143
  %26 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  %27 = add i64 %26, 1
  store i64 %27, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  br label %_ZN8AstConstC2EP8FileLinej.exit18

28:                                               ; preds = %.noexc15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  br label %.body

_ZN8AstConstC2EP8FileLinej.exit18:                ; preds = %25, %.noexc.i12
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 257, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV12AstNodeTriop, i64 16), ptr %0, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %30, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %6)
  tail call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTV6AstSel, i64 16), ptr %0, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, i8 0, i64 9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %32, align 4, !tbaa !200
  %33 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %4, i32 noundef %4, i8 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %36

36:                                               ; preds = %_ZN8AstConstC2EP8FileLinej.exit18
  store ptr %33, ptr %34, align 8, !tbaa !143
  %37 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  %38 = add i64 %37, 1
  store i64 %38, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !81
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %36, %_ZN8AstConstC2EP8FileLinej.exit18
  ret void

39:                                               ; preds = %.noexc, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc14, %_ZN8AstConstC2EP8FileLinej.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %28, %39, %16
  %.sink = phi ptr [ %6, %16 ], [ %6, %39 ], [ %18, %28 ], [ %18, %41 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %40, %39 ], [ %29, %28 ], [ %42, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 208) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !190
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !180
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 32)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !115
  %.ptr178 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %15, label %19

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %.noexc, %12
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds ptr, ptr %.ptr178, i64 %indvars.iv
  store ptr %0, ptr %13, align 8, !tbaa !122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, 0
  br i1 %14, label %8, label %12, !llvm.loop !206

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %15
  store ptr %17, ptr %.ptr178, align 8, !tbaa !122
  br label %19

19:                                               ; preds = %18, %15, %8
  %.0140.idx = phi i64 [ 16, %15 ], [ 24, %18 ], [ 16, %8 ]
  %.0140.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.0140.idx
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %20, align 8, !tbaa !32
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22.i = load i8, ptr %23, align 8, !tbaa !207
  %24 = add i8 %.sroa.0.0.copyload.i.i22.i, -1
  %spec.select.i.i.i = icmp ult i8 %24, 2
  br i1 %spec.select.i.i.i, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  store ptr %28, ptr %4, align 8, !tbaa !186
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJPS0_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i7.pre.i.i = load i8, ptr %23, align 8, !tbaa !207
  br label %30

30:                                               ; preds = %.noexc22, %22
  %.sroa.0.0.copyload.i7.i.i = phi i8 [ %.sroa.0.0.copyload.i7.pre.i.i, %.noexc22 ], [ %.sroa.0.0.copyload.i.i22.i, %22 ]
  %31 = and i8 %.sroa.0.0.copyload.i7.i.i, -3
  %spec.select.i8.i.i = icmp eq i8 %31, 0
  br i1 %spec.select.i8.i.i, label %32, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !211
  store ptr %36, ptr %5, align 8, !tbaa !186
  %37 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJPS0_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !222
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %38
  %.0140.add = add nuw nsw i64 %.0140.idx, 8
  store ptr %40, ptr %.0140.ptr, align 8, !tbaa !122
  br label %42

42:                                               ; preds = %41, %38
  %.4.idx = phi i64 [ %.0140.idx, %38 ], [ %.0140.add, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %46, label %45

45:                                               ; preds = %42
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %44, ptr %.4.ptr, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %45, %42
  %.5.idx = phi i64 [ %.4.idx, %42 ], [ %.4.add, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not20.i = icmp eq ptr %48, null
  br i1 %.not20.i, label %50, label %49

49:                                               ; preds = %46
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %48, ptr %.5.ptr, align 8, !tbaa !122
  br label %50

50:                                               ; preds = %49, %46
  %.6.idx = phi i64 [ %.5.idx, %46 ], [ %.5.add, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not21.i = icmp eq ptr %52, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit.thread

_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit.thread: ; preds = %50
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %52, ptr %.6.ptr, align 8, !tbaa !122
  br label %.lr.ph

_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit: ; preds = %30, %.noexc23, %50
  %.7.idx = phi i64 [ %.0140.idx, %.noexc23 ], [ %.0140.idx, %30 ], [ %.6.idx, %50 ]
  %53 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %53, label %.lr.ph, label %._crit_edge, !prof !224

.lr.ph:                                           ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit.thread, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit
  %.7.idx209 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx209
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43
  %.0177 = phi ptr [ %9, %.lr.ph ], [ %.1, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43 ]
  %.0138176 = phi ptr [ %.ptr178, %.lr.ph ], [ %.1139, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43 ]
  %.1141175 = phi ptr [ %.7.ptr, %.lr.ph ], [ %.11, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43 ]
  %56 = getelementptr inbounds i8, ptr %.1141175, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %58 = getelementptr inbounds i8, ptr %.1141175, i64 -24
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %60, i32 0, i32 3, i32 1)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %61, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %56, %.0177
  br i1 %.not18, label %90, label %62, !prof !105

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !121
  %64 = load ptr, ptr %6, align 8, !tbaa !115
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = ashr exact i64 %67, 2
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = sub nuw nsw i64 %69, %68
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %72)
          to label %.noexc29 unwind label %88

.noexc29:                                         ; preds = %71
  %.pre3.i26 = load ptr, ptr %6, align 8, !tbaa !115
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30

73:                                               ; preds = %62
  %74 = icmp ult i64 %69, %68
  br i1 %74, label %75, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw ptr, ptr %64, i64 %69
  %.not.i.i.i24 = icmp eq ptr %63, %76
  br i1 %.not.i.i.i24, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %7, align 8, !tbaa !121
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30

_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30: ; preds = %.noexc29, %73, %75, %77
  %78 = phi ptr [ %.pre3.i26, %.noexc29 ], [ %64, %73 ], [ %64, %75 ], [ %64, %77 ]
  %79 = ptrtoint ptr %56 to i64
  %80 = ptrtoint ptr %.0138176 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %69
  %85 = getelementptr inbounds i8, ptr %84, i64 -40
  br label %90

86:                                               ; preds = %32, %25
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %101, %221, %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30, %55
  %.2 = phi ptr [ %56, %55 ], [ %83, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30 ]
  %.1139 = phi ptr [ %.0138176, %55 ], [ %82, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30 ]
  %.1 = phi ptr [ %.0177, %55 ], [ %85, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30 ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %.not19 = icmp eq ptr %92, null
  br i1 %.not19, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %92, ptr %.2, align 8, !tbaa !122
  br label %95

95:                                               ; preds = %93, %90
  %.3 = phi ptr [ %.2, %90 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %.sroa.0.0.copyload.i.i.i31 = load i16, ptr %96, align 8, !tbaa !32
  %97 = icmp eq i16 %.sroa.0.0.copyload.i.i.i31, 320
  br i1 %97, label %98, label %339

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %.sroa.0.0.copyload.i.i22.i36 = load i8, ptr %99, align 8, !tbaa !207
  %100 = add i8 %.sroa.0.0.copyload.i.i22.i36, -1
  %spec.select.i.i.i37 = icmp ult i8 %100, 2
  br i1 %spec.select.i.i.i37, label %101, label %219

101:                                              ; preds = %98
  %102 = load ptr, ptr %1, align 8, !tbaa !209
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !211
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc69 unwind label %88

.noexc69:                                         ; preds = %101
  store ptr null, ptr %105, align 8, !tbaa !190
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !186
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !184
  %.not.not.i50 = icmp eq i64 %108, 0
  br i1 %.not.not.i50, label %116, label %.thread.i51

.thread.i51:                                      ; preds = %.noexc69
  %109 = ptrtoint ptr %104 to i64
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !180
  %112 = urem i64 %109, %111
  %113 = load ptr, ptr %102, align 8, !tbaa !173
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !192
  %.not.i.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i.i52, label %.critedge27.i58, label %128

116:                                              ; preds = %.noexc69
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %118

118:                                              ; preds = %119, %116
  %.sroa.034.0.in.i66 = phi ptr [ %117, %116 ], [ %.sroa.034.0.i67, %119 ]
  %.sroa.034.0.i67 = load ptr, ptr %.sroa.034.0.in.i66, align 8, !tbaa !190
  %.not.i68 = icmp eq ptr %.sroa.034.0.i67, null
  br i1 %.not.i68, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i67, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !186
  %122 = icmp eq ptr %104, %121
  br i1 %122, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i64, label %118, !llvm.loop !225

123:                                              ; preds = %118
  %124 = ptrtoint ptr %104 to i64
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !180
  %127 = urem i64 %124, %126
  br label %.critedge27.i58

128:                                              ; preds = %.thread.i51
  %129 = load ptr, ptr %115, align 8, !tbaa !190
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !186
  %132 = icmp eq ptr %104, %131
  br i1 %132, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i64, label %.lr.ph.i.i.i53

133:                                              ; preds = %136
  %134 = icmp eq ptr %104, %138
  br i1 %134, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i64, label %.lr.ph.i.i.i53, !llvm.loop !193

.lr.ph.i.i.i53:                                   ; preds = %128, %133
  %.020.i.i.i54 = phi ptr [ %135, %133 ], [ %129, %128 ]
  %135 = load ptr, ptr %.020.i.i.i54, align 8, !tbaa !190
  %.not18.i.i.i55 = icmp eq ptr %135, null
  br i1 %.not18.i.i.i55, label %.critedge27.i58, label %136

136:                                              ; preds = %.lr.ph.i.i.i53
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !186
  %139 = ptrtoint ptr %138 to i64
  %140 = urem i64 %139, %111
  %.not19.i.i.i56 = icmp eq i64 %140, %112
  br i1 %.not19.i.i.i56, label %133, label %..loopexit_crit_edge21.i.i.i57, !llvm.loop !193

..loopexit_crit_edge21.i.i.i57:                   ; preds = %136
  br label %.critedge27.i58, !llvm.loop !193

.critedge27.i58:                                  ; preds = %.lr.ph.i.i.i53, %..loopexit_crit_edge21.i.i.i57, %123, %.thread.i51
  %141 = phi i64 [ %126, %123 ], [ %111, %.thread.i51 ], [ %111, %..loopexit_crit_edge21.i.i.i57 ], [ %111, %.lr.ph.i.i.i53 ]
  %142 = phi i64 [ %127, %123 ], [ %112, %.thread.i51 ], [ %112, %..loopexit_crit_edge21.i.i.i57 ], [ %112, %.lr.ph.i.i.i53 ]
  %143 = phi i64 [ %124, %123 ], [ %109, %.thread.i51 ], [ %109, %..loopexit_crit_edge21.i.i.i57 ], [ %109, %.lr.ph.i.i.i53 ]
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !226
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %148 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %141, i64 noundef %108, i64 noundef 1)
          to label %.noexc79 unwind label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59

.noexc79:                                         ; preds = %.critedge27.i58
  %149 = extractvalue { i8, i64 } %148, 0
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %.noexc79._crit_edge

.noexc79._crit_edge:                              ; preds = %.noexc79
  %.pre = load ptr, ptr %102, align 8, !tbaa !173
  br label %197

151:                                              ; preds = %.noexc79
  %152 = extractvalue { i8, i64 } %148, 1
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %156, !prof !4

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr null, ptr %155, align 8, !tbaa !227
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87

156:                                              ; preds = %151
  %157 = icmp ugt i64 %152, 1152921504606846975
  br i1 %157, label %158, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i86, !prof !4

158:                                              ; preds = %156
  %159 = icmp ugt i64 %152, 2305843009213693951
  br i1 %159, label %.noexc.i.i.i99, label %.noexc7.i.i.i98

.noexc.i.i.i99:                                   ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc.i.i.i99
  unreachable

.noexc7.i.i.i98:                                  ; preds = %158
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %.noexc7.i.i.i98
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i86: ; preds = %156
  %160 = shl nuw nsw i64 %152, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #29
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i86
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %161, i8 0, i64 %160, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87: ; preds = %.noexc102, %154
  %.0.i.i88 = phi ptr [ %155, %154 ], [ %161, %.noexc102 ]
  %162 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !185
  store ptr null, ptr %162, align 8, !tbaa !185
  %.not29.i89 = icmp eq ptr %163, null
  br i1 %.not29.i89, label %._crit_edge.i96, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87, %179
  %.031.i91 = phi ptr [ %164, %179 ], [ %163, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87 ]
  %.02530.i92 = phi i64 [ %.1.i94, %179 ], [ 0, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87 ]
  %164 = load ptr, ptr %.031.i91, align 8, !tbaa !190
  %165 = getelementptr inbounds nuw i8, ptr %.031.i91, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !186
  %167 = ptrtoint ptr %166 to i64
  %168 = urem i64 %167, %152
  %169 = getelementptr inbounds nuw ptr, ptr %.0.i.i88, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !192
  %.not27.i93 = icmp eq ptr %170, null
  br i1 %.not27.i93, label %171, label %176

171:                                              ; preds = %.lr.ph.i90
  %172 = load ptr, ptr %162, align 8, !tbaa !185
  store ptr %172, ptr %.031.i91, align 8, !tbaa !190
  store ptr %.031.i91, ptr %162, align 8, !tbaa !185
  store ptr %162, ptr %169, align 8, !tbaa !192
  %173 = load ptr, ptr %.031.i91, align 8, !tbaa !190
  %.not28.i97 = icmp eq ptr %173, null
  br i1 %.not28.i97, label %179, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw ptr, ptr %.0.i.i88, i64 %.02530.i92
  store ptr %.031.i91, ptr %175, align 8, !tbaa !192
  br label %179

176:                                              ; preds = %.lr.ph.i90
  %177 = load ptr, ptr %170, align 8, !tbaa !190
  store ptr %177, ptr %.031.i91, align 8, !tbaa !190
  %178 = load ptr, ptr %169, align 8, !tbaa !192
  store ptr %.031.i91, ptr %178, align 8, !tbaa !190
  br label %179

179:                                              ; preds = %176, %174, %171
  %.1.i94 = phi i64 [ %.02530.i92, %176 ], [ %168, %174 ], [ %168, %171 ]
  %.not.i95 = icmp eq ptr %164, null
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i90, !llvm.loop !228

._crit_edge.i96:                                  ; preds = %179, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i87
  %180 = load ptr, ptr %102, align 8, !tbaa !173
  %181 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i78, label %183

183:                                              ; preds = %._crit_edge.i96
  %184 = load i64, ptr %147, align 8, !tbaa !180
  %185 = shl i64 %184, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #24
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i78

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i86
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %186

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i99, %.noexc7.i.i.i98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %186

186:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %187 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %188 = extractvalue { ptr, i32 } %lpad.phi, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #27
  store i64 %146, ptr %187, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #26
          to label %195 unwind label %190

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59.body unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #25
  unreachable

195:                                              ; preds = %186
  unreachable

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i78: ; preds = %183, %._crit_edge.i96
  store i64 %152, ptr %147, align 8, !tbaa !180
  store ptr %.0.i.i88, ptr %102, align 8, !tbaa !173
  %196 = urem i64 %143, %152
  br label %197

197:                                              ; preds = %.noexc79._crit_edge, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i78
  %198 = phi ptr [ %.0.i.i88, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i78 ], [ %.pre, %.noexc79._crit_edge ]
  %.0.i75 = phi i64 [ %196, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i78 ], [ %142, %.noexc79._crit_edge ]
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %.0.i75
  %200 = load ptr, ptr %199, align 8, !tbaa !192
  %.not.i.i76 = icmp eq ptr %200, null
  br i1 %.not.i.i76, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %200, align 8, !tbaa !190
  store ptr %202, ptr %105, align 8, !tbaa !190
  %203 = load ptr, ptr %199, align 8, !tbaa !192
  store ptr %105, ptr %203, align 8, !tbaa !190
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit81

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !185
  store ptr %206, ptr %105, align 8, !tbaa !190
  store ptr %105, ptr %205, align 8, !tbaa !185
  %207 = load ptr, ptr %105, align 8, !tbaa !190
  %.not11.i.i77 = icmp eq ptr %207, null
  br i1 %.not11.i.i77, label %215, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i64, ptr %147, align 8, !tbaa !180
  %211 = load ptr, ptr %209, align 8, !tbaa !186
  %212 = ptrtoint ptr %211 to i64
  %213 = urem i64 %212, %210
  %214 = getelementptr inbounds nuw ptr, ptr %198, i64 %213
  store ptr %105, ptr %214, align 8, !tbaa !192
  br label %215

215:                                              ; preds = %208, %204
  store ptr %205, ptr %199, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit81

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit81: ; preds = %201, %215
  %216 = load i64, ptr %107, align 8, !tbaa !184
  %217 = add i64 %216, 1
  store i64 %217, ptr %107, align 8, !tbaa !184
  br label %.noexc41

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59: ; preds = %.critedge27.i58
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59.body

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59.body: ; preds = %190, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59
  %eh.lpad-body80 = phi { ptr, i32 } [ %218, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59 ], [ %191, %190 ]
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 16) #24
  br label %.body

_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i64: ; preds = %133, %119, %128
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 16) #24
  br label %.noexc41

.noexc41:                                         ; preds = %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i64, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit81
  %.sroa.0.0.copyload.i7.pre.i.i40 = load i8, ptr %99, align 8, !tbaa !207
  br label %219

219:                                              ; preds = %.noexc41, %98
  %.sroa.0.0.copyload.i7.i.i38 = phi i8 [ %.sroa.0.0.copyload.i7.pre.i.i40, %.noexc41 ], [ %.sroa.0.0.copyload.i.i22.i36, %98 ]
  %220 = and i8 %.sroa.0.0.copyload.i7.i.i38, -3
  %spec.select.i8.i.i39 = icmp eq i8 %220, 0
  br i1 %spec.select.i8.i.i39, label %221, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43

221:                                              ; preds = %219
  %222 = load ptr, ptr %54, align 8, !tbaa !221
  %223 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %224 = load ptr, ptr %223, align 8, !tbaa !211
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc49 unwind label %88

.noexc49:                                         ; preds = %221
  store ptr null, ptr %225, align 8, !tbaa !190
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8, !tbaa !186
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %228 = load i64, ptr %227, align 8, !tbaa !184
  %.not.not.i = icmp eq i64 %228, 0
  br i1 %.not.not.i, label %236, label %.thread.i

.thread.i:                                        ; preds = %.noexc49
  %229 = ptrtoint ptr %224 to i64
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !180
  %232 = urem i64 %229, %231
  %233 = load ptr, ptr %222, align 8, !tbaa !173
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !192
  %.not.i.i.i47 = icmp eq ptr %235, null
  br i1 %.not.i.i.i47, label %.critedge27.i, label %248

236:                                              ; preds = %.noexc49
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 16
  br label %238

238:                                              ; preds = %239, %236
  %.sroa.034.0.in.i = phi ptr [ %237, %236 ], [ %.sroa.034.0.i, %239 ]
  %.sroa.034.0.i = load ptr, ptr %.sroa.034.0.in.i, align 8, !tbaa !190
  %.not.i48 = icmp eq ptr %.sroa.034.0.i, null
  br i1 %.not.i48, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !186
  %242 = icmp eq ptr %224, %241
  br i1 %242, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i, label %238, !llvm.loop !225

243:                                              ; preds = %238
  %244 = ptrtoint ptr %224 to i64
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !180
  %247 = urem i64 %244, %246
  br label %.critedge27.i

248:                                              ; preds = %.thread.i
  %249 = load ptr, ptr %235, align 8, !tbaa !190
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !186
  %252 = icmp eq ptr %224, %251
  br i1 %252, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i, label %.lr.ph.i.i.i

253:                                              ; preds = %256
  %254 = icmp eq ptr %224, %258
  br i1 %254, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !193

.lr.ph.i.i.i:                                     ; preds = %248, %253
  %.020.i.i.i = phi ptr [ %255, %253 ], [ %249, %248 ]
  %255 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !190
  %.not18.i.i.i = icmp eq ptr %255, null
  br i1 %.not18.i.i.i, label %.critedge27.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !186
  %259 = ptrtoint ptr %258 to i64
  %260 = urem i64 %259, %231
  %.not19.i.i.i = icmp eq i64 %260, %232
  br i1 %.not19.i.i.i, label %253, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !193

..loopexit_crit_edge21.i.i.i:                     ; preds = %256
  br label %.critedge27.i, !llvm.loop !193

.critedge27.i:                                    ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %243, %.thread.i
  %261 = phi i64 [ %246, %243 ], [ %231, %.thread.i ], [ %231, %..loopexit_crit_edge21.i.i.i ], [ %231, %.lr.ph.i.i.i ]
  %262 = phi i64 [ %247, %243 ], [ %232, %.thread.i ], [ %232, %..loopexit_crit_edge21.i.i.i ], [ %232, %.lr.ph.i.i.i ]
  %263 = phi i64 [ %244, %243 ], [ %229, %.thread.i ], [ %229, %..loopexit_crit_edge21.i.i.i ], [ %229, %.lr.ph.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !226
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %268 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 noundef %261, i64 noundef %228, i64 noundef 1)
          to label %.noexc73 unwind label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i

.noexc73:                                         ; preds = %.critedge27.i
  %269 = extractvalue { i8, i64 } %268, 0
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %.noexc73._crit_edge

.noexc73._crit_edge:                              ; preds = %.noexc73
  %.pre207 = load ptr, ptr %222, align 8, !tbaa !173
  br label %317

271:                                              ; preds = %.noexc73
  %272 = extractvalue { i8, i64 } %268, 1
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %274, label %276, !prof !4

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr null, ptr %275, align 8, !tbaa !227
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

276:                                              ; preds = %271
  %277 = icmp ugt i64 %272, 1152921504606846975
  br i1 %277, label %278, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !4

278:                                              ; preds = %276
  %279 = icmp ugt i64 %272, 2305843009213693951
  br i1 %279, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %278
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc83 unwind label %.loopexit.split-lp145

.noexc83:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %278
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc84 unwind label %.loopexit.split-lp145

.noexc84:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %276
  %280 = shl nuw nsw i64 %272, 3
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
          to label %.noexc85 unwind label %.loopexit144

.noexc85:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %281, i8 0, i64 %280, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc85, %274
  %.0.i.i = phi ptr [ %275, %274 ], [ %281, %.noexc85 ]
  %282 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !185
  store ptr null, ptr %282, align 8, !tbaa !185
  %.not29.i = icmp eq ptr %283, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %299
  %.031.i = phi ptr [ %284, %299 ], [ %283, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %299 ], [ 0, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %284 = load ptr, ptr %.031.i, align 8, !tbaa !190
  %285 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !186
  %287 = ptrtoint ptr %286 to i64
  %288 = urem i64 %287, %272
  %289 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !192
  %.not27.i = icmp eq ptr %290, null
  br i1 %.not27.i, label %291, label %296

291:                                              ; preds = %.lr.ph.i
  %292 = load ptr, ptr %282, align 8, !tbaa !185
  store ptr %292, ptr %.031.i, align 8, !tbaa !190
  store ptr %.031.i, ptr %282, align 8, !tbaa !185
  store ptr %282, ptr %289, align 8, !tbaa !192
  %293 = load ptr, ptr %.031.i, align 8, !tbaa !190
  %.not28.i = icmp eq ptr %293, null
  br i1 %.not28.i, label %299, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %295, align 8, !tbaa !192
  br label %299

296:                                              ; preds = %.lr.ph.i
  %297 = load ptr, ptr %290, align 8, !tbaa !190
  store ptr %297, ptr %.031.i, align 8, !tbaa !190
  %298 = load ptr, ptr %289, align 8, !tbaa !192
  store ptr %.031.i, ptr %298, align 8, !tbaa !190
  br label %299

299:                                              ; preds = %296, %294, %291
  %.1.i = phi i64 [ %.02530.i, %296 ], [ %288, %294 ], [ %288, %291 ]
  %.not.i82 = icmp eq ptr %284, null
  br i1 %.not.i82, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !228

._crit_edge.i:                                    ; preds = %299, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %300 = load ptr, ptr %222, align 8, !tbaa !173
  %301 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %303

303:                                              ; preds = %._crit_edge.i
  %304 = load i64, ptr %267, align 8, !tbaa !180
  %305 = shl i64 %304, 3
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit144:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          catch ptr null
  br label %306

.loopexit.split-lp145:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          catch ptr null
  br label %306

306:                                              ; preds = %.loopexit.split-lp145, %.loopexit144
  %lpad.phi148 = phi { ptr, i32 } [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %307 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %308 = extractvalue { ptr, i32 } %lpad.phi148, 0
  %309 = call ptr @__cxa_begin_catch(ptr %308) #27
  store i64 %266, ptr %307, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #26
          to label %315 unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #25
  unreachable

315:                                              ; preds = %306
  unreachable

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %303, %._crit_edge.i
  store i64 %272, ptr %267, align 8, !tbaa !180
  store ptr %.0.i.i, ptr %222, align 8, !tbaa !173
  %316 = urem i64 %263, %272
  br label %317

317:                                              ; preds = %.noexc73._crit_edge, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %318 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre207, %.noexc73._crit_edge ]
  %.0.i = phi i64 [ %316, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %262, %.noexc73._crit_edge ]
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %.0.i
  %320 = load ptr, ptr %319, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %324, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %320, align 8, !tbaa !190
  store ptr %322, ptr %225, align 8, !tbaa !190
  %323 = load ptr, ptr %319, align 8, !tbaa !192
  store ptr %225, ptr %323, align 8, !tbaa !190
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !185
  store ptr %326, ptr %225, align 8, !tbaa !190
  store ptr %225, ptr %325, align 8, !tbaa !185
  %327 = load ptr, ptr %225, align 8, !tbaa !190
  %.not11.i.i = icmp eq ptr %327, null
  br i1 %.not11.i.i, label %335, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i64, ptr %267, align 8, !tbaa !180
  %331 = load ptr, ptr %329, align 8, !tbaa !186
  %332 = ptrtoint ptr %331 to i64
  %333 = urem i64 %332, %330
  %334 = getelementptr inbounds nuw ptr, ptr %318, i64 %333
  store ptr %225, ptr %334, align 8, !tbaa !192
  br label %335

335:                                              ; preds = %328, %324
  store ptr %325, ptr %319, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit: ; preds = %321, %335
  %336 = load i64, ptr %227, align 8, !tbaa !184
  %337 = add i64 %336, 1
  store i64 %337, ptr %227, align 8, !tbaa !184
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i: ; preds = %.critedge27.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body: ; preds = %310, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i
  %eh.lpad-body74 = phi { ptr, i32 } [ %338, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i ], [ %311, %310 ]
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 16) #24
  br label %.body

_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i: ; preds = %253, %239, %248
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 16) #24
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43

339:                                              ; preds = %95
  %340 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !222
  %.not.i32 = icmp eq ptr %341, null
  br i1 %.not.i32, label %344, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %341, ptr %.3, align 8, !tbaa !122
  br label %344

344:                                              ; preds = %342, %339
  %.8 = phi ptr [ %.3, %339 ], [ %343, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !223
  %.not19.i33 = icmp eq ptr %346, null
  br i1 %.not19.i33, label %349, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %346, ptr %.8, align 8, !tbaa !122
  br label %349

349:                                              ; preds = %347, %344
  %.9 = phi ptr [ %.8, %344 ], [ %348, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !34
  %.not20.i34 = icmp eq ptr %351, null
  br i1 %.not20.i34, label %354, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %351, ptr %.9, align 8, !tbaa !122
  br label %354

354:                                              ; preds = %352, %349
  %.10 = phi ptr [ %.9, %349 ], [ %353, %352 ]
  %355 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !15
  %.not21.i35 = icmp eq ptr %356, null
  br i1 %.not21.i35, label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %356, ptr %.10, align 8, !tbaa !122
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43

_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43: ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit, %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i, %219, %354, %357
  %.11 = phi ptr [ %.3, %219 ], [ %.10, %354 ], [ %358, %357 ], [ %.3, %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.i ], [ %.3, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit ]
  %359 = icmp ugt ptr %.11, %.1139
  br i1 %359, label %55, label %._crit_edge, !prof !229

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit43, %_ZZN7AstNode11foreachImplI9AstVarRefZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_.exit
  %360 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i.i44 = icmp eq ptr %360, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %361

361:                                              ; preds = %._crit_edge
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !117
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %._crit_edge, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %86, %88, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59.body, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %87, %86 ], [ %eh.lpad-body74, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body ], [ %89, %88 ], [ %eh.lpad-body80, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29.i59.body ]
  %367 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i.i45 = icmp eq ptr %367, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit46, label %368

368:                                              ; preds = %.body
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !117
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit46

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit46:        ; preds = %.body, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !117
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
  store ptr null, ptr %5, align 8, !tbaa !122
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !122
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !121
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.465) #26
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !122
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !122
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !117
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJPS0_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr null, ptr %3, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %5, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !190
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %17, !llvm.loop !225

22:                                               ; preds = %17
  %23 = ptrtoint ptr %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !180
  %26 = urem i64 %23, %25
  br label %.critedge27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %14, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  %31 = icmp eq ptr %5, %30
  br i1 %31, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %35
  %33 = icmp eq ptr %5, %37
  br i1 %33, label %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %.lr.ph.i.i, !llvm.loop !193

.lr.ph.i.i:                                       ; preds = %27, %32
  %.020.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i, align 8, !tbaa !190
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %.critedge27, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !186
  %38 = ptrtoint ptr %37 to i64
  %39 = urem i64 %38, %10
  %.not19.i.i = icmp eq i64 %39, %11
  br i1 %.not19.i.i, label %32, label %..loopexit_crit_edge21.i.i, !llvm.loop !193

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.critedge27, !llvm.loop !193

.critedge27:                                      ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %26, %22 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %41 = phi i64 [ %23, %22 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %42 = invoke ptr @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %41, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  resume { ptr, i32 } %43

_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %32, %18, %27
  %.sroa.042.0.ph = phi ptr [ %28, %27 ], [ %.sroa.034.0, %18 ], [ %34, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !184
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !180
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !190
  store ptr %36, ptr %3, align 8, !tbaa !190
  %37 = load ptr, ptr %33, align 8, !tbaa !192
  store ptr %3, ptr %37, align 8, !tbaa !190
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  store ptr %40, ptr %3, align 8, !tbaa !190
  store ptr %3, ptr %39, align 8, !tbaa !185
  %41 = load ptr, ptr %3, align 8, !tbaa !190
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !180
  %45 = load ptr, ptr %43, align 8, !tbaa !186
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !192
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !184
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !184
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !227
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !4

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6AstVarLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr null, ptr %12, align 8, !tbaa !185
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %22, ptr %.031, align 8, !tbaa !190
  store ptr %.031, ptr %12, align 8, !tbaa !185
  store ptr %12, ptr %19, align 8, !tbaa !192
  %23 = load ptr, ptr %.031, align 8, !tbaa !190
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !192
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !190
  store ptr %27, ptr %.031, align 8, !tbaa !190
  %28 = load ptr, ptr %19, align 8, !tbaa !192
  store ptr %.031, ptr %28, align 8, !tbaa !190
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !180
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !180
  store ptr %.0.i, ptr %0, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.47", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 32)
          to label %_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit unwind label %36

_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit: ; preds = %2
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !115
  %.ptr57 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  store ptr %.ptr57, ptr %4, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  store ptr %12, ptr %6, align 8, !tbaa !230
  br label %38

13:                                               ; preds = %38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8, !tbaa !32
  %15 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = load ptr, ptr %1, align 8, !tbaa !188
  %20 = icmp eq ptr %18, %19
  br label %.loopexit.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  store ptr %23, ptr %.ptr57, align 8, !tbaa !122
  br label %25

25:                                               ; preds = %24, %21
  %.idx54 = phi i64 [ 24, %24 ], [ 16, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %.not21.i = icmp eq ptr %27, null
  br i1 %.not21.i, label %29, label %28

28:                                               ; preds = %25
  %.ptr62 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.idx54
  %.add56 = add nuw nsw i64 %.idx54, 8
  store ptr %27, ptr %.ptr62, align 8, !tbaa !122
  br label %29

29:                                               ; preds = %28, %25
  %.idx53 = phi i64 [ %.add56, %28 ], [ %.idx54, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %33, label %32

32:                                               ; preds = %29
  %.ptr60 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.idx53
  %.add55 = add nuw nsw i64 %.idx53, 8
  store ptr %31, ptr %.ptr60, align 8, !tbaa !122
  br label %33

33:                                               ; preds = %32, %29
  %.idx52 = phi i64 [ %.add55, %32 ], [ %.idx53, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not23.i = icmp eq ptr %35, null
  br i1 %.not23.i, label %.preheader, label %.preheader.thread

.preheader.thread:                                ; preds = %33
  %.ptr58 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.idx52
  %.add = add nuw nsw i64 %.idx52, 8
  store ptr %35, ptr %.ptr58, align 8, !tbaa !122
  br label %.lr.ph.preheader

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %103

38:                                               ; preds = %_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit, %38
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds ptr, ptr %.ptr57, i64 %indvars.iv
  store ptr %0, ptr %39, align 8, !tbaa !122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp eq i64 %indvars.iv.next, 0
  br i1 %40, label %13, label %38, !llvm.loop !236

.preheader:                                       ; preds = %33
  %41 = icmp samesign ugt i64 %.idx52, 16
  br i1 %41, label %.lr.ph.preheader, label %.loopexit.thread, !prof !237

.lr.ph.preheader:                                 ; preds = %.preheader.thread, %.preheader
  %.idx66 = phi i64 [ %.add, %.preheader.thread ], [ %.idx52, %.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.idx66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %42 = phi ptr [ %73, %.backedge ], [ %.ptr, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %43, ptr %5, align 8, !tbaa !230
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds i8, ptr %42, i64 -24
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %49 = load ptr, ptr %6, align 8, !tbaa !230
  %.not19 = icmp ult ptr %43, %49
  br i1 %.not19, label %59, label %50, !prof !105

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %11, align 8, !tbaa !121
  %52 = load ptr, ptr %3, align 8, !tbaa !115
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  invoke void @_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
          to label %59 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %103

59:                                               ; preds = %50, %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not20 = icmp eq ptr %61, null
  br i1 %.not20, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !230
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !230
  store ptr %61, ptr %63, align 8, !tbaa !122
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i23 = load i16, ptr %66, align 8, !tbaa !32
  %67 = icmp eq i16 %.sroa.0.0.copyload.i.i.i23, 320
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = load ptr, ptr %1, align 8, !tbaa !188
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.loopexit, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %68
  %.pre = load ptr, ptr %5, align 8, !tbaa !230
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %91, %94
  %73 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %.pre47, %91 ], [ %95, %94 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !230
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %.lr.ph, label %.loopexit, !prof !229, !llvm.loop !238

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !222
  %.not.i24 = icmp eq ptr %78, null
  %.pre47.pre.pre.pre = load ptr, ptr %5, align 8, !tbaa !230
  br i1 %.not.i24, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.pre47.pre.pre.pre, i64 8
  store ptr %80, ptr %5, align 8, !tbaa !230
  store ptr %78, ptr %.pre47.pre.pre.pre, align 8, !tbaa !122
  br label %81

81:                                               ; preds = %79, %76
  %.pre47.pre.pre = phi ptr [ %80, %79 ], [ %.pre47.pre.pre.pre, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !223
  %.not21.i25 = icmp eq ptr %83, null
  br i1 %.not21.i25, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.pre47.pre.pre, i64 8
  store ptr %85, ptr %5, align 8, !tbaa !230
  store ptr %83, ptr %.pre47.pre.pre, align 8, !tbaa !122
  br label %86

86:                                               ; preds = %84, %81
  %.pre47.pre = phi ptr [ %85, %84 ], [ %.pre47.pre.pre, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %.not22.i26 = icmp eq ptr %88, null
  br i1 %.not22.i26, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pre47.pre, i64 8
  store ptr %90, ptr %5, align 8, !tbaa !230
  store ptr %88, ptr %.pre47.pre, align 8, !tbaa !122
  br label %91

91:                                               ; preds = %89, %86
  %.pre47 = phi ptr [ %90, %89 ], [ %.pre47.pre, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not23.i27 = icmp eq ptr %93, null
  br i1 %.not23.i27, label %.backedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.pre47, i64 8
  store ptr %95, ptr %5, align 8, !tbaa !230
  store ptr %93, ptr %.pre47, align 8, !tbaa !122
  br label %.backedge

.loopexit.thread:                                 ; preds = %16, %.preheader
  %.0.ph69 = phi i1 [ false, %.preheader ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

.loopexit:                                        ; preds = %.backedge, %68
  %.0.ph = phi i1 [ true, %68 ], [ false, %.backedge ]
  %.pre48 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i30 = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %.loopexit.thread, %.loopexit
  %.072 = phi i1 [ %.0.ph69, %.loopexit.thread ], [ %.0.ph, %.loopexit ]
  %97 = phi ptr [ %.pre3.i, %.loopexit.thread ], [ %.pre48, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %.loopexit, %96
  %.073 = phi i1 [ %.0.ph, %.loopexit ], [ %.072, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.073

103:                                              ; preds = %57, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i.i.i31 = icmp eq ptr %104, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32:        ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %9, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %.pre = load ptr, ptr %8, align 8, !tbaa !242
  %.pre3 = load ptr, ptr %.pre, align 8, !tbaa !115
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !241
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !239
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !121
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit:     ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre5, %18 ], [ %3, %20 ], [ %3, %22 ], [ %3, %24 ]
  %26 = phi ptr [ %.pre4, %18 ], [ %6, %20 ], [ %6, %22 ], [ %6, %24 ]
  %27 = phi ptr [ %.pre3, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %26, align 8, !tbaa !230
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %25, align 8, !tbaa !230
  %33 = load ptr, ptr %26, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  store ptr %35, ptr %37, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.47", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 32)
          to label %_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit unwind label %77

_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit: ; preds = %2
  %.pre = load ptr, ptr %10, align 8, !tbaa !244
  %.pre5.i = load ptr, ptr %7, align 8, !tbaa !246
  %.pre4.i = load ptr, ptr %8, align 8, !tbaa !247
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !248
  %.pre3.i = load ptr, ptr %.pre.i, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  store ptr %12, ptr %.pre4.i, align 8, !tbaa !230
  store ptr %12, ptr %.pre5.i, align 8, !tbaa !230
  %13 = load ptr, ptr %.pre4.i, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr %14, ptr %.pre, align 8, !tbaa !230
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  br label %79

16:                                               ; preds = %79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 8, !tbaa !32
  %18 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !184
  %.not.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i.i.i.i, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i.i.i.i, %28 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.preheader, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, label %27, !llvm.loop !191

32:                                               ; preds = %19
  %33 = ptrtoint ptr %22 to i64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !180
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %20, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %39, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !186
  %44 = icmp eq ptr %22, %43
  br i1 %44, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq ptr %22, %50
  br i1 %46, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %45
  %.020.i.i.i.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !190
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.preheader, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !186
  %51 = ptrtoint ptr %50 to i64
  %52 = urem i64 %51, %35
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %52, %36
  br i1 %.not19.i.i.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !193

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %48
  br label %.preheader, !llvm.loop !193

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !230
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8, !tbaa !230
  store ptr %55, ptr %57, align 8, !tbaa !122
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  %.not21.i = icmp eq ptr %61, null
  br i1 %.not21.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !230
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !230
  store ptr %61, ptr %63, align 8, !tbaa !122
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %.not22.i = icmp eq ptr %67, null
  br i1 %.not22.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8, !tbaa !230
  store ptr %67, ptr %69, align 8, !tbaa !122
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not23.i = icmp eq ptr %73, null
  br i1 %.not23.i, label %.preheader, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !230
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8, !tbaa !230
  store ptr %73, ptr %75, align 8, !tbaa !122
  br label %.preheader

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %178

79:                                               ; preds = %_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit, %79
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %0, ptr %80, align 8, !tbaa !122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %81 = icmp eq i64 %indvars.iv.next, 0
  br i1 %81, label %16, label %79, !llvm.loop !251

.preheader:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %27, %71, %74, %32, %..loopexit_crit_edge21.i.i.i.i.i.i.i
  %82 = load ptr, ptr %5, align 8, !tbaa !230
  %83 = icmp ugt ptr %82, %15
  br i1 %83, label %.lr.ph, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, !prof !252

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %84 = phi ptr [ %168, %.backedge ], [ %82, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %85, ptr %5, align 8, !tbaa !230
  %86 = load ptr, ptr %85, align 8, !tbaa !122
  %87 = getelementptr inbounds i8, ptr %84, i64 -24
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %89, i32 0, i32 3, i32 1)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %90, i32 0, i32 3, i32 1)
  %91 = load ptr, ptr %6, align 8, !tbaa !230
  %.not19 = icmp ult ptr %85, %91
  br i1 %.not19, label %101, label %92, !prof !105

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %11, align 8, !tbaa !121
  %94 = load ptr, ptr %3, align 8, !tbaa !115
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  invoke void @_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %98)
          to label %101 unwind label %99

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %178

101:                                              ; preds = %92, %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %.not20 = icmp eq ptr %103, null
  br i1 %.not20, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !230
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %5, align 8, !tbaa !230
  store ptr %103, ptr %105, align 8, !tbaa !122
  br label %107

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %.sroa.0.0.copyload.i.i.i23 = load i16, ptr %108, align 8, !tbaa !32
  %109 = icmp eq i16 %.sroa.0.0.copyload.i.i.i23, 320
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8, !tbaa !249
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !211
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !184
  %.not.not.i.i.i.i.i29 = icmp eq i64 %115, 0
  br i1 %.not.not.i.i.i.i.i29, label %116, label %123

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %118

118:                                              ; preds = %119, %116
  %.sroa.06.0.in.i.i.i.i.i39 = phi ptr [ %117, %116 ], [ %.sroa.06.0.i.i.i.i.i40, %119 ]
  %.sroa.06.0.i.i.i.i.i40 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i39, align 8, !tbaa !190
  %.not.i.i.i.i.i41 = icmp eq ptr %.sroa.06.0.i.i.i.i.i40, null
  br i1 %.not.i.i.i.i.i41, label %.backedge, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i40, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !186
  %122 = icmp eq ptr %113, %121
  br i1 %122, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, label %118, !llvm.loop !191

123:                                              ; preds = %110
  %124 = ptrtoint ptr %113 to i64
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !180
  %127 = urem i64 %124, %126
  %128 = load ptr, ptr %111, align 8, !tbaa !173
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i30, label %.backedge, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %130, align 8, !tbaa !190
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !186
  %135 = icmp eq ptr %113, %134
  br i1 %135, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i31

136:                                              ; preds = %139
  %137 = icmp eq ptr %113, %141
  br i1 %137, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %131, %136
  %.020.i.i.i.i.i.i.i32 = phi ptr [ %138, %136 ], [ %132, %131 ]
  %138 = load ptr, ptr %.020.i.i.i.i.i.i.i32, align 8, !tbaa !190
  %.not18.i.i.i.i.i.i.i33 = icmp eq ptr %138, null
  br i1 %.not18.i.i.i.i.i.i.i33, label %.backedge, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !186
  %142 = ptrtoint ptr %141 to i64
  %143 = urem i64 %142, %126
  %.not19.i.i.i.i.i.i.i34 = icmp eq i64 %143, %127
  br i1 %.not19.i.i.i.i.i.i.i34, label %136, label %..loopexit_crit_edge21.i.i.i.i.i.i.i35, !llvm.loop !193

..loopexit_crit_edge21.i.i.i.i.i.i.i35:           ; preds = %139
  br label %.backedge, !llvm.loop !193

144:                                              ; preds = %107
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !222
  %.not.i24 = icmp eq ptr %146, null
  br i1 %.not.i24, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !230
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %5, align 8, !tbaa !230
  store ptr %146, ptr %148, align 8, !tbaa !122
  br label %150

150:                                              ; preds = %147, %144
  %151 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !223
  %.not21.i25 = icmp eq ptr %152, null
  br i1 %.not21.i25, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !230
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %5, align 8, !tbaa !230
  store ptr %152, ptr %154, align 8, !tbaa !122
  br label %156

156:                                              ; preds = %153, %150
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %.not22.i26 = icmp eq ptr %158, null
  br i1 %.not22.i26, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !230
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %5, align 8, !tbaa !230
  store ptr %158, ptr %160, align 8, !tbaa !122
  br label %162

162:                                              ; preds = %159, %156
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %.not23.i27 = icmp eq ptr %164, null
  br i1 %.not23.i27, label %.backedge, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8, !tbaa !230
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %5, align 8, !tbaa !230
  store ptr %164, ptr %166, align 8, !tbaa !122
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i31, %118, %162, %165, %123, %..loopexit_crit_edge21.i.i.i.i.i.i.i35
  %168 = load ptr, ptr %5, align 8, !tbaa !230
  %169 = load ptr, ptr %4, align 8, !tbaa !230
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %.lr.ph, label %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, !prof !229, !llvm.loop !253

_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread: ; preds = %45, %28, %.backedge, %131, %136, %119, %.preheader, %40
  %.0 = phi i1 [ true, %40 ], [ false, %.preheader ], [ true, %119 ], [ true, %136 ], [ false, %.backedge ], [ true, %131 ], [ true, %28 ], [ true, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i.i.i43 = icmp eq ptr %171, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit, label %172

172:                                              ; preds = %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !117
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit:          ; preds = %_ZZN14FuncOptVisitor8readsLhsEP13AstNodeAssignENKUlPK9AstVarRefE1_clES4_.exit.i.thread, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

178:                                              ; preds = %99, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i.i.i44 = icmp eq ptr %179, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit45, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !117
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #24
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit45

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit45:        ; preds = %178, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %9, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %.pre = load ptr, ptr %8, align 8, !tbaa !248
  %.pre3 = load ptr, ptr %.pre, align 8, !tbaa !115
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !247
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !121
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit:     ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre5, %18 ], [ %3, %20 ], [ %3, %22 ], [ %3, %24 ]
  %26 = phi ptr [ %.pre4, %18 ], [ %6, %20 ], [ %6, %22 ], [ %6, %24 ]
  %27 = phi ptr [ %.pre3, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %26, align 8, !tbaa !230
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %25, align 8, !tbaa !230
  %33 = load ptr, ptr %26, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  store ptr %35, ptr %37, align 8, !tbaa !230
  ret void
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4, !tbaa !254
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15, !prof !105

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.466, i32 noundef 194)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.467, i64 noundef 40)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #26
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8, !tbaa !197
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4, !tbaa !255
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %.noexc6, %.noexc8, %.noexc7, %.noexc, %15, %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !197
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !254
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN12V3NumberDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN12V3NumberDataD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !197
  %17 = icmp sgt i32 %16, 128
  %18 = icmp eq i8 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %_ZN12V3NumberDataD2Ev.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %14, %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %65

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !254
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %_ZN12V3NumberData13destroyStringEv.exit.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  %.pre.i = load i8, ptr %8, align 4, !tbaa !254
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %20 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %21 = add i8 %20, -1
  %spec.select.i.i = icmp ult i8 %21, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %22

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !197
  br label %_ZN12V3NumberData8setLogicEv.exit

22:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i, %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = icmp slt i32 %24, 129
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %24, 31
  %29 = lshr i32 %28, 5
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  store ptr %32, ptr %0, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !260
  store i64 0, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = getelementptr i8, ptr %32, i64 %31
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %27
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %27 ]
  %37 = load i64, ptr %32, align 4
  store i64 %37, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !262
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %26, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %40 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %24, %26 ], [ %24, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !254
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %40)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = zext i1 %spec.select to i8
  %43 = load i8, ptr %41, align 1
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %42
  store i8 %45, ptr %41, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !197
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %49 = load i8, ptr %8, align 4, !tbaa !254
  %50 = add i8 %49, -1
  %spec.select.i.i12 = icmp ult i8 %50, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %60, !prof !105

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %51 = phi i32 [ %55, %_ZN12V3NumberData3numEv.exit ], [ %47, %.lr.ph ]
  %52 = icmp slt i32 %51, 129
  %53 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %52, ptr %0, ptr %53
  %54 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %54, align 4, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %46, align 8, !tbaa !197
  %56 = add nsw i32 %55, 31
  %57 = sdiv i32 %56, 32
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !263

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.466, i32 noundef 194)
  %62 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.467)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %64) #26
  unreachable

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !197
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %_ZN12V3NumberData6resizeEi.exit, label %69

69:                                               ; preds = %65
  %.off = add i32 %67, -1
  %70 = icmp ult i32 %.off, 32
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %69
  %72 = icmp sgt i32 %67, 128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 1
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %.sink.split.i

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !257
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %78, i64 32, i1 false)
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %77, %69
  store i32 1, ptr %66, align 8, !tbaa !197
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %65, %.sink.split.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !254
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !197
  %17 = icmp sgt i32 %16, 128
  %18 = icmp eq i8 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %_ZN12V3NumberData18destroyStoredValueEv.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14, %20, %22
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !197
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %61, label %6

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
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !262
  %24 = load ptr, ptr %0, align 8, !tbaa !257
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
  store ptr %35, ptr %22, align 8, !tbaa !262
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %.sink.split

43:                                               ; preds = %12
  %44 = icmp slt i32 %4, 129
  %45 = add i8 %15, -1
  %spec.select.i = icmp ult i8 %45, 2
  %46 = select i1 %44, i1 %spec.select.i, i1 false
  %47 = icmp sgt i32 %1, 128
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !264
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
  store ptr %50, ptr %0, align 8, !tbaa !257
  %51 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !260
  store i64 0, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = add nsw i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %54, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %56
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %56 ]
  %58 = load i64, ptr %50, align 4
  store i64 %58, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !197
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !197
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !254
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !254
  %4 = add i8 %3, -1
  %spec.select = icmp ult i8 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12V3NumberData11bitsToWordsEi(i32 noundef %0) #5 comdat align 2 {
  %2 = add nsw i32 %0, 31
  %3 = sdiv i32 %2, 32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !197
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !197
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
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %0, align 8, !tbaa !257
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !262
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.465) #26
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !261

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #24
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !257
  %46 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw %"struct.V3NumberData::ValueAndX", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !260
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !265
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.468, i64 noundef 13)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.469, i64 noundef 5)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.470, i64 noundef 6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.471, i64 noundef 6)
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !197
  ret i32 %3
}

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3FuncOpt.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

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
!15 = !{!16, !17, i64 24}
!16 = !{!"_ZTS7AstNode", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !20, i64 64, !22, i64 66, !10, i64 67, !24, i64 68, !25, i64 72, !17, i64 80, !26, i64 88, !17, i64 96, !27, i64 104, !24, i64 112, !24, i64 116, !27, i64 120, !27, i64 128, !24, i64 136, !24, i64 140, !27, i64 144}
!17 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!18 = !{!"p2 _ZTS7AstNode", !19, i64 0}
!19 = !{!"any p2 pointer", !9, i64 0}
!20 = !{!"_ZTS6VNType", !21, i64 0}
!21 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!22 = !{!"_ZTSN7AstNodeUt_E", !23, i64 0, !23, i64 0, !23, i64 0, !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!26 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!27 = !{!"_ZTS6VNUser", !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !8, i64 0}
!31 = !{!16, !17, i64 8}
!32 = !{!21, !21, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!16, !17, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!37 = !{!38, !9, i64 24}
!38 = !{!"_ZTSSt8functionIFvvEE", !39, i64 0, !9, i64 24}
!39 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!40 = !{!39, !9, i64 16}
!41 = distinct !{!41, !29}
!42 = !{!24, !24, i64 0}
!43 = !{!44, !23, i64 1714}
!44 = !{!"_ZTS9V3Options", !45, i64 0, !46, i64 8, !55, i64 56, !55, i64 80, !55, i64 104, !46, i64 128, !46, i64 176, !46, i64 224, !46, i64 272, !46, i64 320, !46, i64 368, !46, i64 416, !55, i64 464, !46, i64 488, !55, i64 536, !60, i64 560, !60, i64 608, !65, i64 656, !68, i64 704, !46, i64 752, !23, i64 800, !23, i64 801, !23, i64 802, !23, i64 803, !23, i64 804, !23, i64 805, !23, i64 806, !23, i64 807, !23, i64 808, !23, i64 809, !23, i64 810, !23, i64 811, !23, i64 812, !23, i64 813, !23, i64 814, !23, i64 815, !23, i64 816, !23, i64 817, !23, i64 818, !23, i64 819, !23, i64 820, !23, i64 821, !23, i64 822, !23, i64 823, !23, i64 824, !23, i64 825, !23, i64 826, !23, i64 827, !23, i64 828, !23, i64 829, !23, i64 830, !23, i64 831, !23, i64 832, !23, i64 833, !23, i64 834, !23, i64 835, !23, i64 836, !23, i64 837, !23, i64 838, !23, i64 839, !23, i64 840, !23, i64 841, !23, i64 842, !23, i64 843, !23, i64 844, !23, i64 845, !23, i64 846, !23, i64 847, !23, i64 848, !23, i64 849, !23, i64 850, !23, i64 851, !23, i64 852, !23, i64 853, !23, i64 854, !23, i64 855, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !23, i64 860, !23, i64 861, !23, i64 862, !23, i64 863, !23, i64 864, !23, i64 865, !23, i64 866, !23, i64 867, !23, i64 868, !23, i64 869, !23, i64 870, !23, i64 871, !23, i64 872, !23, i64 873, !71, i64 874, !23, i64 875, !23, i64 876, !23, i64 877, !23, i64 878, !23, i64 879, !23, i64 880, !23, i64 881, !23, i64 882, !23, i64 883, !23, i64 884, !23, i64 885, !23, i64 886, !24, i64 888, !24, i64 892, !24, i64 896, !24, i64 900, !24, i64 904, !24, i64 908, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !23, i64 928, !23, i64 929, !24, i64 932, !71, i64 936, !24, i64 940, !24, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !24, i64 960, !24, i64 964, !24, i64 968, !24, i64 972, !24, i64 976, !71, i64 980, !23, i64 981, !24, i64 984, !24, i64 988, !73, i64 992, !73, i64 993, !73, i64 994, !73, i64 995, !24, i64 996, !75, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !24, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !77, i64 1680, !23, i64 1681, !23, i64 1682, !23, i64 1683, !23, i64 1684, !23, i64 1685, !23, i64 1686, !23, i64 1687, !23, i64 1688, !23, i64 1689, !23, i64 1690, !23, i64 1691, !23, i64 1692, !23, i64 1693, !23, i64 1694, !23, i64 1695, !23, i64 1696, !23, i64 1697, !23, i64 1698, !23, i64 1699, !23, i64 1700, !23, i64 1701, !23, i64 1702, !23, i64 1703, !23, i64 1704, !23, i64 1705, !23, i64 1706, !23, i64 1707, !23, i64 1708, !23, i64 1709, !23, i64 1710, !23, i64 1711, !23, i64 1712, !23, i64 1713, !23, i64 1714}
!45 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!46 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !12, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!60 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !63, i64 0, !51, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!65 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !63, i64 0, !51, i64 8}
!68 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !63, i64 0, !51, i64 8}
!71 = !{!"_ZTS11VOptionBool", !72, i64 0}
!72 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!73 = !{!"_ZTS10VTimescale", !74, i64 0}
!74 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!75 = !{!"_ZTS11TraceFormat", !76, i64 0}
!76 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!77 = !{!"_ZTS10V3LangCode", !78, i64 0}
!78 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!12, !12, i64 0}
!82 = !{!23, !23, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !11, i64 0}
!85 = !{!86, !87, i64 24}
!86 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !89, i64 40, !90, i64 48, !10, i64 64, !24, i64 192, !91, i64 200, !92, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!92 = !{!"_ZTSSt6locale", !93, i64 0}
!93 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!94 = !{!87, !87, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96}
!102 = !{!103, !8, i64 40}
!103 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !92, i64 56}
!104 = !{!103, !8, i64 32}
!105 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!106 = !{!20, !21, i64 0}
!107 = !{!108, !36, i64 0}
!108 = !{!"_ZTSZN9V3FuncOpt10funcOptAllEP10AstNetlistE3$_0", !36, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!111 = !{!9, !9, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTS8VDouble0", !114, i64 0}
!114 = !{!"double", !10, i64 0}
!115 = !{!116, !18, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!117 = !{!116, !18, i64 16}
!118 = !{!44, !23, i64 1695}
!119 = !{!16, !24, i64 112}
!120 = !{!16, !17, i64 16}
!121 = !{!116, !18, i64 8}
!122 = !{!17, !17, i64 0}
!123 = !{!44, !23, i64 1696}
!124 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN17BalanceConcatTree11gatherTermsEP9AstConcat: argument 0"}
!127 = distinct !{!127, !"_ZN17BalanceConcatTree11gatherTermsEP9AstConcat"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIP11AstNodeExprSaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTS11AstNodeExpr", !19, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !130, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11AstNodeExpr", !9, i64 0}
!135 = !{!136, !12, i64 8}
!136 = !{!"_ZTSN17BalanceConcatTree4TermE", !134, i64 0, !12, i64 8}
!137 = !{!136, !134, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN17BalanceConcatTree4TermESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN17BalanceConcatTree4TermE", !9, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!139, !140, i64 8}
!143 = !{!16, !25, i64 72}
!144 = !{!145, !24, i64 152}
!145 = !{!"_ZTS12AstNodeDType", !16, i64 0, !24, i64 152, !24, i64 156, !146, i64 160, !23, i64 161}
!146 = !{!"_ZTS8VSigning", !147, i64 0}
!147 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!148 = distinct !{!148, !29}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt6vectorIN17BalanceConcatTree4TermESaIS1_EE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long", !9, i64 0}
!153 = distinct !{!153, !29}
!154 = !{i64 0, i64 8, !133, i64 8, i64 8, !81}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN17BalanceConcatTree4TermES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN17BalanceConcatTree4TermES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN17BalanceConcatTree4TermES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !29}
!160 = !{!140, !140, i64 0}
!161 = !{!162, !150, i64 0}
!162 = !{!"_ZTSZN17BalanceConcatTree7balanceEP9AstConcatEUlvE_", !150, i64 0, !152, i64 8, !152, i64 16, !150, i64 24, !152, i64 32}
!163 = !{!162, !152, i64 8}
!164 = !{!162, !152, i64 16}
!165 = !{!162, !150, i64 24}
!166 = !{!162, !152, i64 32}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN17BalanceConcatTree4TermES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN17BalanceConcatTree4TermES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN17BalanceConcatTree4TermES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !29}
!172 = !{!16, !26, i64 88}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt10_HashtableIPK6AstVarS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !175, i64 0, !12, i64 8, !176, i64 16, !12, i64 24, !178, i64 32, !177, i64 48}
!175 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!176 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !177, i64 0}
!177 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!178 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !179, i64 0, !12, i64 8}
!179 = !{!"float", !10, i64 0}
!180 = !{!174, !12, i64 8}
!181 = !{!178, !179, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt13unordered_setIPK6AstVarSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !9, i64 0}
!184 = !{!174, !12, i64 24}
!185 = !{!174, !177, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!188 = !{!189, !187, i64 0}
!189 = !{!"_ZTSZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE0_", !187, i64 0}
!190 = !{!176, !177, i64 0}
!191 = distinct !{!191, !29}
!192 = !{!177, !177, i64 0}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!196 = distinct !{!196, !29}
!197 = !{!198, !24, i64 32}
!198 = !{!"_ZTS12V3NumberData", !10, i64 0, !24, i64 32, !199, i64 36, !23, i64 37, !23, i64 37, !23, i64 37, !23, i64 37, !23, i64 37, !23, i64 37}
!199 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!200 = !{!201, !24, i64 172}
!201 = !{!"_ZTS6AstSel", !202, i64 0, !205, i64 160, !24, i64 172}
!202 = !{!"_ZTS12AstNodeTriop", !203, i64 0, !204, i64 152}
!203 = !{!"_ZTS11AstNodeExpr", !16, i64 0}
!204 = !{!"_ZTS9VIsCached", !12, i64 0, !12, i64 7}
!205 = !{!"_ZTS9VNumRange", !24, i64 0, !24, i64 4, !23, i64 8}
!206 = distinct !{!206, !29}
!207 = !{!208, !208, i64 0}
!208 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!209 = !{!210, !183, i64 0}
!210 = !{!"_ZTSZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE_", !183, i64 0, !183, i64 8}
!211 = !{!212, !187, i64 152}
!212 = !{!"_ZTS13AstNodeVarRef", !203, i64 0, !187, i64 152, !213, i64 160, !214, i64 168, !215, i64 176, !216, i64 184}
!213 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!214 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!215 = !{!"_ZTS7VAccess", !208, i64 0}
!216 = !{!"_ZTS16VSelfPointerText", !217, i64 0}
!217 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !218, i64 0}
!218 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !219, i64 8}
!219 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0}
!220 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!221 = !{!210, !183, i64 8}
!222 = !{!16, !17, i64 48}
!223 = !{!16, !17, i64 40}
!224 = !{!"branch_weights", i32 2123080421, i32 24403227}
!225 = distinct !{!225, !29}
!226 = !{!178, !12, i64 8}
!227 = !{!174, !177, i64 48}
!228 = distinct !{!228, !29}
!229 = !{!"branch_weights", i32 255873, i32 127}
!230 = !{!18, !18, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p3 _ZTS7AstNode", !233, i64 0}
!233 = !{!"any p3 pointer", !19, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIP7AstNodeSaIS1_EE", !9, i64 0}
!236 = distinct !{!236, !29}
!237 = !{!"branch_weights", i32 -2147483648, i32 0}
!238 = distinct !{!238, !29}
!239 = !{!240, !232, i64 0}
!240 = !{!"_ZTSZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E0_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_EUlmE_", !232, i64 0, !232, i64 8, !235, i64 16, !232, i64 24}
!241 = !{!240, !232, i64 8}
!242 = !{!240, !235, i64 16}
!243 = !{!240, !232, i64 24}
!244 = !{!245, !232, i64 24}
!245 = !{!"_ZTSZN7AstNode13predicateImplI9AstVarRefLb0EZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPKS1_E1_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_EUlmE_", !232, i64 0, !232, i64 8, !235, i64 16, !232, i64 24}
!246 = !{!245, !232, i64 0}
!247 = !{!245, !232, i64 8}
!248 = !{!245, !235, i64 16}
!249 = !{!250, !183, i64 0}
!250 = !{!"_ZTSZN14FuncOptVisitor8readsLhsEP13AstNodeAssignEUlPK9AstVarRefE1_", !183, i64 0}
!251 = distinct !{!251, !29}
!252 = !{!"branch_weights", i32 127, i32 1}
!253 = distinct !{!253, !29}
!254 = !{!198, !199, i64 36}
!255 = !{!256, !24, i64 0}
!256 = !{!"_ZTSN12V3NumberData9ValueAndXE", !24, i64 0, !24, i64 4}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !9, i64 0}
!260 = !{!258, !259, i64 16}
!261 = distinct !{!261, !29}
!262 = !{!258, !259, i64 8}
!263 = distinct !{!263, !29}
!264 = !{i64 0, i64 32, !14}
!265 = !{!199, !199, i64 0}
