; ModuleID = 'bench/verilator/original/V3SchedTiming.ll'
source_filename = "bench/verilator/original/V3SchedTiming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.30", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set.69", %"class.std::vector.75", %"class.std::vector.75", %"class.std::vector.75", %"class.std::set.69", %"class.std::set.69", %"class.std::set.69", %"class.std::set.69", %"class.std::set.69", %"class.std::set.69", %"class.std::set.69", %"class.std::vector.75", %"class.std::set.69", %"class.std::vector.75", %"class.std::map.80", %"class.std::map.80", %"class.std::map.86", %"class.std::map.91", %"class.std::set.69", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.69" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.27 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.27 = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::vector<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::vector<AstSenTree *>>>, std::less<const AstVarScope *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::vector<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::vector<AstSenTree *>>>, std::less<const AstVarScope *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.125" = type { i8 }
%"class.V3Sched::TimingKit" = type { ptr, ptr, %"class.std::map.0", %"struct.V3Sched::LogicByScope", ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::set<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::set<AstSenTree *>>>, std::less<const AstVarScope *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::set<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::set<AstSenTree *>>>, std::less<const AstVarScope *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.V3Sched::LogicByScope" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AwaitVisitor = type { %class.VNVisitor, i8, i8, i8, ptr, ptr, ptr, ptr, %"class.std::set", %"class.std::vector.101" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.96" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<AstSenTree *, AstSenTree *, std::_Identity<AstSenTree *>, std::less<AstSenTree *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstSenTree *, AstSenTree *, std::_Identity<AstSenTree *>, std::less<AstSenTree *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstVarScope *, std::allocator<AstVarScope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::set<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::set<AstSenTree *>>>, std::less<const AstVarScope *>>::_Alloc_node" = type { ptr }
%class.ForkVisitor = type { %class.VNVisitor, i8, i8, i8, i8, ptr, ptr }
%"struct.std::pair.28" = type { ptr, ptr }
%class.VNUser2InUse = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::set<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::set<AstSenTree *>>>, std::less<const AstVarScope *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<AstSenTree *, AstSenTree *, std::_Identity<AstSenTree *>, std::less<AstSenTree *>>::_Alloc_node" = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.anon.134 = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::vector<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::vector<AstSenTree *>>>, std::less<const AstVarScope *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZNK11AstTopScope6scopepEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_ = comdat any

$_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_ = comdat any

$_ZNK9AstActive6stmtspEv = comdat any

$_ZNK11AstStmtExpr5exprpEv = comdat any

$_ZNK14AstCMethodHard5frompEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK13AstBasicDType16isDelaySchedulerEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK13AstBasicDType18isTriggerSchedulerEv = comdat any

$_ZNK13AstBasicDType25isDynamicTriggerSchedulerEv = comdat any

$_ZNK10AstSenTree7sensespEv = comdat any

$_ZNK10AstSenItem5senspEv = comdat any

$_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ = comdat any

$_ZNK14AstCMethodHard5pinspEv = comdat any

$_ZN7V3Sched9TimingKitC2EONS_12LogicByScopeEP11AstNodeStmtOSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISB_ESaISB_EESC_IS8_ESaISt4pairIKS8_SF_EEE = comdat any

$_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZeqRK14VBasicDTypeKwdNS_2enE = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK9AstCAwait5exprpEv = comdat any

$_ZN7AstNode11privateCastI8AstCExprP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_ = comdat any

$_ZNK8AstCExpr6exprspEv = comdat any

$_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_ = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNK8AstBegin6stmtspEv = comdat any

$_ZNK12AstNodeBlock4nameB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK8AstCFunc4nameB5cxx11Ev = comdat any

$_ZNK8AstCFunc4slowEv = comdat any

$_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9EmitCBase11symClassVarB5cxx11Ev = comdat any

$_ZN9EmitCBase12symClassNameB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNK13AstBasicDType10isForkSyncEv = comdat any

$_ZNK7AstNode6user2pEv = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS_ = comdat any

$_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZeqRK10VDirectionNS_2enE = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK8AstCFunc6stmtspEv = comdat any

$_ZNK7AstFork6stmtspEv = comdat any

$_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstStmtExprPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"_timing_resume\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedTiming.cpp\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Should be the only statement here\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unexpected type\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"_timing_commit\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"sched_forks\00", align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCCall = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV9AstLogNot = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV12AstNodeUniop = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV14AstCMethodHard = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV11AstStmtExpr = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTVZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP7AstNode, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorD2Ev, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@_ZTIZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor, ptr @_ZTI9VNVisitor }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor = internal constant [55 x i8] c"ZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor\00", align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Trigger method should have pins from V3Timing\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"doPostUpdates\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_timing\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Process in process?\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP7AstNode, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@_ZTIZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor, ptr @_ZTI9VNVisitor }, align 8
@_ZTSZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor = internal constant [55 x i8] c"ZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Begin outside of a fork\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Begin needs a name\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"VlCoroutine\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"VL_KEEP_THIS;\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"vlSymsp\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"vlProcess->state(VlProcess::FINISHED);\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"co_return;\0A\00", align 1
@_ZTV8AstCStmt = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"* __restrict vlSymsp\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"_Syms\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTV11AstVarScope = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Scope must be non-null\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470], comdat, align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.459 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.471 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.472 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedTiming.cpp, ptr null }]
@.str.476 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedTiming.cpp\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [87 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched9TimingKit12remapDomainsERKSt13unordered_mapIPK10AstSenTreePS2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEE, ptr @.str.476, ptr @.str.477, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched9TimingKit12remapDomainsERKSt13unordered_mapIPK10AstSenTreePS2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEE, ptr @.str.478, ptr @.str.477, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9TimingKit12createResumeEP10AstNetlist, ptr @.str.476, ptr @.str.477, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9TimingKit12createResumeEP10AstNetlist, ptr @.str.478, ptr @.str.477, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstTopScope6scopepEv, ptr @.str.479, ptr @.str.480, i32 1702, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.481, ptr @.str.482, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.483, ptr @.str.482, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_, ptr @.str.483, ptr @.str.482, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.479, ptr @.str.480, i32 580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstStmtExpr5exprpEv, ptr @.str.479, ptr @.str.480, i32 3363, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstCMethodHard5frompEv, ptr @.str.479, ptr @.str.484, i32 653, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.479, ptr @.str.482, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType16isDelaySchedulerEv, ptr @.str.481, ptr @.str.485, i32 454, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9TimingKit12createCommitEP10AstNetlist, ptr @.str.476, ptr @.str.477, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9TimingKit12createCommitEP10AstNetlist, ptr @.str.478, ptr @.str.477, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.479, ptr @.str.482, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.486, ptr @.str.482, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.487, ptr @.str.488, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.489, ptr @.str.488, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType18isTriggerSchedulerEv, ptr @.str.481, ptr @.str.485, i32 457, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType25isDynamicTriggerSchedulerEv, ptr @.str.481, ptr @.str.485, i32 460, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.479, ptr @.str.480, i32 1650, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenItem5senspEv, ptr @.str.479, ptr @.str.480, i32 1620, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14AstCMethodHard5pinspEv, ptr @.str.479, ptr @.str.484, i32 653, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched13prepareTimingEP10AstNetlist, ptr @.str.476, ptr @.str.477, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched13prepareTimingEP10AstNetlist, ptr @.str.478, ptr @.str.477, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched14transformForksEP10AstNetlist, ptr @.str.476, ptr @.str.477, i32 274, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched14transformForksEP10AstNetlist, ptr @.str.478, ptr @.str.477, i32 274, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.479, ptr @.str.482, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.481, ptr @.str.482, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.479, ptr @.str.482, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK14VBasicDTypeKwdNS_2enE, ptr @.str.481, ptr @.str.482, i32 754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.481, ptr @.str.485, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.479, ptr @.str.480, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.483, ptr @.str.490, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.479, ptr @.str.482, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstCAwait5exprpEv, ptr @.str.479, ptr @.str.484, i32 4913, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCExprP11AstNodeExprEEPT_PS_, ptr @.str.481, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_, ptr @.str.481, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCExpr6exprspEv, ptr @.str.479, ptr @.str.484, i32 626, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_, ptr @.str.481, ptr @.str.482, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.483, ptr @.str.482, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.481, ptr @.str.482, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.481, ptr @.str.482, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.479, ptr @.str.482, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstBegin6stmtspEv, ptr @.str.479, ptr @.str.480, i32 2265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeBlock4nameB5cxx11Ev, ptr @.str.479, ptr @.str.480, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc4nameB5cxx11Ev, ptr @.str.479, ptr @.str.480, i32 680, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc4slowEv, ptr @.str.481, ptr @.str.480, i32 713, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase12symClassNameB5cxx11Ev, ptr @.str.479, ptr @.str.491, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.481, ptr @.str.492, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.481, ptr @.str.493, i32 340, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.481, ptr @.str.493, i32 341, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.479, ptr @.str.482, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.479, ptr @.str.482, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.479, ptr @.str.484, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType10isForkSyncEv, ptr @.str.481, ptr @.str.485, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2pEv, ptr @.str.479, ptr @.str.482, i32 2262, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.479, ptr @.str.480, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.481, ptr @.str.482, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.481, ptr @.str.482, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.481, ptr @.str.482, i32 918, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.479, ptr @.str.480, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.481, ptr @.str.482, i32 916, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK10VDirectionNS_2enE, ptr @.str.481, ptr @.str.482, i32 803, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.486, ptr @.str.494, i32 345, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.486, ptr @.str.494, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.481, ptr @.str.482, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.481, ptr @.str.495, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc6stmtspEv, ptr @.str.479, ptr @.str.480, i32 679, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstFork6stmtspEv, ptr @.str.479, ptr @.str.480, i32 2284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_, ptr @.str.481, ptr @.str.482, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.481, ptr @.str.477, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.481, ptr @.str.477, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.481, ptr @.str.492, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.481, ptr @.str.492, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.481, ptr @.str.492, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstStmtExprPS_EEPT_S2_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.483, ptr @.str.482, i32 2601, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7V3Sched9TimingKit12remapDomainsERKSt13unordered_mapIPK10AstSenTreePS2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S5_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.125", align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not45 = icmp eq ptr %13, %14
  br i1 %.not45, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge49:                                    ; preds = %._crit_edge, %3
  ret void

18:                                               ; preds = %.lr.ph48, %._crit_edge
  %.sroa.027.046 = phi ptr [ %13, %.lr.ph48 ], [ %63, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.046, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ult ptr %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp ult ptr %20, %28
  br i1 %29, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %18
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %26 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %7, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = invoke ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %.loopexit35

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %.noexc, %26
  %.sroa.06.0.i = phi ptr [ %30, %.noexc ], [ %.19.i.i.i.i, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.027.046, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.474) #25
          to label %.noexc16 unwind label %.loopexit.split-lp36

.noexc16:                                         ; preds = %36
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %32, align 8, !tbaa !40
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %42
  %50 = shl nuw nsw i64 %34, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
          to label %.noexc17 unwind label %.loopexit35

.noexc17:                                         ; preds = %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE11_M_allocateEm.exit.i
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

53:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %40, i64 %49, i1 false)
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %53, %.noexc17
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %54, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %51, ptr %32, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store ptr %55, ptr %46, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %34
  store ptr %56, ptr %38, align 8, !tbaa !39
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP10AstSenTreeSaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE13_M_deallocateEPS1_m.exit.i, %37
  %57 = phi ptr [ %51, %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %40, %37 ]
  %58 = phi ptr [ %56, %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %39, %37 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.027.046, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.027.046, i64 48
  %.not3043 = icmp eq ptr %60, %61
  br i1 %.not3043, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE7reserveEm.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  br label %64

._crit_edge:                                      ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.027.046) #28
  %.not = icmp eq ptr %63, %14
  br i1 %.not, label %._crit_edge49, label %18

.loopexit35:                                      ; preds = %.critedge.i, %_ZNSt12_Vector_baseIP10AstSenTreeSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp36:                             ; preds = %36
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %122

64:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit
  %65 = phi ptr [ %57, %.lr.ph ], [ %119, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit ]
  %66 = phi ptr [ %58, %.lr.ph ], [ %120, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.023.044 = phi ptr [ %60, %.lr.ph ], [ %121, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.023.044, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load i64, ptr %15, align 8, !tbaa !44
  %.not.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %74

.preheader:                                       ; preds = %64, %70
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %70 ], [ %17, %64 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %70

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !52

74:                                               ; preds = %64
  %75 = ptrtoint ptr %68 to i64
  %76 = load i64, ptr %16, align 8, !tbaa !53
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %80, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = icmp eq ptr %68, %84
  br i1 %85, label %.loopexit, label %.lr.ph.i.i.i.i.i

86:                                               ; preds = %89
  %87 = icmp eq ptr %68, %91
  br i1 %87, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %86
  %.020.i.i.i.i.i = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !51
  %.not18.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = ptrtoint ptr %91 to i64
  %93 = urem i64 %92, %76
  %.not19.i.i.i.i.i = icmp eq i64 %93, %77
  br i1 %.not19.i.i.i.i.i, label %86, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !56

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %89
  br label %.loopexit.i.i, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %74, %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.475) #25
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %86, %70, %81
  %.sroa.06.1.i.i.i = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i, %70 ], [ %88, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %95 = load ptr, ptr %62, align 8, !tbaa !41
  %.not.i = icmp eq ptr %95, %66
  br i1 %.not.i, label %99, label %96

96:                                               ; preds = %.loopexit
  %97 = load ptr, ptr %94, align 8, !tbaa !42
  store ptr %97, ptr %95, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %98, ptr %62, align 8, !tbaa !41
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit

99:                                               ; preds = %.loopexit
  %100 = ptrtoint ptr %66 to i64
  %101 = ptrtoint ptr %65 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIP10AstSenTreeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %104
  unreachable

_ZNKSt6vectorIP10AstSenTreeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i19 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #26
          to label %.noexc21 unwind label %.loopexit34

.noexc21:                                         ; preds = %_ZNKSt6vectorIP10AstSenTreeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  %113 = load ptr, ptr %94, align 8, !tbaa !42
  store ptr %113, ptr %112, align 8, !tbaa !42
  %114 = icmp sgt i64 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

115:                                              ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %65, i64 %102, i1 false)
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %115, %.noexc21
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %102) #27
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10AstSenTreeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %111, ptr %32, align 8, !tbaa !40
  store ptr %116, ptr %62, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw ptr, ptr %111, i64 %109
  store ptr %118, ptr %38, align 8, !tbaa !39
  br label %_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10AstSenTreeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10AstSenTreeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %96
  %119 = phi ptr [ %111, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %65, %96 ]
  %120 = phi ptr [ %118, %_ZNSt6vectorIP10AstSenTreeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %66, %96 ]
  %121 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.023.044) #28
  %.not30 = icmp eq ptr %121, %61
  br i1 %.not30, label %._crit_edge, label %64

.loopexit34:                                      ; preds = %_ZNKSt6vectorIP10AstSenTreeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %.loopexit.i.i, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit34, %.loopexit.split-lp, %.loopexit35, %.loopexit.split-lp36
  %.pn = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7V3Sched9TimingKit12createResumeEP10AstNetlist(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %125

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %21, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !98
  store i8 0, ptr %22, align 8, !tbaa !100
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %54

24:                                               ; preds = %._crit_edge.i.i
  store ptr %16, ptr %0, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %23, align 8, !tbaa !98
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %22, align 8, !tbaa !100
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %20, align 8, !tbaa !98
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %19, align 8, !tbaa !100
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 313
  %39 = load i16, ptr %38, align 1
  %40 = or i16 %39, 4
  store i16 %40, ptr %38, align 1
  %41 = load ptr, ptr %0, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 313
  %43 = load i16, ptr %42, align 1
  %44 = or i16 %43, 1024
  store i16 %44, ptr %42, align 1
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 312
  store i8 0, ptr %46, align 1, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 313
  %48 = load i16, ptr %47, align 1
  %49 = or i16 %48, 8
  store i16 %49, ptr %47, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN8AstScope10addBlockspEP7AstNode.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull %50)
  br label %_ZN8AstScope10addBlockspEP7AstNode.exit

_ZN8AstScope10addBlockspEP7AstNode.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %51
  %52 = load ptr, ptr %7, align 8, !tbaa !72
  %53 = load ptr, ptr %9, align 8, !tbaa !72
  %.not6378 = icmp eq ptr %52, %53
  br i1 %.not6378, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  %.pre89109 = load ptr, ptr %0, align 8, !tbaa !57
  br label %125

._crit_edge:                                      ; preds = %123
  %.not29 = icmp eq ptr %.126, null
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not29, label %125, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit55

54:                                               ; preds = %._crit_edge.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !101
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %54
  %58 = load i64, ptr %23, align 8, !tbaa !98
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %54
  %60 = load i64, ptr %22, align 8, !tbaa !100
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %3, align 8, !tbaa !101
  %63 = icmp eq ptr %62, %19
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %64 = load i64, ptr %20, align 8, !tbaa !98
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %66 = load i64, ptr %19, align 8, !tbaa !100
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 328) #27
  br label %155

.lr.ph:                                           ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit, %123
  %.02580 = phi ptr [ %.126, %123 ], [ null, %_ZN8AstScope10addBlockspEP7AstNode.exit ]
  %.sroa.058.079 = phi ptr [ %124, %123 ], [ %52, %_ZN8AstScope10addBlockspEP7AstNode.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.058.079, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit, label %72

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %73, align 8, !tbaa !109
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 383
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit, label %74, !prof !110

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %76 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %77 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %75, align 8, !tbaa !109
  %79 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %80 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %71, ptr noundef nonnull align 8 dereferenceable(112) %83) #25
  unreachable

_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit: ; preds = %.lr.ph, %72
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %.not.i45 = icmp eq ptr %85, null
  br i1 %.not.i45, label %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit, label %86

86:                                               ; preds = %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.sroa.0.0.copyload.i.i.i46 = load i16, ptr %87, align 8, !tbaa !109
  %.not6.i47 = icmp eq i16 %.sroa.0.0.copyload.i.i.i46, 84
  br i1 %.not6.i47, label %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit, label %88, !prof !110

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %90 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %91 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i48 = load i16, ptr %89, align 8, !tbaa !109
  %93 = zext i16 %.sroa.0.0.copyload.i.i5.i48 to i64
  %94 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef nonnull align 8 dereferenceable(112) %97) #25
  unreachable

_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit, %86
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %.not.i49 = icmp eq ptr %99, null
  br i1 %.not.i49, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %100

100:                                              ; preds = %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %.sroa.0.0.copyload.i.i.i50 = load i16, ptr %101, align 8, !tbaa !109
  %.not6.i51 = icmp eq i16 %.sroa.0.0.copyload.i.i.i50, 320
  br i1 %.not6.i51, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %102, !prof !110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %104 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %105 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i52 = load i16, ptr %103, align 8, !tbaa !109
  %107 = zext i16 %.sroa.0.0.copyload.i.i5.i52 to i64
  %108 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %99, ptr noundef nonnull align 8 dereferenceable(112) %111) #25
  unreachable

_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit, %100
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 328
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(162) %115)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %120, align 4, !tbaa !128
  %121 = icmp eq i8 %.sroa.0.0.copyload.i.i, 18
  br i1 %121, label %123, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  %122 = load ptr, ptr %0, align 8, !tbaa !57
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %122, ptr noundef nonnull %69)
  br label %123

123:                                              ; preds = %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %.126 = phi ptr [ %.02580, %_ZN8AstCFunc9addStmtspEP7AstNode.exit ], [ %69, %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.058.079, i64 16
  %.not63 = icmp eq ptr %124, %53
  br i1 %.not63, label %._crit_edge, label %.lr.ph

_ZN8AstCFunc9addStmtspEP7AstNode.exit55:          ; preds = %._crit_edge
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %.pre89, ptr noundef nonnull %.126)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %._crit_edge.thread, %._crit_edge, %_ZN8AstCFunc9addStmtspEP7AstNode.exit55, %2
  %126 = phi ptr [ %.pre89, %._crit_edge ], [ %.pre, %_ZN8AstCFunc9addStmtspEP7AstNode.exit55 ], [ %5, %2 ], [ %.pre89109, %._crit_edge.thread ]
  %127 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(216) %127, i16 237, ptr noundef %129)
          to label %.noexc56 unwind label %153

.noexc56:                                         ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 168
  store ptr %131, ptr %130, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store i64 0, ptr %132, align 8, !tbaa !98
  store i8 0, ptr %131, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 184
  store i8 0, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 192
  store ptr %126, ptr %134, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstCCall, i64 16), ptr %127, align 8, !tbaa !126
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 200
  %136 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !133
  store ptr %136, ptr %135, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !134
  store ptr %138, ptr %137, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, label %139

139:                                              ; preds = %.noexc56
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !tbaa !135
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !tbaa !135
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit: ; preds = %145, %142, %.noexc56
  %147 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %127)
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %.not.i.i57 = icmp eq ptr %149, %147
  br i1 %.not.i.i57, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %150

150:                                              ; preds = %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit
  store ptr %147, ptr %148, align 8, !tbaa !125
  %151 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %152 = add i64 %151, 1
  store i64 %152, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN7AstNode12dtypeSetVoidEv.exit

153:                                              ; preds = %125
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 216) #27
  br label %155

_ZN7AstNode12dtypeSetVoidEv.exit:                 ; preds = %150, %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %127, %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit ], [ %127, %150 ]
  ret ptr %.0

155:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn30 = phi { ptr, i32 } [ %154, %153 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstTopScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.473) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !136
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !101
  %12 = load i64, ptr %4, align 8, !tbaa !136
  store i64 %12, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %15, ptr %13, align 1, !tbaa !100
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %0, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCFunc, i64 16), ptr %0, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %8, align 8, !tbaa !98
  store i8 0, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8, !tbaa !98
  store i8 0, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %13, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %14, align 8, !tbaa !98
  store i8 0, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %16, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %17, align 8, !tbaa !98
  store i8 0, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %19, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8, !tbaa !98
  store i8 0, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 2, ptr %21, align 8, !tbaa !137
  store ptr %3, ptr %22, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %25 = load i8, ptr %24, align 1
  store i16 512, ptr %23, align 1
  %26 = and i8 %25, -64
  store i8 %26, ptr %24, align 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1100), align 4, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !169
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !101
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !98
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %35 = load i64, ptr %19, align 8, !tbaa !100
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %15, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %17, align 8, !tbaa !98
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %16, align 8, !tbaa !100
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = load ptr, ptr %12, align 8, !tbaa !101
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %14, align 8, !tbaa !98
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %13, align 8, !tbaa !100
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = load ptr, ptr %9, align 8, !tbaa !101
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = load i64, ptr %11, align 8, !tbaa !98
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %10, align 8, !tbaa !100
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %57 = load i64, ptr %8, align 8, !tbaa !98
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = load i64, ptr %7, align 8, !tbaa !100
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br i1 %.not6, label %.critedge, label %4, !prof !110

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !109
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 84
  br i1 %.not6, label %.critedge, label %4, !prof !110

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !109
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 383
  br i1 %.not6, label %.critedge, label %4, !prof !110

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !109
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstStmtExpr5exprpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstCMethodHard5frompEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType16isDelaySchedulerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !128
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 18
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7V3Sched9TimingKit12createCommitEP10AstNetlist(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %293

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not153238 = icmp eq ptr %12, %14
  br i1 %.not153238, label %_ZN7AstNode12dtypeSetVoidEv.exit139, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 22
  br label %27

._crit_edge:                                      ; preds = %291
  %.pre = load ptr, ptr %8, align 8, !tbaa !170
  %.not59 = icmp eq ptr %.pre, null
  br i1 %.not59, label %_ZN7AstNode12dtypeSetVoidEv.exit139, label %293

27:                                               ; preds = %.lr.ph, %291
  %.sroa.0147.0239 = phi ptr [ %12, %.lr.ph ], [ %292, %291 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0239, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %33, align 8, !tbaa !109
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 383
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit, label %34, !prof !110

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %36 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %37 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %35, align 8, !tbaa !109
  %39 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %40 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(112) %43) #25
  unreachable

_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit: ; preds = %27, %32
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i76 = icmp eq ptr %45, null
  br i1 %.not.i76, label %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit, label %46

46:                                               ; preds = %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.0.0.copyload.i.i.i77 = load i16, ptr %47, align 8, !tbaa !109
  %.not6.i78 = icmp eq i16 %.sroa.0.0.copyload.i.i.i77, 84
  br i1 %.not6.i78, label %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit, label %48, !prof !110

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i79 = load i16, ptr %49, align 8, !tbaa !109
  %53 = zext i16 %.sroa.0.0.copyload.i.i5.i79 to i64
  %54 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(112) %57) #25
  unreachable

_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateAsI11AstStmtExprPS_EEPT_S2_.exit, %46
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %.not60 = icmp eq ptr %59, null
  br i1 %.not60, label %64, label %60, !prof !110

60:                                               ; preds = %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit
  %61 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 100)
  %62 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.3)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef nonnull align 8 dereferenceable(112) %63) #25
  unreachable

64:                                               ; preds = %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %.not.i80 = icmp eq ptr %66, null
  br i1 %.not.i80, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %.sroa.0.0.copyload.i.i.i81 = load i16, ptr %68, align 8, !tbaa !109
  %.not6.i82 = icmp eq i16 %.sroa.0.0.copyload.i.i.i81, 320
  br i1 %.not6.i82, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %69, !prof !110

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %71 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %72 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i83 = load i16, ptr %70, align 8, !tbaa !109
  %74 = zext i16 %.sroa.0.0.copyload.i.i5.i83 to i64
  %75 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull align 8 dereferenceable(112) %78) #25
  unreachable

_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %64, %67
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(162) %82)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %87, align 4, !tbaa !128
  %88 = icmp eq i8 %.sroa.0.0.copyload.i.i, 18
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  %90 = load ptr, ptr %81, align 8, !tbaa !125
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 328
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(162) %90)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 164
  %.sroa.0.0.copyload.i.i84 = load i8, ptr %95, align 4, !tbaa !128
  %96 = icmp eq i8 %.sroa.0.0.copyload.i.i84, 19
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %81, align 8, !tbaa !125
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 328
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(162) %98)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 164
  %.sroa.0.0.copyload.i.i85 = load i8, ptr %103, align 4, !tbaa !128
  %.not154 = icmp eq i8 %.sroa.0.0.copyload.i.i85, 20
  br i1 %.not154, label %.critedge, label %104, !prof !110

104:                                              ; preds = %97
  %105 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 105)
  %106 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.4)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %80, ptr noundef nonnull align 8 dereferenceable(112) %107) #25
  unreachable

.critedge:                                        ; preds = %89, %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, %97
  %108 = load ptr, ptr %81, align 8, !tbaa !125
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 328
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(162) %108)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 164
  %.sroa.0.0.copyload.i.i86 = load i8, ptr %113, align 4, !tbaa !128
  %114 = icmp eq i8 %.sroa.0.0.copyload.i.i86, 19
  br i1 %114, label %115, label %291

115:                                              ; preds = %.critedge
  %116 = load ptr, ptr %8, align 8, !tbaa !170
  %.not61 = icmp eq ptr %116, null
  br i1 %.not61, label %._crit_edge.i.i, label %164

._crit_edge.i.i:                                  ; preds = %115
  %117 = load ptr, ptr %15, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !93
  %120 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #26
  %121 = load ptr, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  store i64 14, ptr %18, align 8, !tbaa !98
  store i8 0, ptr %25, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !95
  store i64 0, ptr %20, align 8, !tbaa !98
  store i8 0, ptr %19, align 8, !tbaa !100
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %122 unwind label %150

122:                                              ; preds = %._crit_edge.i.i
  store ptr %120, ptr %8, align 8, !tbaa !170
  %123 = load ptr, ptr %5, align 8, !tbaa !101
  %124 = icmp eq ptr %123, %19
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %122
  %125 = load i64, ptr %20, align 8, !tbaa !98
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %127 = load i64, ptr %19, align 8, !tbaa !100
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = load ptr, ptr %4, align 8, !tbaa !101
  %130 = icmp eq ptr %129, %17
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load i64, ptr %18, align 8, !tbaa !98
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i64, ptr %17, align 8, !tbaa !100
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = load ptr, ptr %8, align 8, !tbaa !170
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 313
  %137 = load i16, ptr %136, align 1
  %138 = or i16 %137, 4
  store i16 %138, ptr %136, align 1
  %139 = load ptr, ptr %8, align 8, !tbaa !170
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 313
  %141 = load i16, ptr %140, align 1
  %142 = or i16 %141, 1024
  store i16 %142, ptr %140, align 1
  %143 = load ptr, ptr %8, align 8, !tbaa !170
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 312
  store i8 0, ptr %144, align 1, !tbaa !102
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 313
  %146 = load i16, ptr %145, align 1
  %147 = or i16 %146, 8
  store i16 %147, ptr %145, align 1
  %148 = load ptr, ptr %8, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %164, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %119, ptr noundef nonnull %148)
  br label %164

150:                                              ; preds = %._crit_edge.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %5, align 8, !tbaa !101
  %153 = icmp eq ptr %152, %19
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %150
  %154 = load i64, ptr %20, align 8, !tbaa !98
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %150
  %156 = load i64, ptr %19, align 8, !tbaa !100
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = load ptr, ptr %4, align 8, !tbaa !101
  %159 = icmp eq ptr %158, %17
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %160 = load i64, ptr %18, align 8, !tbaa !98
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %162 = load i64, ptr %17, align 8, !tbaa !100
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 328) #27
  br label %common.resume

164:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %149
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %166 = load ptr, ptr %165, align 8, !tbaa !172
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %166, i1 noundef zeroext false, i1 noundef zeroext false)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %173 = load ptr, ptr %170, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !112
  %176 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %175, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %256

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %164
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %172, i16 282, ptr noundef %168)
          to label %.noexc101 unwind label %256

.noexc101:                                        ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV12AstNodeUniop, i64 16), ptr %172, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 152
  store i64 0, ptr %177, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %178

178:                                              ; preds = %.noexc101
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i, label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, label %183

183:                                              ; preds = %178
  store ptr %180, ptr %181, align 8, !tbaa !125
  %184 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %185 = add i64 %184, 1
  store i64 %185, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i

_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i: ; preds = %183, %178, %.noexc101
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %172, ptr noundef %176)
          to label %.noexc102 unwind label %256

.noexc102:                                        ; preds = %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 400) (i8, ptr @_ZTV9AstLogNot, i64 16), ptr %172, align 8, !tbaa !126
  %186 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(160) %172, i8 7)
          to label %.noexc103 unwind label %256

.noexc103:                                        ; preds = %.noexc102
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %.not.i.i4.i = icmp eq ptr %188, %186
  br i1 %.not.i.i4.i, label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, label %189

189:                                              ; preds = %.noexc103
  store ptr %186, ptr %187, align 8, !tbaa !125
  %190 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %191 = add i64 %190, 1
  store i64 %191, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit

_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit:    ; preds = %189, %.noexc103
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %171, ptr noundef nonnull %172)
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %166, ptr noundef nonnull %169)
  %192 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !95
  store i64 0, ptr %22, align 8, !tbaa !98
  store i8 0, ptr %21, align 8, !tbaa !100
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %192, i16 0, ptr noundef %168)
          to label %.noexc110 unwind label %.body

.noexc110:                                        ; preds = %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %192, align 8, !tbaa !126
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 168
  store ptr %194, ptr %193, align 8, !tbaa !95
  %195 = load ptr, ptr %6, align 8, !tbaa !101
  %196 = load i64, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %196, ptr %3, align 8, !tbaa !136
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc110
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc111 unwind label %.body

.noexc111:                                        ; preds = %.noexc.i.i
  store ptr %198, ptr %193, align 8, !tbaa !101
  %199 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %199, ptr %194, align 8, !tbaa !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc111, %.noexc110
  %200 = phi ptr [ %198, %.noexc111 ], [ %194, %.noexc110 ]
  switch i64 %196, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %._crit_edge.i.i.i
  %202 = load i8, ptr %195, align 1, !tbaa !100
  store i8 %202, ptr %200, align 1, !tbaa !100
  br label %204

203:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %195, i64 %196, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %._crit_edge.i.i.i
  %205 = load i64, ptr %3, align 8, !tbaa !136
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 160
  store i64 %205, ptr %206, align 8, !tbaa !98
  %207 = load ptr, ptr %193, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 184
  store ptr %169, ptr %209, align 8, !tbaa !172
  %210 = load ptr, ptr %6, align 8, !tbaa !101
  %211 = icmp eq ptr %210, %21
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %204
  %212 = load i64, ptr %22, align 8, !tbaa !98
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %204
  %214 = load i64, ptr %21, align 8, !tbaa !100
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %216 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %217 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %218 unwind label %265

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %219 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %220 = load ptr, ptr %219, align 8, !tbaa !174
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %217, i16 320, ptr noundef %168)
          to label %.noexc116 unwind label %276

.noexc116:                                        ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %217, align 8, !tbaa !126
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i8 2, ptr %222, align 8, !tbaa !176
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %224 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !133
  store ptr %224, ptr %223, align 8, !tbaa !133
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !134
  store ptr %226, ptr %225, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %227

227:                                              ; preds = %.noexc116
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !tbaa !135
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !tbaa !135
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %233, %230, %.noexc116
  store ptr %220, ptr %221, align 8, !tbaa !177
  %.not.i.i.i.i115 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i115, label %._crit_edge.i.i117, label %235

235:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %239, %237
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i117, label %240

240:                                              ; preds = %235
  store ptr %237, ptr %238, align 8, !tbaa !125
  %241 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %242 = add i64 %241, 1
  store i64 %242, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %._crit_edge.i.i117

._crit_edge.i.i117:                               ; preds = %240, %235, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %217, align 8, !tbaa !126
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 160
  store ptr %80, ptr %243, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  store i64 6, ptr %24, align 8, !tbaa !98
  store i8 0, ptr %26, align 2, !tbaa !100
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef %168, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %244 unwind label %267

244:                                              ; preds = %._crit_edge.i.i117
  %245 = load ptr, ptr %7, align 8, !tbaa !101
  %246 = icmp eq ptr %245, %23
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %244
  %247 = load i64, ptr %24, align 8, !tbaa !98
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %244
  %249 = load i64, ptr %23, align 8, !tbaa !100
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !93
  %.not73 = icmp eq ptr %252, null
  br i1 %.not73, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %254 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %252, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i124 = icmp eq ptr %254, null
  br i1 %.not.i.i124, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, label %255

255:                                              ; preds = %253
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %216, ptr noundef nonnull %254)
  br label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit

256:                                              ; preds = %.noexc102, %_ZN12AstNodeUniopC2E6VNTypeP8FileLineP11AstNodeExpr.exit.i, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %164
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 160) #27
  br label %common.resume

.body:                                            ; preds = %_ZN9AstLogNotC2EP8FileLineP11AstNodeExpr.exit, %.noexc.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8, !tbaa !101
  %260 = icmp eq ptr %259, %21
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %.body
  %261 = load i64, ptr %22, align 8, !tbaa !98
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.body
  %263 = load i64, ptr %21, align 8, !tbaa !100
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 192) #27
  br label %common.resume

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %278

267:                                              ; preds = %._crit_edge.i.i117
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %7, align 8, !tbaa !101
  %270 = icmp eq ptr %269, %23
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %267
  %271 = load i64, ptr %24, align 8, !tbaa !98
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %267
  %273 = load i64, ptr %23, align 8, !tbaa !100
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #27
  br label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

276:                                              ; preds = %218
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 200) #27
  br label %278

278:                                              ; preds = %275, %265, %276
  %.pn66.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %268, %275 ], [ %266, %265 ]
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 192) #27
  br label %common.resume

_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit: ; preds = %255, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %279 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %216)
  %280 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !125
  %.not.i.i131 = icmp eq ptr %281, %279
  br i1 %.not.i.i131, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %282

282:                                              ; preds = %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  store ptr %279, ptr %280, align 8, !tbaa !125
  %283 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %284 = add i64 %283, 1
  store i64 %284, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN7AstNode12dtypeSetVoidEv.exit

_ZN7AstNode12dtypeSetVoidEv.exit:                 ; preds = %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, %282
  %285 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %286 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %287 = load ptr, ptr %286, align 8, !tbaa !94
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %285, i16 383, ptr noundef %287)
          to label %.noexc.i132 unwind label %288

.noexc.i132:                                      ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %285, align 8, !tbaa !126
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %285, ptr noundef nonnull align 8 dereferenceable(152) %216)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit unwind label %288

common.resume:                                    ; preds = %321, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %288
  %common.resume.op = phi { ptr, i32 } [ %289, %288 ], [ %322, %321 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %257, %256 ], [ %.pn66.pn.pn, %278 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  resume { ptr, i32 } %common.resume.op

288:                                              ; preds = %.noexc.i132, %_ZN7AstNode12dtypeSetVoidEv.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 152) #27
  br label %common.resume

_ZN11AstNodeExpr8makeStmtEv.exit:                 ; preds = %.noexc.i132
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %192, ptr noundef nonnull %285)
  %290 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %290, ptr noundef nonnull %192)
  br label %291

291:                                              ; preds = %.critedge, %_ZN11AstNodeExpr8makeStmtEv.exit
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0239, i64 16
  %.not153 = icmp eq ptr %292, %14
  br i1 %.not153, label %._crit_edge, label %27

293:                                              ; preds = %._crit_edge, %2
  %294 = phi ptr [ %.pre, %._crit_edge ], [ %9, %2 ]
  %295 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !94
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(216) %295, i16 237, ptr noundef %297)
          to label %.noexc137 unwind label %321

.noexc137:                                        ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 152
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 168
  store ptr %299, ptr %298, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 160
  store i64 0, ptr %300, align 8, !tbaa !98
  store i8 0, ptr %299, align 8, !tbaa !100
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 184
  store i8 0, ptr %301, align 8, !tbaa !130
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 192
  store ptr %294, ptr %302, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstCCall, i64 16), ptr %295, align 8, !tbaa !126
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 200
  %304 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !133
  store ptr %304, ptr %303, align 8, !tbaa !133
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 208
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !134
  store ptr %306, ptr %305, align 8, !tbaa !134
  %.not.i.i.i.i.i135 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i135, label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, label %307

307:                                              ; preds = %.noexc137
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i.i.i.i136 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i.i136, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %308, align 4, !tbaa !135
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %308, align 4, !tbaa !135
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

313:                                              ; preds = %307
  %314 = atomicrmw volatile add ptr %308, i32 1 acq_rel, align 4
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit: ; preds = %313, %310, %.noexc137
  %315 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %295)
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !125
  %.not.i.i138 = icmp eq ptr %317, %315
  br i1 %.not.i.i138, label %_ZN7AstNode12dtypeSetVoidEv.exit139, label %318

318:                                              ; preds = %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit
  store ptr %315, ptr %316, align 8, !tbaa !125
  %319 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %320 = add i64 %319, 1
  store i64 %320, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN7AstNode12dtypeSetVoidEv.exit139

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 216) #27
  br label %common.resume

_ZN7AstNode12dtypeSetVoidEv.exit139:              ; preds = %10, %318, %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %295, %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit ], [ %295, %318 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType18isTriggerSchedulerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !128
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 19
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType25isDynamicTriggerSchedulerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !128
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 20
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenItem5senspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 84, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV14AstCMethodHard, i64 16), ptr %0, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %7, align 8, !tbaa !95
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !136
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !101
  %14 = load i64, ptr %6, align 8, !tbaa !136
  store i64 %14, ptr %8, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !100
  store i8 %17, ptr %15, align 1, !tbaa !100
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %6, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %20, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %24, align 8, !tbaa !178
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2)
          to label %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit unwind label %27

_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit:    ; preds = %19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit, label %25

25:                                               ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4)
          to label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit unwind label %27

_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit: ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit, %25
  invoke void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  ret void

27:                                               ; preds = %25, %19, %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %21, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !100
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14AstCMethodHard5pinspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched13prepareTimingEP10AstNetlist(ptr dead_on_unwind noalias writable sret(%"class.V3Sched::TimingKit") align 8 %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.V3Sched::LogicByScope", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::map.0", align 8
  %6 = alloca %class.AwaitVisitor, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !180, !range !194, !noundef !195
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  br label %77

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor, i64 16), ptr %6, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %22 unwind label %42

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %23, align 1, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %24, align 2, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %30, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %4, ptr %31, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %32, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %34, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %1, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorC2ES1_RNS_12LogicByScopeERP11AstNodeStmtRSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISE_ESaISE_EESF_ISB_ESaISt4pairIKSB_SI_EEE.exit unwind label %44

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #27
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit.i:   ; preds = %48, %44
  call void @_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #29
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #29
  br label %54

54:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit.i, %42
  %.pn.pn.i = phi { ptr, i32 } [ %45, %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit.i ], [ %43, %42 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #29
  br label %.body

_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorC2ES1_RNS_12LogicByScopeERP11AstNodeStmtRSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISE_ESaISE_EESF_ISB_ESaISt4pairIKSB_SI_EEE.exit: ; preds = %22
  call void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #29
  %55 = load ptr, ptr %4, align 8, !tbaa !196
  invoke void @_ZN7V3Sched9TimingKitC2EONS_12LogicByScopeEP11AstNodeStmtOSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISB_ESaISB_EESC_IS8_ESaISt4pairIKS8_SF_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %56 unwind label %68

56:                                               ; preds = %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorC2ES1_RNS_12LogicByScopeERP11AstNodeStmtRSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISE_ESaISE_EESF_ISB_ESaISt4pairIKSB_SI_EEE.exit
  %57 = load ptr, ptr %16, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %57)
          to label %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !222
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #27
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit: ; preds = %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

68:                                               ; preds = %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorC2ES1_RNS_12LogicByScopeERP11AstNodeStmtRSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISE_ESaISE_EESF_ISB_ESaISt4pairIKSB_SI_EEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.i, %54 ]
  call void @_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !221
  %.not.i.i.i2 = icmp eq ptr %70, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit3, label %71

71:                                               ; preds = %.body
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !222
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #27
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit3

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit3: ; preds = %.body, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

77:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %28

20:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !223
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZN9VNVisitorD2Ev.exit

28:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched9TimingKitC2EONS_12LogicByScopeEP11AstNodeStmtOSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessISB_ESaISB_EESC_IS8_ESaISt4pairIKS8_SF_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::set<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::set<AstSenTree *>>>, std::less<const AstVarScope *>>::_Alloc_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEEC2ERKSF_.exit, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !225
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %14
  %.0.i.i.i.i.i.i = phi ptr [ %17, %.noexc.i.i ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !228

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %9, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %18, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %15, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %.not.i.i8.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i8.i.i.i.i, label %21, label %18, !llvm.loop !230

21:                                               ; preds = %18
  store ptr %.0.i.i7.i.i.i.i, ptr %10, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %15, ptr %8, align 8, !tbaa !26
  br label %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEEC2ERKSF_.exit

_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEEC2ERKSF_.exit: ; preds = %4, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = load ptr, ptr %1, align 8, !tbaa !221
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %31

31:                                               ; preds = %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEEC2ERKSF_.exit
  %32 = icmp ugt i64 %30, 9223372036854775792
  br i1 %32, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIP8AstScopeP9AstActiveEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !232

.noexc.i.i.i:                                     ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIP8AstScopeP9AstActiveEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIP8AstScopeP9AstActiveEEE8allocateERS6_m.exit.i.i.i.i.i, %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEEC2ERKSF_.exit
  %34 = phi ptr [ null, %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEEC2ERKSF_.exit ], [ %33, %_ZNSt16allocator_traitsISaISt4pairIP8AstScopeP9AstActiveEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %34, ptr %24, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !231
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !222
  %38 = load ptr, ptr %1, align 8, !tbaa !72
  %39 = load ptr, ptr %25, align 8, !tbaa !72
  %.not7.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %34, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %38, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i5 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i5, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %.noexc6 ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %35, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %42, align 8, !tbaa !234
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIP8AstScopeP9AstActiveEEE8allocateERS6_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #29
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched14transformForksEP10AstNetlist(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ForkVisitor, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !180, !range !194, !noundef !195
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor, i64 16), ptr %2, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %16

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %9, align 1, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 0, ptr %10, align 2, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 0, ptr %11, align 1, !tbaa !239
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorC2ES1_.exit unwind label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #29
  br label %20

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %20
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %20 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  br label %common.resume

_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorC2ES1_.exit: ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit.i unwind label %21

21:                                               ; preds = %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorC2ES1_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZN12VNUser1InUseD2Ev.exit.i:                     ; preds = %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorC2ES1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %2, align 8, !tbaa !126
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %32

24:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  %25 = load ptr, ptr %7, align 8, !tbaa !223
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !224
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit

32:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %36, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %37, align 1, !tbaa !100
  %38 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc4 unwind label %54

.noexc4:                                          ; preds = %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit
  %39 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc5 unwind label %54

.noexc5:                                          ; preds = %.noexc4
  %.not.i = icmp slt i32 %38, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %.noexc5
  %41 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %54

42:                                               ; preds = %.noexc5
  %43 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %54

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %40, %42
  %44 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %45 = icmp sgt i32 %44, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i1 noundef zeroext %45)
          to label %46 unwind label %54

46:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !101
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %36, align 8, !tbaa !98
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %35, align 8, !tbaa !100
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

54:                                               ; preds = %42, %40, %.noexc4, %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit, %_ZL19dumpTreeEitherLevelv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !101
  %57 = icmp eq ptr %56, %35
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %54
  %58 = load i64, ptr %36, align 8, !tbaa !98
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %54
  %60 = load i64, ptr %35, align 8, !tbaa !100
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %14

6:                                                ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZN9VNVisitorD2Ev.exit

14:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %6, %8
  ret void
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !241
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK14VBasicDTypeKwdNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !242
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !128
  ret i8 %.sroa.0.0.copyload
}

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

declare void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
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
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  tail call void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #27
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

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !248
  %12 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !135
  %13 = icmp ne i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %.not.i8 = icmp eq i64 %16, 0
  %.not.i = select i1 %13, i1 true, i1 %.not.i8
  br i1 %.not.i, label %17, label %_ZN7AstNode12user1SetOnceEv.exit

17:                                               ; preds = %9
  store i64 1, ptr %14, align 8, !tbaa !100
  store i32 %12, ptr %10, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %21, align 8, !tbaa !109
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 84
  br i1 %.not6.i.i, label %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit.i, label %22, !prof !110

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %21, align 8, !tbaa !109
  %26 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %27 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.43)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(112) %30) #25
  unreachable

_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit.i: ; preds = %20, %17
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %.not.i46.i = icmp eq ptr %32, null
  br i1 %.not.i46.i, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit.i, label %33

33:                                               ; preds = %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i47.i = load i16, ptr %34, align 8, !tbaa !109
  %.not6.i48.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i47.i, 320
  br i1 %.not6.i48.i, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit.i, label %35, !prof !110

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i49.i = load i16, ptr %34, align 8, !tbaa !109
  %39 = zext i16 %.sroa.0.0.copyload.i.i5.i49.i to i64
  %40 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.43)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(112) %43) #25
  unreachable

_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit.i: ; preds = %33, %_ZN7AstNode9privateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = load ptr, ptr %7, align 8, !tbaa !244
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %50 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %51 unwind label %108

51:                                               ; preds = %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !174
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %50, i16 320, ptr noundef %48)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %50, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %57 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !133
  store ptr %57, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !134
  store ptr %59, ptr %58, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i, label %60

60:                                               ; preds = %.noexc.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !135
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !135
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i:    ; preds = %66, %63, %.noexc.i
  store ptr %53, ptr %54, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i, label %68

68:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i, label %73

73:                                               ; preds = %68
  store ptr %70, ptr %71, align 8, !tbaa !125
  %74 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %75 = add i64 %74, 1
  store i64 %75, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %73, %68, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %50, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 160
  store ptr %45, ptr %76, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %4, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %78, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %79, align 2, !tbaa !100
  invoke void @_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(192) %49, ptr noundef %48, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %80 unwind label %110

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load ptr, ptr %4, align 8, !tbaa !101
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %80
  %83 = load i64, ptr %78, align 8, !tbaa !98
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  %85 = load i64, ptr %77, align 8, !tbaa !100
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %49)
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %89, %87
  br i1 %.not.i.i.i, label %_ZN7AstNode12dtypeSetVoidEv.exit.i, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %87, ptr %88, align 8, !tbaa !125
  %91 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %92 = add i64 %91, 1
  store i64 %92, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN7AstNode12dtypeSetVoidEv.exit.i

_ZN7AstNode12dtypeSetVoidEv.exit.i:               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !125
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(162) %94)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 164
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %99, align 4, !tbaa !128
  %100 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 19
  br i1 %100, label %101, label %139

101:                                              ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %.not.i5 = icmp eq ptr %103, null
  br i1 %.not.i5, label %104, label %122, !prof !232

104:                                              ; preds = %101
  %105 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 191)
  %106 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.23)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(112) %107) #25
  unreachable

108:                                              ; preds = %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %121

110:                                              ; preds = %._crit_edge.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %4, align 8, !tbaa !101
  %113 = icmp eq ptr %112, %77
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %110
  %114 = load i64, ptr %78, align 8, !tbaa !98
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %110
  %116 = load i64, ptr %77, align 8, !tbaa !100
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #27
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

119:                                              ; preds = %51
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 200) #27
  br label %121

121:                                              ; preds = %119, %118, %108
  %.pn.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %111, %118 ], [ %109, %108 ]
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 192) #27
  br label %common.resume.i

122:                                              ; preds = %101
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !171
  %.not41.i = icmp eq ptr %124, null
  br i1 %.not41.i, label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %.not.i.i54.i = icmp eq ptr %127, null
  br i1 %.not.i.i54.i, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.0.0.copyload.i.i.i9.i.i = load i16, ptr %129, align 8, !tbaa !109
  %130 = icmp eq i16 %.sroa.0.0.copyload.i.i.i9.i.i, 424
  br i1 %130, label %_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_.exit.i.i, label %137

_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_.exit.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !171
  %.not.i11.i.i = icmp eq ptr %132, null
  br i1 %.not.i11.i.i, label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i, label %133

133:                                              ; preds = %_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %.sroa.0.0.copyload.i.i.i12.i.i = load i16, ptr %134, align 8, !tbaa !109
  %135 = add i16 %.sroa.0.0.copyload.i.i.i12.i.i, -80
  %spec.select.i.i.i.i = icmp ult i16 %135, 242
  br i1 %spec.select.i.i.i.i, label %_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_.exit.i.i, label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i

_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_.exit.i.i: ; preds = %133
  %136 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %132, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit.sink.split.i.i

137:                                              ; preds = %128, %125
  %138 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %124, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i14.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i14.i.i, label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i, label %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit.sink.split.i.i

_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit.sink.split.i.i: ; preds = %137, %_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_.exit.i.i
  %.sink.i.i = phi ptr [ %136, %_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_.exit.i.i ], [ %138, %137 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %49, ptr noundef nonnull %.sink.i.i)
  br label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i

139:                                              ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit.i
  %140 = load ptr, ptr %93, align 8, !tbaa !125
  %141 = load ptr, ptr %140, align 8, !tbaa !126
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 328
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(162) %140)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 164
  %.sroa.0.0.copyload.i.i55.i = load i8, ptr %145, align 4, !tbaa !128
  %146 = icmp eq i8 %.sroa.0.0.copyload.i.i55.i, 20
  br i1 %146, label %._crit_edge.i.i56.i, label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i

._crit_edge.i.i56.i:                              ; preds = %139
  %147 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(192) %49, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %148, ptr %5, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %148, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %149, align 8, !tbaa !98
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %150, align 1, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14AstCMethodHard4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %168

_ZN14AstCMethodHard4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %._crit_edge.i.i56.i
  %152 = load ptr, ptr %5, align 8, !tbaa !101
  %153 = icmp eq ptr %152, %148
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZN14AstCMethodHard4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %154 = load i64, ptr %149, align 8, !tbaa !98
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZN14AstCMethodHard4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %156 = load i64, ptr %148, align 8, !tbaa !100
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !249
  %160 = load ptr, ptr %159, align 8, !tbaa !196
  %161 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %161, i16 383, ptr noundef %163)
          to label %.noexc.i64.i unwind label %164

.noexc.i64.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %161, align 8, !tbaa !126
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %161, ptr noundef nonnull align 8 dereferenceable(152) %147)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit.i unwind label %164

common.resume.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %164, %121
  %common.resume.op.i = phi { ptr, i32 } [ %165, %164 ], [ %207, %206 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn.pn.pn.i, %121 ]
  resume { ptr, i32 } %common.resume.op.i

164:                                              ; preds = %.noexc.i64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 152) #27
  br label %common.resume.i

_ZN11AstNodeExpr8makeStmtEv.exit.i:               ; preds = %.noexc.i64.i
  %166 = call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %160, ptr noundef nonnull %161)
  %167 = load ptr, ptr %158, align 8, !tbaa !249
  store ptr %166, ptr %167, align 8, !tbaa !196
  br label %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i

168:                                              ; preds = %._crit_edge.i.i56.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %5, align 8, !tbaa !101
  %171 = icmp eq ptr %170, %148
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %168
  %172 = load i64, ptr %149, align 8, !tbaa !98
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %168
  %174 = load i64, ptr %148, align 8, !tbaa !100
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i

_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i: ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit.i, %139, %_ZN14AstCMethodHard8addPinspEP11AstNodeExpr.exit.sink.split.i.i, %137, %_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_.exit.i.i, %133, %_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_.exit.i.i, %122
  %176 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %177, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %177, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %178, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %179, align 1, !tbaa !100
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %176, i16 0, ptr noundef %48)
          to label %.noexc73.i unwind label %.body.i

.noexc73.i:                                       ; preds = %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %176, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 168
  store ptr %181, ptr %180, align 8, !tbaa !95
  %182 = load ptr, ptr %6, align 8, !tbaa !101
  %183 = load i64, ptr %178, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %183, ptr %3, align 8, !tbaa !136
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc73.i
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc74.i unwind label %.body.i

.noexc74.i:                                       ; preds = %.noexc.i.i.i
  store ptr %185, ptr %180, align 8, !tbaa !101
  %186 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %186, ptr %181, align 8, !tbaa !100
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc74.i, %.noexc73.i
  %187 = phi ptr [ %185, %.noexc74.i ], [ %181, %.noexc73.i ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %._crit_edge.i.i.i.i
  %189 = load i8, ptr %182, align 1, !tbaa !100
  store i8 %189, ptr %187, align 1, !tbaa !100
  br label %191

190:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %182, i64 %183, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %._crit_edge.i.i.i.i
  %192 = load i64, ptr %3, align 8, !tbaa !136
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 160
  store i64 %192, ptr %193, align 8, !tbaa !98
  %194 = load ptr, ptr %180, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 184
  store ptr %46, ptr %196, align 8, !tbaa !172
  %197 = load ptr, ptr %6, align 8, !tbaa !101
  %198 = icmp eq ptr %197, %177
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %191
  %199 = load i64, ptr %178, align 8, !tbaa !98
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %191
  %201 = load i64, ptr %177, align 8, !tbaa !100
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !94
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %203, i16 383, ptr noundef %205)
          to label %.noexc.i78.i unwind label %206

.noexc.i78.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %203, align 8, !tbaa !126
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %203, ptr noundef nonnull align 8 dereferenceable(152) %49)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit79.i unwind label %206

206:                                              ; preds = %.noexc.i78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 152) #27
  br label %common.resume.i

_ZN11AstNodeExpr8makeStmtEv.exit79.i:             ; preds = %.noexc.i78.i
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %176, ptr noundef nonnull %203)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !250
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !231
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !222
  %.not.i81.i = icmp eq ptr %212, %214
  br i1 %.not.i81.i, label %219, label %215

215:                                              ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit79.i
  %216 = load ptr, ptr %210, align 8, !tbaa !251
  store ptr %216, ptr %212, align 8, !tbaa !252
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %176, ptr %217, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %218, ptr %211, align 8, !tbaa !231
  br label %_ZN7AstNode12user1SetOnceEv.exit

219:                                              ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit79.i
  %220 = load ptr, ptr %209, align 8, !tbaa !221
  %221 = ptrtoint ptr %212 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775792
  br i1 %224, label %225, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

225:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %219
  %226 = ashr exact i64 %223, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 576460752303423487)
  %230 = select i1 %228, i64 576460752303423487, i64 %229
  %.not.i.i.i82.i = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i82.i)
  %231 = shl nuw nsw i64 %230, 4
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #26
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %223
  %234 = load ptr, ptr %210, align 8, !tbaa !251
  store ptr %234, ptr %233, align 8, !tbaa !252
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %176, ptr %235, align 8, !tbaa !105
  %.not10.i.i.i.i.i.i = icmp eq ptr %220, %212
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i ], [ %232, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i ], [ %220, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !253
  %236 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i83.i = icmp eq ptr %236, %212
  br i1 %.not.i.i.i.i.i83.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %232, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %237, %.lr.ph.i.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRKS2_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %239

239:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %223) #27
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRKS2_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRKS2_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %239, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i
  store ptr %232, ptr %209, align 8, !tbaa !221
  store ptr %238, ptr %211, align 8, !tbaa !231
  %240 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %232, i64 %230
  store ptr %240, ptr %213, align 8, !tbaa !222
  br label %_ZN7AstNode12user1SetOnceEv.exit

.body.i:                                          ; preds = %.noexc.i.i.i, %_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor13addResumePinsEP14AstCMethodHardP11AstNodeExpr.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %6, align 8, !tbaa !101
  %243 = icmp eq ptr %242, %177
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %.body.i
  %244 = load i64, ptr %178, align 8, !tbaa !98
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %.body.i
  %246 = load i64, ptr %177, align 8, !tbaa !100
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 192) #27
  br label %common.resume.i

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRKS2_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %215, %9
  store ptr null, ptr %7, align 8, !tbaa !244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %249 = load i8, ptr %248, align 1, !tbaa !197, !range !194, !noundef !195
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

251:                                              ; preds = %_ZN7AstNode12user1SetOnceEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.02022.i.i.i = load ptr, ptr %252, align 8, !tbaa !26
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %251, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !42
  %256 = icmp ult ptr %8, %255
  %.in.v.i.i.i = select i1 %256, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i6 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i6, label %._crit_edge.i.i.i7, label %.lr.ph.i.i.i, !llvm.loop !258

._crit_edge.i.i.i7:                               ; preds = %.lr.ph.i.i.i
  br i1 %256, label %._crit_edge.thread.i.i.i, label %262

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i7, %251
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i7 ], [ %253, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = icmp eq ptr %.019.lcssa29.i.i.i, %258
  br i1 %259, label %select.unfold.i.i, label %260

260:                                              ; preds = %._crit_edge.thread.i.i.i
  %261 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %261, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %262

262:                                              ; preds = %260, %._crit_edge.i.i.i7
  %263 = phi ptr [ %.pre.i.i, %260 ], [ %255, %._crit_edge.i.i.i7 ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %260 ], [ %.02024.i.i.i, %._crit_edge.i.i.i7 ]
  %264 = icmp ult ptr %263, %8
  br i1 %264, label %select.unfold.i.i, label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %262, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %262 ]
  %265 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %253
  br i1 %265, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %266

266:                                              ; preds = %select.unfold.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !42
  %269 = icmp ult ptr %8, %268
  br label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %266, %select.unfold.i.i
  %270 = phi i1 [ true, %select.unfold.i.i ], [ %269, %266 ]
  %271 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %8, ptr %272, align 8, !tbaa !42
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %270, ptr noundef nonnull %271, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %253) #29
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8, !tbaa !16
  br label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %262, %_ZN7AstNode12user1SetOnceEv.exit, %2
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i8, ptr %3, align 2, !tbaa !259, !range !194, !noundef !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %6 = load i8, ptr %5, align 1, !tbaa !197, !range !194, !noundef !195
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 2, !tbaa !214
  br label %9

9:                                                ; preds = %8, %2
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %10

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %9
  store i8 %4, ptr %3, align 2, !tbaa !259
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 2, !tbaa !259
  resume { ptr, i32 } %11
}

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

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.125", align 1
  %5 = alloca %class.VNUser2InUse, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !197, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %11 = load i8, ptr %10, align 2, !range !194
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %.critedge, label %13, !prof !260

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge, !prof !110

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not = icmp eq ptr %20, %22
  br i1 %.not, label %26, label %.critedge, !prof !110

.critedge:                                        ; preds = %13, %2, %18
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 213)
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.27)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  unreachable

26:                                               ; preds = %18
  store i8 1, ptr %7, align 1, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %10, align 2, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %49

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %26
  %30 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = load ptr, ptr %21, align 8, !tbaa !37
  %.not1617 = icmp eq ptr %30, %31
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %51

._crit_edge:                                      ; preds = %69, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %36)
          to label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %37

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30
  unreachable

_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %35, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %40, ptr %42, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !16
  %43 = load ptr, ptr %19, align 8, !tbaa !219
  %44 = load ptr, ptr %21, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE5clearEv.exit, label %45

45:                                               ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit
  store ptr %43, ptr %21, align 8, !tbaa !261
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP11AstVarScopeSaIS1_EE5clearEv.exit: ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit, %45
  store i8 0, ptr %7, align 1, !tbaa !197
  store i8 0, ptr %10, align 2, !tbaa !214
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE5clearEv.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %79

51:                                               ; preds = %.lr.ph, %69
  %.sroa.012.018 = phi ptr [ %30, %.lr.ph ], [ %76, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %.sroa.012.018, align 8, !tbaa !25
  store ptr %52, ptr %6, align 8, !tbaa !25
  %53 = load ptr, ptr %32, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not10.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %51 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = icmp ult ptr %58, %52
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE11lower_boundERSC_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp ult ptr %52, %63
  br i1 %64, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %61, %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE11lower_boundERSC_.exit.i, %51
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %61 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE11lower_boundERSC_.exit.i ], [ %56, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = invoke ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %.noexc, %61
  %.sroa.06.0.i = phi ptr [ %65, %.noexc ], [ %.19.i.i.i.i, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %68 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void @_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr %68, ptr nonnull %34)
          to label %69 unwind label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 260
  %74 = load i64, ptr %73, align 4
  %75 = or i64 %74, 2199023255552
  store i64 %75, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %.not16 = icmp eq ptr %76, %31
  br i1 %.not16, label %._crit_edge, label %51

77:                                               ; preds = %.critedge.i, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %77, %49
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %50, %49 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
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

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched13prepareTimingEP10AstNetlistEN12AwaitVisitor5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i8, ptr %3, align 2, !tbaa !214, !range !194, !noundef !195
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN7AstNode12user2SetOnceEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %7, align 8, !tbaa !176
  %8 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %8, 2
  br i1 %spec.select.i, label %9, label %_ZN7AstNode12user2SetOnceEv.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !264
  %14 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !135
  %15 = icmp ne i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %.not.i5 = icmp eq i64 %18, 0
  %.not.i = select i1 %15, i1 true, i1 %.not.i5
  br i1 %.not.i, label %19, label %_ZN7AstNode12user2SetOnceEv.exit

19:                                               ; preds = %9
  store i64 1, ptr %16, align 8, !tbaa !100
  store i32 %14, ptr %12, align 4, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %10, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %19
  store ptr %21, ptr %23, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %22, align 8, !tbaa !261
  br label %_ZN7AstNode12user2SetOnceEv.exit

28:                                               ; preds = %19
  %29 = load ptr, ptr %20, align 8, !tbaa !219
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %21, ptr %42, align 8, !tbaa !25
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

44:                                               ; preds = %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %44, %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #27
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %41, ptr %20, align 8, !tbaa !219
  store ptr %45, ptr %22, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  store ptr %47, ptr %24, align 8, !tbaa !220
  br label %_ZN7AstNode12user2SetOnceEv.exit

_ZN7AstNode12user2SetOnceEv.exit:                 ; preds = %6, %2, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %26, %9
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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !135
  %8 = load i8, ptr %2, align 1, !tbaa !259, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !232

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !265
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !274
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
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
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !98
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !100
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !98
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !100
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !135
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
  %60 = load ptr, ptr %5, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !98
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !100
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !98
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !100
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !98
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !100
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !259
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !95
  %12 = load ptr, ptr %10, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !101
  %20 = load i64, ptr %13, align 8, !tbaa !100
  store i64 %20, ptr %11, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !98
  store ptr %13, ptr %10, align 8, !tbaa !101
  store i64 0, ptr %22, align 8, !tbaa !98
  store i8 0, ptr %13, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !101
  %15 = load i64, ptr %8, align 8, !tbaa !100
  store i64 %15, ptr %6, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !101
  store i64 0, ptr %17, align 8, !tbaa !98
  store i8 0, ptr %8, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !135
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !95, !alias.scope !281
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !98, !alias.scope !281
  store i8 0, ptr %7, align 8, !tbaa !100, !alias.scope !281
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !282, !noalias !281
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !281
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !284, !noalias !281
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !101, !alias.scope !281
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !98, !alias.scope !281
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !100, !alias.scope !281
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !126
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #29
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !135
  %8 = load i8, ptr %2, align 1, !tbaa !259, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !110

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !265
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !274
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !98
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !100
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %46 = load ptr, ptr %7, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !98
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %47, align 8, !tbaa !100
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
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
  %60 = load ptr, ptr %5, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !98
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !100
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !98
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %73 = load i64, ptr %68, align 8, !tbaa !100
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !98
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = load i64, ptr %76, align 8, !tbaa !100
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %84 = load i32, ptr %1, align 4, !tbaa !135
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !135
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !232

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !265
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 8, !tbaa !274
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.12, i64 noundef 1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.20, i64 noundef 19)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN7V3Error7vlAbortEv()
  br label %102

102:                                              ; preds = %83, %86
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !135
  %8 = load i8, ptr %2, align 1, !tbaa !259, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !110

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !126
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !265
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !274
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !98
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !100
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !100
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !98
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !100
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !135
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
  %60 = load ptr, ptr %5, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !98
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !100
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !98
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !100
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !98
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !100
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !259
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !248
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !135
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstCAwait5exprpEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCExprP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 83
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI7AstTextPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 424
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCExpr6exprspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %4 = add i16 %.sroa.0.0.copyload.i.i, -80
  %spec.select.i = icmp ult i16 %4, 242
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !241
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !109
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !241
  ret i16 %2
}

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !42
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !26
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !26
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !258

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !42
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #28
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %9, !llvm.loop !286

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::set<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::set<AstSenTree *>>>, std::less<const AstVarScope *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !287
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp ult ptr %26, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !26
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !290

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !25
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !26
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !26
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !290

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !26
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !26
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !290

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !264
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !135
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !293
  store i32 %8, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !229
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !227
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !291
  %21 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !293
  store i32 %24, ptr %21, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !294
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISC_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !229
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !227
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !295

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE17_M_construct_nodeIJRKSC_EEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<AstSenTree *, AstSenTree *, std::_Identity<AstSenTree *>, std::less<AstSenTree *>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS8_ESaIS8_EEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !297
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i:                                 ; preds = %14, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !228

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %9, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %22, label %19, !llvm.loop !230

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %24, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %16, ptr %8, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS8_ESaIS8_EEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #29
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #27
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS8_ESaIS8_EEEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %22, %3
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = load i32, ptr %1, align 8, !tbaa !293
  store i32 %9, ptr %6, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !229
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !227
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %25, ptr %24, align 8, !tbaa !42
  %26 = load i32, ptr %.039, align 8, !tbaa !293
  store i32 %26, ptr %21, align 8, !tbaa !293
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !294
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !229
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #29
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !227
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !299

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit.i unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN12VNUser1InUseD2Ev.exit.i:                     ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %14

6:                                                ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit

14:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitorD2Ev.exit: ; preds = %6, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.VNUser2InUse, align 1
  %7 = alloca %class.anon, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !300
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %29, !prof !232

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 367)
  %27 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %28) #25
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %30, align 2, !tbaa !238
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
  br label %516

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 2, !tbaa !238, !range !194, !noundef !195
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 2
  %.not196 = icmp eq i8 %41, 0
  br i1 %.not196, label %514, label %42

42:                                               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %44, ptr %12, align 8, !tbaa !95, !alias.scope !301
  %45 = load ptr, ptr %43, align 8, !tbaa !101, !noalias !301
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load i64, ptr %46, align 8, !tbaa !98, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !301
  store i64 %47, ptr %11, align 8, !tbaa !136, !noalias !301
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %42
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !101, !alias.scope !301
  %50 = load i64, ptr %11, align 8, !tbaa !136, !noalias !301
  store i64 %50, ptr %44, align 8, !tbaa !100, !alias.scope !301
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %42
  %51 = phi ptr [ %49, %.noexc.i.i ], [ %44, %42 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit
  ]

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !100
  store i8 %53, ptr %51, align 1, !tbaa !100
  br label %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit

54:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit

_ZNK12AstNodeBlock4nameB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %52, %54
  %55 = load i64, ptr %11, align 8, !tbaa !136, !noalias !301
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !98, !alias.scope !301
  %57 = load ptr, ptr %12, align 8, !tbaa !101, !alias.scope !301
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !301
  %59 = load i64, ptr %56, align 8, !tbaa !98
  %60 = icmp eq i64 %59, 0
  %61 = load ptr, ptr %12, align 8, !tbaa !101
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit
  %63 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK12AstNodeBlock4nameB5cxx11Ev.exit
  %64 = load i64, ptr %44, align 8, !tbaa !100
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %60, label %66, label %70, !prof !232

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 374)
  %68 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.29)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %69) #25
  unreachable

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !304
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %15, align 8, !tbaa !95, !alias.scope !305
  %78 = load ptr, ptr %76, align 8, !tbaa !101, !noalias !305
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %80 = load i64, ptr %79, align 8, !tbaa !98, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !305
  store i64 %80, ptr %10, align 8, !tbaa !136, !noalias !305
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i.i77, label %._crit_edge.i.i.i76

.noexc.i.i77:                                     ; preds = %70
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %.noexc.i.i77
  store ptr %82, ptr %15, align 8, !tbaa !101, !alias.scope !305
  %83 = load i64, ptr %10, align 8, !tbaa !136, !noalias !305
  store i64 %83, ptr %77, align 8, !tbaa !100, !alias.scope !305
  br label %._crit_edge.i.i.i76

._crit_edge.i.i.i76:                              ; preds = %.noexc, %70
  %84 = phi ptr [ %82, %.noexc ], [ %77, %70 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i.i76
  %86 = load i8, ptr %78, align 1, !tbaa !100
  store i8 %86, ptr %84, align 1, !tbaa !100
  br label %88

87:                                               ; preds = %._crit_edge.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %78, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i.i76
  %89 = load i64, ptr %10, align 8, !tbaa !136, !noalias !305
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !98, !alias.scope !305
  %91 = load ptr, ptr %15, align 8, !tbaa !101, !alias.scope !305
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !305
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %93 = load i64, ptr %90, align 8, !tbaa !98, !noalias !308
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 4611686018427387902
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc79 unwind label %296

.noexc79:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %88
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %.noexc80 unwind label %296

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %98, ptr %14, align 8, !tbaa !95, !alias.scope !308
  %99 = load ptr, ptr %97, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

102:                                              ; preds = %.noexc80
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !98
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc80
  store ptr %99, ptr %14, align 8, !tbaa !101, !alias.scope !308
  %107 = load i64, ptr %100, align 8, !tbaa !100
  store i64 %107, ptr %98, align 8, !tbaa !100, !alias.scope !308
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %102
  %109 = phi i64 [ %104, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !98, !alias.scope !308
  store ptr %100, ptr %97, align 8, !tbaa !101
  store i64 0, ptr %110, align 8, !tbaa !98
  store i8 0, ptr %100, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %112, ptr %16, align 8, !tbaa !95, !alias.scope !311
  %113 = load ptr, ptr %43, align 8, !tbaa !101, !noalias !311
  %114 = load i64, ptr %46, align 8, !tbaa !98, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !311
  store i64 %114, ptr %9, align 8, !tbaa !136, !noalias !311
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i.i82, label %._crit_edge.i.i.i81

.noexc.i.i82:                                     ; preds = %108
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc83 unwind label %298

.noexc83:                                         ; preds = %.noexc.i.i82
  store ptr %116, ptr %16, align 8, !tbaa !101, !alias.scope !311
  %117 = load i64, ptr %9, align 8, !tbaa !136, !noalias !311
  store i64 %117, ptr %112, align 8, !tbaa !100, !alias.scope !311
  br label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %.noexc83, %108
  %118 = phi ptr [ %116, %.noexc83 ], [ %112, %108 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i81
  %120 = load i8, ptr %113, align 1, !tbaa !100
  store i8 %120, ptr %118, align 1, !tbaa !100
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i81
  %123 = load i64, ptr %9, align 8, !tbaa !136, !noalias !311
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !98, !alias.scope !311
  %125 = load ptr, ptr %16, align 8, !tbaa !101, !alias.scope !311
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %127 = load i64, ptr %111, align 8, !tbaa !98, !noalias !314
  %128 = load i64, ptr %124, align 8, !tbaa !98, !noalias !314
  %129 = add i64 %128, %127
  %130 = load ptr, ptr %14, align 8, !tbaa !101, !noalias !314
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

132:                                              ; preds = %122
  %133 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %132, %122
  %134 = load i64, ptr %98, align 8, !noalias !314
  %135 = select i1 %131, i64 15, i64 %134
  %136 = icmp ugt i64 %129, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %138 = load ptr, ptr %16, align 8, !tbaa !101, !noalias !314
  %139 = icmp eq ptr %138, %112
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

140:                                              ; preds = %137
  %141 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %140, %137
  %142 = load i64, ptr %112, align 8, !noalias !314
  %143 = select i1 %139, i64 15, i64 %142
  %.not.i = icmp ugt i64 %129, %143
  br i1 %.not.i, label %158, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %127)
          to label %.noexc86 unwind label %300

.noexc86:                                         ; preds = %.critedge.i
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !95, !alias.scope !314
  %146 = load ptr, ptr %144, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

149:                                              ; preds = %.noexc86
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !98
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.noexc86
  store ptr %146, ptr %13, align 8, !tbaa !101, !alias.scope !314
  %154 = load i64, ptr %147, align 8, !tbaa !100
  store i64 %154, ptr %145, align 8, !tbaa !100, !alias.scope !314
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %149
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !98, !alias.scope !314
  store ptr %147, ptr %144, align 8, !tbaa !101
  store i64 0, ptr %155, align 8, !tbaa !98
  store i8 0, ptr %147, align 8, !tbaa !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %159 = sub i64 4611686018427387903, %127
  %160 = icmp ult i64 %159, %128
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc87 unwind label %300

.noexc87:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %158
  %162 = load ptr, ptr %16, align 8, !tbaa !101, !noalias !314
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %162, i64 noundef %128)
          to label %.noexc88 unwind label %300

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %164, ptr %13, align 8, !tbaa !95, !alias.scope !314
  %165 = load ptr, ptr %163, align 8, !tbaa !101
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

168:                                              ; preds = %.noexc88
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !98
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc88
  store ptr %165, ptr %13, align 8, !tbaa !101, !alias.scope !314
  %173 = load i64, ptr %166, align 8, !tbaa !100
  store i64 %173, ptr %164, align 8, !tbaa !100, !alias.scope !314
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %168
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !98, !alias.scope !314
  store ptr %166, ptr %163, align 8, !tbaa !101
  store i64 0, ptr %174, align 8, !tbaa !98
  store i8 0, ptr %166, align 8, !tbaa !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %177 = load ptr, ptr %74, align 8, !tbaa !304
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 320
  %179 = load ptr, ptr %178, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %180, ptr %17, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %180, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %181, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %182, align 1, !tbaa !100
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %73, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %183 unwind label %302

183:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %184 = load ptr, ptr %17, align 8, !tbaa !101
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %183
  %186 = load i64, ptr %181, align 8, !tbaa !98
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %183
  %188 = load i64, ptr %180, align 8, !tbaa !100
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = load ptr, ptr %13, align 8, !tbaa !101
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !98
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %196 = load i64, ptr %191, align 8, !tbaa !100
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %198 = load ptr, ptr %16, align 8, !tbaa !101
  %199 = icmp eq ptr %198, %112
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %200 = load i64, ptr %124, align 8, !tbaa !98
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %202 = load i64, ptr %112, align 8, !tbaa !100
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %204 = load ptr, ptr %14, align 8, !tbaa !101
  %205 = icmp eq ptr %204, %98
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %206 = load i64, ptr %111, align 8, !tbaa !98
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %208 = load i64, ptr %98, align 8, !tbaa !100
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %210 = load ptr, ptr %15, align 8, !tbaa !101
  %211 = icmp eq ptr %210, %77
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %212 = load i64, ptr %90, align 8, !tbaa !98
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %214 = load i64, ptr %77, align 8, !tbaa !100
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %216 = load ptr, ptr %74, align 8, !tbaa !304
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %216, ptr noundef nonnull %73)
  %217 = load ptr, ptr %74, align 8, !tbaa !304
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 313
  %219 = load i16, ptr %218, align 1
  %220 = and i16 %219, 1024
  %221 = getelementptr inbounds nuw i8, ptr %73, i64 313
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, -1025
  %224 = or disjoint i16 %223, %220
  store i16 %224, ptr %221, align 1
  %225 = load i16, ptr %218, align 1
  %226 = and i16 %225, 32
  %227 = and i16 %224, -33
  %228 = or disjoint i16 %227, %226
  store i16 %228, ptr %221, align 1
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 312
  %.sroa.0.0.copyload.i = load i8, ptr %229, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 312
  store i8 %.sroa.0.0.copyload.i, ptr %230, align 8, !tbaa !137
  %231 = or i16 %228, 8
  store i16 %231, ptr %221, align 1
  %232 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(216) %232, i16 237, ptr noundef %72)
          to label %.noexc105 unwind label %336

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 168
  store ptr %234, ptr %233, align 8, !tbaa !95
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 160
  store i64 0, ptr %235, align 8, !tbaa !98
  store i8 0, ptr %234, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 184
  store i8 0, ptr %236, align 8, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 192
  store ptr %73, ptr %237, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstCCall, i64 16), ptr %232, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 200
  %239 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !133
  store ptr %239, ptr %238, align 8, !tbaa !133
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 208
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !134
  store ptr %241, ptr %240, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i, label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, label %242

242:                                              ; preds = %.noexc105
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !135
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !135
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit: ; preds = %248, %245, %.noexc105
  %250 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %232)
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %252, %250
  br i1 %.not.i.i, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %253

253:                                              ; preds = %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit
  store ptr %250, ptr %251, align 8, !tbaa !125
  %254 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %255 = add i64 %254, 1
  store i64 %255, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN7AstNode12dtypeSetVoidEv.exit

_ZN7AstNode12dtypeSetVoidEv.exit:                 ; preds = %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, %253
  %256 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !94
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %256, i16 383, ptr noundef %258)
          to label %.noexc.i106 unwind label %259

.noexc.i106:                                      ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %256, align 8, !tbaa !126
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %256, ptr noundef nonnull align 8 dereferenceable(152) %232)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit unwind label %259

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %.body.i, %259
  %common.resume.op = phi { ptr, i32 } [ %260, %259 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %415, %422 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn70192, %398 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %339, %346 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ]
  resume { ptr, i32 } %common.resume.op

259:                                              ; preds = %.noexc.i106, %_ZN7AstNode12dtypeSetVoidEv.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 152) #27
  br label %common.resume

_ZN11AstNodeExpr8makeStmtEv.exit:                 ; preds = %.noexc.i106
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %256)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %262 = load i8, ptr %261, align 1, !tbaa !235, !range !194, !noundef !195
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %._crit_edge.i.i107, label %365

._crit_edge.i.i107:                               ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit
  %264 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %265 = load ptr, ptr %71, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %266, ptr %18, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %266, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %267, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %268, align 2, !tbaa !100
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %264, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %269 unwind label %338

269:                                              ; preds = %._crit_edge.i.i107
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %73, ptr noundef nonnull %264)
          to label %_ZN8AstCFunc9addInitspEP7AstNode.exit unwind label %338

_ZN8AstCFunc9addInitspEP7AstNode.exit:            ; preds = %269
  %270 = load ptr, ptr %18, align 8, !tbaa !101
  %271 = icmp eq ptr %270, %266
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN8AstCFunc9addInitspEP7AstNode.exit
  %272 = load i64, ptr %267, align 8, !tbaa !98
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN8AstCFunc9addInitspEP7AstNode.exit
  %274 = load i64, ptr %266, align 8, !tbaa !100
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN9EmitCBase11symClassVarB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19)
  %276 = getelementptr inbounds nuw i8, ptr %73, i64 248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %347

_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %277 = load ptr, ptr %19, align 8, !tbaa !101
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !98
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZN8AstCFunc8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %283 = load i64, ptr %278, align 8, !tbaa !100
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %285, ptr %20, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %285, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %286, align 8, !tbaa !98
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 0, ptr %287, align 1, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN12AstNodeCCall8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %357

_ZN12AstNodeCCall8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %288 = load ptr, ptr %20, align 8, !tbaa !101
  %289 = icmp eq ptr %288, %285
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZN12AstNodeCCall8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %290 = load i64, ptr %286, align 8, !tbaa !98
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN12AstNodeCCall8argTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %292 = load i64, ptr %285, align 8, !tbaa !100
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %365

294:                                              ; preds = %.noexc.i.i77
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %96
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

298:                                              ; preds = %.noexc.i.i82
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %161, %.critedge.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

302:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %17, align 8, !tbaa !101
  %305 = icmp eq ptr %304, %180
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %302
  %306 = load i64, ptr %181, align 8, !tbaa !98
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %302
  %308 = load i64, ptr %180, align 8, !tbaa !100
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %310 = load ptr, ptr %13, align 8, !tbaa !101
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !98
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %316 = load i64, ptr %311, align 8, !tbaa !100
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %300
  %.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %318 = load ptr, ptr %16, align 8, !tbaa !101
  %319 = icmp eq ptr %318, %112
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %320 = load i64, ptr %124, align 8, !tbaa !98
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %322 = load i64, ptr %112, align 8, !tbaa !100
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %298
  %.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %324 = load ptr, ptr %14, align 8, !tbaa !101
  %325 = icmp eq ptr %324, %98
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %326 = load i64, ptr %111, align 8, !tbaa !98
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %328 = load i64, ptr %98, align 8, !tbaa !100
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %296
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %330 = load ptr, ptr %15, align 8, !tbaa !101
  %331 = icmp eq ptr %330, %77
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %332 = load i64, ptr %90, align 8, !tbaa !98
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %334 = load i64, ptr %77, align 8, !tbaa !100
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %294
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 328) #27
  br label %common.resume

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 216) #27
  br label %common.resume

338:                                              ; preds = %269, %._crit_edge.i.i107
  %.045 = phi i1 [ true, %._crit_edge.i.i107 ], [ false, %269 ]
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %18, align 8, !tbaa !101
  %341 = icmp eq ptr %340, %266
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %338
  %342 = load i64, ptr %267, align 8, !tbaa !98
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.045, label %346, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %338
  %344 = load i64, ptr %266, align 8, !tbaa !100
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.045, label %346, label %common.resume

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 152) #27
  br label %common.resume

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %19, align 8, !tbaa !101
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !98
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %347
  %355 = load i64, ptr %350, align 8, !tbaa !100
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %20, align 8, !tbaa !101
  %360 = icmp eq ptr %359, %285
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %357
  %361 = load i64, ptr %286, align 8, !tbaa !98
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %357
  %363 = load i64, ptr %285, align 8, !tbaa !100
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZN11AstNodeExpr8makeStmtEv.exit
  %366 = load ptr, ptr %31, align 8, !tbaa !93
  %367 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %366, ptr noundef null)
  %.not.i.i152 = icmp eq ptr %367, null
  br i1 %.not.i.i152, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit, label %368

368:                                              ; preds = %365
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %73, ptr noundef nonnull %367)
  br label %_ZN8AstCFunc9addStmtspEP7AstNode.exit

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %365, %368
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %370 = load i8, ptr %369, align 1
  %371 = and i8 %370, 2
  %.not199 = icmp eq i8 %371, 0
  br i1 %.not199, label %399, label %.noexc.i154

.noexc.i154:                                      ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %372 = getelementptr inbounds nuw i8, ptr %73, i64 315
  %373 = load i8, ptr %372, align 1
  %374 = or i8 %373, 16
  store i8 %374, ptr %372, align 1
  %375 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %376 = load ptr, ptr %71, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %377, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 39, ptr %8, align 8, !tbaa !136
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc155 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.thread

.noexc155:                                        ; preds = %.noexc.i154
  store ptr %378, ptr %21, align 8, !tbaa !101
  %379 = load i64, ptr %8, align 8, !tbaa !136
  store i64 %379, ptr %377, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %378, ptr noundef nonnull align 1 dereferenceable(39) @.str.34, i64 39, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !98
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  store i8 0, ptr %381, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %375, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %382 unwind label %390

382:                                              ; preds = %.noexc155
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %73, ptr noundef nonnull %375)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit159 unwind label %390

_ZN8AstCFunc9addStmtspEP7AstNode.exit159:         ; preds = %382
  %383 = load ptr, ptr %21, align 8, !tbaa !101
  %384 = icmp eq ptr %383, %377
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit159
  %385 = load i64, ptr %380, align 8, !tbaa !98
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit159
  %387 = load i64, ptr %377, align 8, !tbaa !100
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.thread: ; preds = %.noexc.i154
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %398

390:                                              ; preds = %382, %.noexc155
  %.043 = phi i1 [ true, %.noexc155 ], [ false, %382 ]
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %21, align 8, !tbaa !101
  %393 = icmp eq ptr %392, %377
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %390
  %394 = load i64, ptr %380, align 8, !tbaa !98
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.043, label %398, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %390
  %396 = load i64, ptr %377, align 8, !tbaa !100
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.043, label %398, label %common.resume

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn70192 = phi { ptr, i32 } [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.thread ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ]
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 152) #27
  br label %common.resume

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %400 = load i8, ptr %30, align 2, !tbaa !238, !range !194, !noundef !195
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %423, label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %399
  %402 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %403 = load ptr, ptr %71, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %404, ptr %22, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %404, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %405, align 8, !tbaa !98
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %406, align 1, !tbaa !100
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %402, ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %407 unwind label %414

407:                                              ; preds = %._crit_edge.i.i166
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %73, ptr noundef nonnull %402)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit172 unwind label %414

_ZN8AstCFunc9addStmtspEP7AstNode.exit172:         ; preds = %407
  %408 = load ptr, ptr %22, align 8, !tbaa !101
  %409 = icmp eq ptr %408, %404
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit172
  %410 = load i64, ptr %405, align 8, !tbaa !98
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit172
  %412 = load i64, ptr %404, align 8, !tbaa !100
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %425

414:                                              ; preds = %407, %._crit_edge.i.i166
  %.0 = phi i1 [ true, %._crit_edge.i.i166 ], [ false, %407 ]
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %22, align 8, !tbaa !101
  %417 = icmp eq ptr %416, %404
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %414
  %418 = load i64, ptr %405, align 8, !tbaa !98
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0, label %422, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %414
  %420 = load i64, ptr %404, align 8, !tbaa !100
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0, label %422, label %common.resume

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef 152) #27
  br label %common.resume

423:                                              ; preds = %399
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 1, ptr %424, align 1, !tbaa !239
  br label %425

425:                                              ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %73, ptr %4, align 8, !tbaa !317
  store ptr %232, ptr %5, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !320
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %426, align 8, !tbaa !325
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %427, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %428 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %.noexc.i179 unwind label %512

.noexc.i179:                                      ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %428, i8 0, i64 256, i1 false)
  store ptr %429, ptr %3, align 8, !tbaa !327
  br label %433

430:                                              ; preds = %433
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 256
  invoke fastcc void @_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESL_(ptr nonnull readonly align 8 dereferenceable(24) %7, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(152) %73)
          to label %.preheader.preheader.i.i.i unwind label %.thread31.i.i

.preheader.preheader.i.i.i:                       ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 232
  br label %.preheader.i.i.i

433:                                              ; preds = %433, %.noexc.i179
  %indvars.iv.i.i.i = phi i64 [ -2, %.noexc.i179 ], [ %indvars.iv.next.i.i.i, %433 ]
  %434 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv.i.i.i
  store ptr %73, ptr %434, align 8, !tbaa !328
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %435 = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %435, label %430, label %433, !llvm.loop !329

.preheader.i.i.i:                                 ; preds = %501, %.preheader.preheader.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %428, %.preheader.preheader.i.i.i ], [ %.sroa.0.3.i.i, %501 ]
  %.sroa.13.0.i.i = phi ptr [ %431, %.preheader.preheader.i.i.i ], [ %.sroa.13.2.i.i, %501 ]
  %.sroa.21.1.i.i = phi ptr [ %431, %.preheader.preheader.i.i.i ], [ %.sroa.21.3.i.i, %501 ]
  %.045.i.i.i = phi ptr [ %429, %.preheader.preheader.i.i.i ], [ %.146.i.i.i, %501 ]
  %.0.i.i.i = phi ptr [ %432, %.preheader.preheader.i.i.i ], [ %.1.i.i.i, %501 ]
  %436 = load ptr, ptr %3, align 8, !tbaa !327
  %437 = icmp ugt ptr %436, %.045.i.i.i
  br i1 %437, label %438, label %505, !prof !110

438:                                              ; preds = %.preheader.i.i.i
  %439 = getelementptr inbounds i8, ptr %436, i64 -8
  store ptr %439, ptr %3, align 8, !tbaa !327
  %440 = load ptr, ptr %439, align 8, !tbaa !328
  %441 = getelementptr inbounds i8, ptr %436, i64 -24
  %442 = load ptr, ptr %441, align 8, !tbaa !328
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %443, i32 0, i32 3, i32 1)
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %444, i32 0, i32 3, i32 1)
  %.not17.i.i.i = icmp ult ptr %439, %.0.i.i.i
  br i1 %.not17.i.i.i, label %495, label %445, !prof !110

445:                                              ; preds = %438
  %446 = ptrtoint ptr %.sroa.13.0.i.i to i64
  %447 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = ashr exact i64 %448, 2
  %451 = icmp ugt i64 %450, %449
  br i1 %451, label %452, label %484

452:                                              ; preds = %445
  %453 = sub nuw nsw i64 %450, %449
  %454 = ptrtoint ptr %.sroa.21.1.i.i to i64
  %455 = sub i64 %454, %446
  %456 = ashr exact i64 %455, 3
  %457 = icmp ult i64 %449, 1152921504606846976
  call void @llvm.assume(i1 %457)
  %458 = xor i64 %449, 1152921504606846975
  %459 = icmp ule i64 %456, %458
  call void @llvm.assume(i1 %459)
  %.not28.i.i.i = icmp ult i64 %456, %453
  br i1 %.not28.i.i.i, label %467, label %460

460:                                              ; preds = %452
  store ptr null, ptr %.sroa.13.0.i.i, align 8, !tbaa !328
  %461 = getelementptr i8, ptr %.sroa.13.0.i.i, i64 8
  %462 = add nsw i64 %453, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %460
  %464 = shl nuw nsw i64 %453, 3
  %465 = add nsw i64 %464, -8
  call void @llvm.memset.p0.i64(ptr align 8 %461, i8 0, i64 %465, i1 false), !tbaa !328
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %462, 3
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i

467:                                              ; preds = %452
  %468 = icmp ult i64 %458, %453
  br i1 %468, label %469, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

469:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc.i.i180 unwind label %.loopexit.split-lp.i.i

.noexc.i.i180:                                    ; preds = %469
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %467
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %449, i64 %453)
  %470 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %449
  %471 = call i64 @llvm.umin.i64(i64 %470, i64 1152921504606846975)
  %472 = shl nuw nsw i64 %471, 3
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #26
          to label %.noexc2.i.i unwind label %.loopexit.i.i

.noexc2.i.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %448
  store ptr null, ptr %474, align 8, !tbaa !328
  %475 = icmp eq i64 %453, 1
  br i1 %475, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc2.i.i
  %476 = getelementptr i8, ptr %474, i64 8
  %477 = shl nuw nsw i64 %453, 3
  %478 = add nsw i64 %477, -8
  call void @llvm.memset.p0.i64(ptr align 8 %476, i8 0, i64 %478, i1 false), !tbaa !328
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc2.i.i
  %479 = icmp sgt i64 %448, 0
  br i1 %479, label %480, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i

480:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %473, ptr align 8 %.sroa.0.1.i.i, i64 %448, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i: ; preds = %480, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i
  %481 = sub i64 %454, %447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i, i64 noundef %481) #27
  %482 = getelementptr inbounds nuw ptr, ptr %474, i64 %453
  %483 = getelementptr inbounds nuw ptr, ptr %473, i64 %471
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i

484:                                              ; preds = %445
  %485 = icmp ult i64 %450, %449
  %486 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1.i.i, i64 %450
  %spec.select.i.i = select i1 %485, ptr %486, ptr %.sroa.13.0.i.i
  br label %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i

_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i: ; preds = %484, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %460
  %.sroa.0.2.i.i = phi ptr [ %473, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %.sroa.0.1.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i, %460 ], [ %.sroa.0.1.i.i, %484 ]
  %.sroa.13.1.i.i = phi ptr [ %482, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %466, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %461, %460 ], [ %spec.select.i.i, %484 ]
  %.sroa.21.2.i.i = phi ptr [ %483, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i ], [ %.sroa.21.1.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %.sroa.21.1.i.i, %460 ], [ %.sroa.21.1.i.i, %484 ]
  %487 = ptrtoint ptr %439 to i64
  %488 = ptrtoint ptr %.045.i.i.i to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i.i, i64 16
  %491 = getelementptr inbounds i8, ptr %490, i64 %489
  store ptr %491, ptr %3, align 8, !tbaa !327
  %492 = getelementptr inbounds nuw ptr, ptr %490, i64 %450
  %493 = getelementptr inbounds i8, ptr %492, i64 -40
  br label %495

.thread31.i.i:                                    ; preds = %430
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i.i

495:                                              ; preds = %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i, %438
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.1.i.i, %438 ], [ %.sroa.0.2.i.i, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i ]
  %.sroa.13.2.i.i = phi ptr [ %.sroa.13.0.i.i, %438 ], [ %.sroa.13.1.i.i, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i ]
  %.sroa.21.3.i.i = phi ptr [ %.sroa.21.1.i.i, %438 ], [ %.sroa.21.2.i.i, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i ]
  %496 = phi ptr [ %439, %438 ], [ %491, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i ]
  %.146.i.i.i = phi ptr [ %.045.i.i.i, %438 ], [ %490, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i ]
  %.1.i.i.i = phi ptr [ %.0.i.i.i, %438 ], [ %493, %_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !171
  %.not18.i.i.i = icmp eq ptr %498, null
  br i1 %.not18.i.i.i, label %501, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %500, ptr %3, align 8, !tbaa !327
  store ptr %498, ptr %496, align 8, !tbaa !328
  br label %501

501:                                              ; preds = %499, %495
  invoke fastcc void @_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESL_(ptr nonnull readonly align 8 dereferenceable(24) %7, ptr nonnull %3, ptr noundef nonnull %440)
          to label %.preheader.i.i.i unwind label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %501, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.4.ph.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.3.i.i, %501 ]
  %.sroa.21.4.ph.i.i = phi ptr [ %.sroa.21.1.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.21.3.i.i, %501 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i.i

.loopexit.split-lp.i.i:                           ; preds = %469
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i.i:  ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %.thread31.i.i
  %.pn.pn.i38.i.i = phi { ptr, i32 } [ %494, %.thread31.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.21.037.i.i = phi ptr [ %431, %.thread31.i.i ], [ %.sroa.21.4.ph.i.i, %.loopexit.i.i ], [ %.sroa.21.1.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.0.036.i.i = phi ptr [ %428, %.thread31.i.i ], [ %.sroa.0.4.ph.i.i, %.loopexit.i.i ], [ %.sroa.0.1.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %502 = ptrtoint ptr %.sroa.21.037.i.i to i64
  %503 = ptrtoint ptr %.sroa.0.036.i.i to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i.i, i64 noundef %504) #27
  br label %.body.i

505:                                              ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %506 = ptrtoint ptr %.sroa.21.1.i.i to i64
  %507 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i, i64 noundef %508) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCall.exit unwind label %509

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #30
  unreachable

512:                                              ; preds = %425
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %512, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %513, %512 ], [ %.pn.pn.i38.i.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCall.exit: ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %516

514:                                              ; preds = %38
  %515 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef null)
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %515)
  br label %516

516:                                              ; preds = %_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCall.exit, %514, %33
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(56) initializes((34, 35)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %3, align 2, !tbaa !238
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(56) initializes((35, 36), (48, 56)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.96", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.134, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %10, align 1, !tbaa !239
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31) #29
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr %10, align 1, !range !194
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.critedge

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !331
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %21, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  store ptr %24, ptr %3, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store ptr %25, ptr %22, align 8, !tbaa !336
  store ptr %25, ptr %23, align 8, !tbaa !224
  %.ptr68.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.ptr68.i.i, ptr %4, align 8, !tbaa !327
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %26, ptr %6, align 8, !tbaa !327
  br label %45

27:                                               ; preds = %45
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %28, align 8, !tbaa !109
  %29 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 267
  br i1 %29, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.thread.i.i.thread, label %30

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.thread.i.i.thread: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 256) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %30
  store ptr %32, ptr %.ptr68.i.i, align 8, !tbaa !328
  br label %34

34:                                               ; preds = %33, %30
  %.idx59.i.i = phi i64 [ 24, %33 ], [ 16, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !330
  %.not21.i.i.i = icmp eq ptr %36, null
  br i1 %.not21.i.i.i, label %38, label %37

37:                                               ; preds = %34
  %.ptr66.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx59.i.i
  %.add61.i.i = add nuw nsw i64 %.idx59.i.i, 8
  store ptr %36, ptr %.ptr66.i.i, align 8, !tbaa !328
  br label %38

38:                                               ; preds = %37, %34
  %.idx58.i.i = phi i64 [ %.add61.i.i, %37 ], [ %.idx59.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %.not22.i.i.i = icmp eq ptr %40, null
  br i1 %.not22.i.i.i, label %42, label %41

41:                                               ; preds = %38
  %.ptr64.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx58.i.i
  %.add60.i.i = add nuw nsw i64 %.idx58.i.i, 8
  store ptr %40, ptr %.ptr64.i.i, align 8, !tbaa !328
  br label %42

42:                                               ; preds = %41, %38
  %.idx57.i.i = phi i64 [ %.add60.i.i, %41 ], [ %.idx58.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %.not23.i.i.i = icmp eq ptr %44, null
  br i1 %.not23.i.i.i, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.i.i, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread70.i.i

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread70.i.i: ; preds = %42
  %.ptr62.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx57.i.i
  %.add.i.i = add nuw nsw i64 %.idx57.i.i, 8
  store ptr %44, ptr %.ptr62.i.i, align 8, !tbaa !328
  br label %.lr.ph.preheader.i.i

45:                                               ; preds = %45, %16
  %indvars.iv.i.i = phi i64 [ -2, %16 ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds ptr, ptr %.ptr68.i.i, i64 %indvars.iv.i.i
  store ptr %18, ptr %46, align 8, !tbaa !328
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %47 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %47, label %27, label %45, !llvm.loop !338

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.i.i: ; preds = %42
  %48 = icmp samesign ugt i64 %.idx57.i.i, 16
  br i1 %48, label %.lr.ph.preheader.i.i, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.thread.i.i, !prof !339

.lr.ph.preheader.i.i:                             ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.i.i, %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread70.i.i
  %.idx72.i.i = phi i64 [ %.add.i.i, %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread70.i.i ], [ %.idx57.i.i, %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.i.i ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx72.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit29.i.i, %.lr.ph.preheader.i.i
  %49 = phi ptr [ %93, %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit29.i.i ], [ %.ptr.i.i, %.lr.ph.preheader.i.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %5, align 8, !tbaa !327
  %51 = load ptr, ptr %50, align 8, !tbaa !328
  %52 = getelementptr inbounds i8, ptr %49, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !328
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %54, i32 0, i32 3, i32 1)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %55, i32 0, i32 3, i32 1)
  %56 = load ptr, ptr %6, align 8, !tbaa !327
  %.not19.i.i = icmp ult ptr %50, %56
  br i1 %.not19.i.i, label %64, label %57, !prof !110

57:                                               ; preds = %.lr.ph.i.i
  %58 = load ptr, ptr %22, align 8, !tbaa !336
  %59 = load ptr, ptr %3, align 8, !tbaa !223
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  invoke fastcc void @_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %63)
          to label %64 unwind label %103

64:                                               ; preds = %57, %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %.not20.i.i = icmp eq ptr %66, null
  br i1 %.not20.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !327
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !327
  store ptr %66, ptr %68, align 8, !tbaa !328
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.0.0.copyload.i.i.i24.i.i = load i16, ptr %71, align 8, !tbaa !109
  %72 = icmp eq i16 %.sroa.0.0.copyload.i.i.i24.i.i, 267
  br i1 %72, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !337
  %.not.i25.i.i = icmp eq ptr %75, null
  %.pre.pre.pre.pre.i.i = load ptr, ptr %5, align 8, !tbaa !327
  br i1 %.not.i25.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre.i.i, i64 8
  store ptr %77, ptr %5, align 8, !tbaa !327
  store ptr %75, ptr %.pre.pre.pre.pre.i.i, align 8, !tbaa !328
  br label %78

78:                                               ; preds = %76, %73
  %.pre.pre.pre.i.i = phi ptr [ %77, %76 ], [ %.pre.pre.pre.pre.i.i, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !330
  %.not21.i26.i.i = icmp eq ptr %80, null
  br i1 %.not21.i26.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.i.i, i64 8
  store ptr %82, ptr %5, align 8, !tbaa !327
  store ptr %80, ptr %.pre.pre.pre.i.i, align 8, !tbaa !328
  br label %83

83:                                               ; preds = %81, %78
  %.pre.pre.i.i = phi ptr [ %82, %81 ], [ %.pre.pre.pre.i.i, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %.not22.i27.i.i = icmp eq ptr %85, null
  br i1 %.not22.i27.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  store ptr %87, ptr %5, align 8, !tbaa !327
  store ptr %85, ptr %.pre.pre.i.i, align 8, !tbaa !328
  br label %88

88:                                               ; preds = %86, %83
  %.pre.i.i = phi ptr [ %87, %86 ], [ %.pre.pre.i.i, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %.not23.i28.i.i = icmp eq ptr %90, null
  br i1 %.not23.i28.i.i, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit29.i.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %92, ptr %5, align 8, !tbaa !327
  store ptr %90, ptr %.pre.i.i, align 8, !tbaa !328
  br label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit29.i.i

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit29.i.i: ; preds = %91, %88
  %93 = phi ptr [ %92, %91 ], [ %.pre.i.i, %88 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !327
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %.lr.ph.i.i, label %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i.thread, !prof !340, !llvm.loop !341

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.thread.i.i: ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 256) #27
  br label %._crit_edge.i.i

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i: ; preds = %70
  %.pre39.i.i = load ptr, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i30.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i30.i.i, label %_ZN7AstNode6existsIZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlP9AstCAwaitE_EEbOT_.exit, label %99

_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i.thread: ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit29.i.i
  %.pre39.i.i35 = load ptr, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i30.i.i36 = icmp eq ptr %.pre39.i.i35, null
  br i1 %.not.i.i.i30.i.i36, label %._crit_edge.i.i, label %.thread

.thread:                                          ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i.thread
  %.pre.i39 = load ptr, ptr %23, align 8, !tbaa !224
  %96 = ptrtoint ptr %.pre.i39 to i64
  %97 = ptrtoint ptr %.pre39.i.i35 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.pre39.i.i35, i64 noundef %98) #27
  br label %._crit_edge.i.i

99:                                               ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !224
  %100 = ptrtoint ptr %.pre.i to i64
  %101 = ptrtoint ptr %.pre39.i.i to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %.pre39.i.i, i64 noundef %102) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

103:                                              ; preds = %57
  %104 = landingpad { ptr, i32 }
          cleanup
  %.pre2.i = load ptr, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i31.i.i = icmp eq ptr %.pre2.i, null
  br i1 %.not.i.i.i31.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32.i.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %23, align 8, !tbaa !224
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.pre2.i to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %.pre2.i, i64 noundef %109) #27
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32.i.i

common.resume:                                    ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32.i.i
  %common.resume.op = phi { ptr, i32 } [ %104, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32.i.i ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %124, %131 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit32.i.i:    ; preds = %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7AstNode6existsIZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlP9AstCAwaitE_EEbOT_.exit: ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

._crit_edge.i.i:                                  ; preds = %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.i.i.thread, %.thread, %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %113, ptr %8, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %113, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %114, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %115, align 1, !tbaa !100
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %110, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %116 unwind label %123

116:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %110)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit unwind label %123

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %116
  %117 = load ptr, ptr %8, align 8, !tbaa !101
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %119 = load i64, ptr %114, align 8, !tbaa !98
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %121 = load i64, ptr %113, align 8, !tbaa !100
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

123:                                              ; preds = %116, %._crit_edge.i.i
  %.0 = phi i1 [ true, %._crit_edge.i.i ], [ false, %116 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !101
  %126 = icmp eq ptr %125, %113
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %123
  %127 = load i64, ptr %114, align 8, !tbaa !98
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %131, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %123
  %129 = load i64, ptr %113, align 8, !tbaa !100
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %131, label %common.resume

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 152) #27
  br label %common.resume

.critedge:                                        ; preds = %99, %_ZN7AstNode6existsIZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlP9AstCAwaitE_EEbOT_.exit, %_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlPS_E_clESJ_.exit.thread.thread.i.i.thread, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !300
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit unwind label %11

_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit: ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit
  %9 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %8
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %9)
          to label %15 unwind label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %19

13:                                               ; preds = %15, %_ZN7AstFork12unlinkFrBackEP10VNRelinker.exit, %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %19

15:                                               ; preds = %10, %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit
  %16 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef null)
          to label %_ZN7AstFork12unlinkFrBackEP10VNRelinker.exit unwind label %13

_ZN7AstFork12unlinkFrBackEP10VNRelinker.exit:     ; preds = %15
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
          to label %17 unwind label %13

17:                                               ; preds = %_ZN7AstFork12unlinkFrBackEP10VNRelinker.exit
  store ptr null, ptr %3, align 8, !tbaa !342
  br label %18

18:                                               ; preds = %2, %17
  ret void

19:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  store ptr null, ptr %3, align 8, !tbaa !342
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1, !tbaa !259, !range !194, !noundef !195
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8, !tbaa !109
  %7 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 328
  %8 = zext i1 %7 to i8
  br label %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit

_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit: ; preds = %5, %2
  %9 = phi i8 [ 0, %2 ], [ %8, %5 ]
  store i8 %9, ptr %3, align 1, !tbaa !235
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %10

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  store i8 %4, ptr %3, align 1, !tbaa !259
  ret void

10:                                               ; preds = %_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  store i8 %4, ptr %3, align 1, !tbaa !259
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP6AstVar(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 1, ptr %6, align 8, !tbaa !100
  %7 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %7, ptr %8, align 8, !tbaa !248
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstBegin6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12AstNodeBlock4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !136
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %11, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !95
  %27 = load ptr, ptr %25, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !101
  %35 = load i64, ptr %28, align 8, !tbaa !100
  store i64 %35, ptr %26, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !98
  store ptr %28, ptr %25, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %28, align 8, !tbaa !100
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !101
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !95
  %46 = load ptr, ptr %44, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !101
  %54 = load i64, ptr %47, align 8, !tbaa !100
  store i64 %54, ptr %45, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !98
  store ptr %47, ptr %44, align 8, !tbaa !101
  store i64 0, ptr %55, align 8, !tbaa !98
  store i8 0, ptr %47, align 8, !tbaa !100
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstCFunc4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !136
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %11, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstCFunc4slowEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 32
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 353, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %0, align 8, !tbaa !126
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 424, ptr noundef %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !136
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !101
  %13 = load i64, ptr %4, align 8, !tbaa !136
  store i64 %13, ptr %7, align 8, !tbaa !100
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc7, %.noexc
  %14 = phi ptr [ %12, %.noexc7 ], [ %7, %.noexc ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN8AstCStmt9addExprspEP7AstNode.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !100
  store i8 %16, ptr %14, align 1, !tbaa !100
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit

_ZN8AstCStmt9addExprspEP7AstNode.exit:            ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %18, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i8 1, ptr %22, align 8, !tbaa !343
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %5, align 8, !tbaa !126
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
  ret void

23:                                               ; preds = %.noexc.i.i.i.i, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 192) #27
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCBase11symClassVarB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9EmitCBase12symClassNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !98, !noalias !346
  %5 = add i64 %4, -4611686018427387884
  %6 = icmp ult i64 %5, 20
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

7:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, i64 noundef 20)
          to label %.noexc1 unwind label %30

.noexc1:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !95, !alias.scope !346
  %10 = load ptr, ptr %8, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %.noexc1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc1
  store ptr %10, ptr %0, align 8, !tbaa !101, !alias.scope !346
  %18 = load i64, ptr %11, align 8, !tbaa !100
  store i64 %18, ptr %9, align 8, !tbaa !100, !alias.scope !346
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %20 = phi i64 [ %15, %13 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !98, !alias.scope !346
  store ptr %11, ptr %8, align 8, !tbaa !101
  store i64 0, ptr %21, align 8, !tbaa !98
  store i8 0, ptr %11, align 8, !tbaa !100
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %26 = load i64, ptr %3, align 8, !tbaa !98
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %19
  %28 = load i64, ptr %24, align 8, !tbaa !100
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %30
  %35 = load i64, ptr %3, align 8, !tbaa !98
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !100
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %31
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9EmitCBase12symClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !95, !alias.scope !349
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !101, !noalias !349
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !98, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !349
  store i64 %9, ptr %2, align 8, !tbaa !136, !noalias !349
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !101, !alias.scope !349
  %12 = load i64, ptr %2, align 8, !tbaa !136, !noalias !349
  store i64 %12, ptr %7, align 8, !tbaa !100, !alias.scope !349
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %7, %1 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !100
  store i8 %15, ptr %13, align 1, !tbaa !100
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %2, align 8, !tbaa !136, !noalias !349
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !98, !alias.scope !349
  %19 = load ptr, ptr %4, align 8, !tbaa !101, !alias.scope !349
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %21 = load i64, ptr %18, align 8, !tbaa !98, !noalias !352
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !95, !alias.scope !352
  %26 = load ptr, ptr %24, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %.noexc7
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %._crit_edge.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %26, ptr %3, align 8, !tbaa !101, !alias.scope !352
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100, !alias.scope !352
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !98, !alias.scope !352
  store ptr %27, ptr %24, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !98
  store i8 0, ptr %27, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %40, align 1, !tbaa !100
  invoke void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %70

_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %72

41:                                               ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %41
  %48 = load i64, ptr %43, align 8, !tbaa !100
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %50 = load ptr, ptr %6, align 8, !tbaa !101
  %51 = icmp eq ptr %50, %38
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %39, align 8, !tbaa !98
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %38, align 8, !tbaa !100
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %3, align 8, !tbaa !101
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %58 = load i64, ptr %37, align 8, !tbaa !98
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %60 = load i64, ptr %25, align 8, !tbaa !100
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %62 = load ptr, ptr %4, align 8, !tbaa !101
  %63 = icmp eq ptr %62, %7
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %64 = load i64, ptr %18, align 8, !tbaa !98
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %66 = load i64, ptr %7, align 8, !tbaa !100
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

70:                                               ; preds = %._crit_edge.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

72:                                               ; preds = %_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !98
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %72
  %80 = load i64, ptr %75, align 8, !tbaa !100
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !101
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %84 = load i64, ptr %39, align 8, !tbaa !98
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %86 = load i64, ptr %38, align 8, !tbaa !100
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %3, align 8, !tbaa !101
  %89 = icmp eq ptr %88, %25
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %90 = load i64, ptr %37, align 8, !tbaa !98
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %92 = load i64, ptr %25, align 8, !tbaa !100
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !101
  %95 = icmp eq ptr %94, %7
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %96 = load i64, ptr %18, align 8, !tbaa !98
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %98 = load i64, ptr %7, align 8, !tbaa !100
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !136
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %11, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10VIdProtect7protectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  tail call void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESL_(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 8, !tbaa !109
  %5 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %5, 320
  br i1 %spec.select.i, label %6, label %183

6:                                                ; preds = %1
  %7 = load ptr, ptr %.0.val, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(162) %11)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 185
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %18, align 1, !tbaa !355
  %19 = icmp ne i8 %.sroa.0.0.copyload.i.i22, 0
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 260
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 16384
  %.not61.i = icmp eq i64 %22, 0
  br i1 %.not61.i, label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !248
  %26 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !135
  %27 = icmp ne i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967295
  %.not62.i = icmp eq i64 %30, 0
  %.not.i = select i1 %27, i1 true, i1 %.not62.i
  br i1 %.not.i, label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit, label %31

31:                                               ; preds = %23
  %.not38.i = icmp eq ptr %15, null
  br i1 %.not38.i, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 164
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %33, align 4, !tbaa !128
  %34 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 21
  %spec.select.i23 = select i1 %34, i1 true, i1 %19
  br label %35

35:                                               ; preds = %32, %31
  %.0.shrunk.i = phi i1 [ %19, %31 ], [ %spec.select.i23, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !264
  %40 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !135
  %41 = icmp ne i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %43 = load i64, ptr %42, align 8
  %.not3963.i = icmp eq i64 %43, 0
  %.not39.i = select i1 %41, i1 true, i1 %.not3963.i
  br i1 %.not39.i, label %45, label %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.thread.i

_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.thread.i: ; preds = %35
  %44 = inttoptr i64 %43 to ptr
  br label %159

45:                                               ; preds = %35
  %46 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !95, !alias.scope !357
  %51 = load ptr, ptr %49, align 8, !tbaa !101, !noalias !357
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %53 = load i64, ptr %52, align 8, !tbaa !98, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  store i64 %53, ptr %2, align 8, !tbaa !136, !noalias !357
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %45
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %55, ptr %3, align 8, !tbaa !101, !alias.scope !357
  %56 = load i64, ptr %2, align 8, !tbaa !136, !noalias !357
  store i64 %56, ptr %50, align 8, !tbaa !100, !alias.scope !357
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %45
  %57 = phi ptr [ %55, %.noexc.i ], [ %50, %45 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i8, ptr %51, align 1, !tbaa !100
  store i8 %59, ptr %57, align 1, !tbaa !100
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i
  %62 = load i64, ptr %2, align 8, !tbaa !136, !noalias !357
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !98, !alias.scope !357
  %64 = load ptr, ptr %3, align 8, !tbaa !101, !alias.scope !357
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !357
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS_(ptr noundef nonnull align 8 dereferenceable(280) %46, ptr noundef %48, i8 15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %9)
          to label %66 unwind label %143

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !101
  %68 = icmp eq ptr %67, %50
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !98
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN6AstVar9directionERK10VDirection.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %71 = load i64, ptr %50, align 8, !tbaa !100
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #27
  br label %_ZN6AstVar9directionERK10VDirection.exit.i

_ZN6AstVar9directionERK10VDirection.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 260
  %74 = load i64, ptr %73, align 4
  %75 = or i64 %74, 49152
  store i64 %75, ptr %73, align 4
  %76 = select i1 %.0.shrunk.i, i8 1, i8 4
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 249
  store i8 %76, ptr %77, align 1, !tbaa !360
  %78 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !362
  %80 = load ptr, ptr %79, align 8, !tbaa !317
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %80, ptr noundef nonnull %46)
  %81 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = load ptr, ptr %78, align 8, !tbaa !362
  %85 = load ptr, ptr %84, align 8, !tbaa !317
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(176) %81, i16 50, ptr noundef %83)
          to label %.noexc44.i unwind label %151

.noexc44.i:                                       ; preds = %_ZN6AstVar9directionERK10VDirection.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstVarScope, i64 16), ptr %81, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 160
  store ptr %87, ptr %88, align 8, !tbaa !363
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 168
  store ptr %46, ptr %89, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, label %93, !prof !232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc44.i
  %90 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.8, i32 noundef 2223)
          to label %.noexc45.i unwind label %151

.noexc45.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %91 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc46.i unwind label %151

.noexc46.i:                                       ; preds = %.noexc45.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.40, i64 noundef 22)
          to label %.noexc47.i unwind label %151

.noexc47.i:                                       ; preds = %.noexc46.i
  invoke void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(112) %91) #25
          to label %.noexc48.i unwind label %151

.noexc48.i:                                       ; preds = %.noexc47.i
  unreachable

93:                                               ; preds = %.noexc44.i
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 1
  store i8 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i.i.i, label %_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar.exit.i, label %101

101:                                              ; preds = %93
  store ptr %98, ptr %99, align 8, !tbaa !125
  %102 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %103 = add i64 %102, 1
  store i64 %103, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar.exit.i

_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar.exit.i: ; preds = %101, %93
  %104 = load ptr, ptr %78, align 8, !tbaa !362
  %105 = load ptr, ptr %104, align 8, !tbaa !317
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 320
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %107, ptr noundef nonnull %81)
  %108 = ptrtoint ptr %81 to i64
  store i64 %108, ptr %42, align 8, !tbaa !100
  %109 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !135
  store i32 %109, ptr %38, align 4, !tbaa !264
  %110 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !364
  %112 = load ptr, ptr %111, align 8, !tbaa !318
  %113 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %117 = load ptr, ptr %116, align 8, !tbaa !174
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %113, i16 320, ptr noundef %115)
          to label %.noexc49.i unwind label %153

.noexc49.i:                                       ; preds = %_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar.exit.i
  %118 = select i1 %.0.shrunk.i, i8 0, i8 2
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %113, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i8 %118, ptr %120, align 8, !tbaa !176
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 184
  %122 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !133
  store ptr %122, ptr %121, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !134
  store ptr %124, ptr %123, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i, label %125

125:                                              ; preds = %.noexc49.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4, !tbaa !135
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4, !tbaa !135
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i:    ; preds = %131, %128, %.noexc49.i
  store ptr %117, ptr %119, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i, label %133

133:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %137, %135
  br i1 %.not.i.i.i.i.i.i, label %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i, label %138

138:                                              ; preds = %133
  store ptr %135, ptr %136, align 8, !tbaa !125
  %139 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %140 = add i64 %139, 1
  store i64 %140, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i

141:                                              ; preds = %.noexc.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

143:                                              ; preds = %61
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %3, align 8, !tbaa !101
  %146 = icmp eq ptr %145, %50
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %143
  %147 = load i64, ptr %63, align 8, !tbaa !98
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %143
  %149 = load i64, ptr %50, align 8, !tbaa !100
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, %141
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 280) #27
  br label %155

151:                                              ; preds = %.noexc47.i, %.noexc46.i, %.noexc45.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN6AstVar9directionERK10VDirection.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 176) #27
  br label %155

153:                                              ; preds = %_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 200) #27
  br label %155

155:                                              ; preds = %153, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %154, %153 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn41.pn.i

_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i:      ; preds = %138, %133, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %113, align 8, !tbaa !126
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 160
  store ptr %37, ptr %156, align 8, !tbaa !113
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(216) %112, ptr noundef nonnull %113)
  %.pre.i = load i32, ptr %38, align 4, !tbaa !264
  %.pre64.i = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !135
  %.pre65.i = load i64, ptr %42, align 8
  %.pre.fr.i = freeze i32 %.pre.i
  %.pre64.fr.i = freeze i32 %.pre64.i
  %157 = icmp eq i32 %.pre.fr.i, %.pre64.fr.i
  %158 = inttoptr i64 %.pre65.i to ptr
  br i1 %157, label %159, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i

159:                                              ; preds = %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i, %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.thread.i
  %160 = phi ptr [ %44, %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.thread.i ], [ %158, %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i ]
  %.not.i55.i = icmp ne ptr %160, null
  call void @llvm.assume(i1 %.not.i55.i)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %161, align 8, !tbaa !109
  %.not6.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 50
  br i1 %.not6.i.i, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i, label %162, !prof !110

162:                                              ; preds = %159
  %163 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %164 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %161, align 8, !tbaa !109
  %166 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %167 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.43)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %160, ptr noundef nonnull align 8 dereferenceable(112) %170) #25
  unreachable

_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i: ; preds = %159, %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i
  %171 = phi ptr [ %160, %159 ], [ null, %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i ]
  %172 = phi ptr [ %160, %159 ], [ %158, %_ZN8AstCCall8addArgspEP11AstNodeExpr.exit.i ]
  store ptr %171, ptr %36, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !174
  store ptr %174, ptr %8, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit, label %175

175:                                              ; preds = %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !125
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  %.not.i.i.i56.i = icmp eq ptr %179, %177
  br i1 %.not.i.i.i56.i, label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit, label %180

180:                                              ; preds = %175
  store ptr %177, ptr %178, align 8, !tbaa !125
  %181 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %182 = add i64 %181, 1
  store i64 %182, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !337
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %189, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %.8.val, align 8, !tbaa !327
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %.8.val, align 8, !tbaa !327
  store ptr %185, ptr %187, align 8, !tbaa !328
  br label %189

189:                                              ; preds = %186, %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !330
  %.not19 = icmp eq ptr %191, null
  br i1 %.not19, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %.8.val, align 8, !tbaa !327
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %.8.val, align 8, !tbaa !327
  store ptr %191, ptr %193, align 8, !tbaa !328
  br label %195

195:                                              ; preds = %192, %189
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !93
  %.not20 = icmp eq ptr %197, null
  br i1 %.not20, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %.8.val, align 8, !tbaa !327
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %.8.val, align 8, !tbaa !327
  store ptr %197, ptr %199, align 8, !tbaa !328
  br label %201

201:                                              ; preds = %198, %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %.not21 = icmp eq ptr %203, null
  br i1 %.not21, label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %.8.val, align 8, !tbaa !327
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %206, ptr %.8.val, align 8, !tbaa !327
  store ptr %203, ptr %205, align 8, !tbaa !328
  br label %_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit

_ZZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallENKUlP13AstNodeVarRefE_clES8_.exit: ; preds = %180, %175, %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i, %23, %6, %201, %204
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = load ptr, ptr %0, align 8, !tbaa !223
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !224
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
  store ptr null, ptr %5, align 8, !tbaa !328
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !328
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !336
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !328
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !328
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !336
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !224
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType10isForkSyncEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !128
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 21
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !264
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !135
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !136
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %11, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !136
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !101
  %15 = load i64, ptr %7, align 8, !tbaa !136
  store i64 %15, ptr %9, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !100
  store i8 %18, ptr %16, align 1, !tbaa !100
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %21, ptr %22, align 8, !tbaa !98
  %23 = load ptr, ptr %8, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %26, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = load i64, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !136
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc15 unwind label %56

.noexc15:                                         ; preds = %.noexc.i14
  store ptr %30, ptr %25, align 8, !tbaa !101
  %31 = load i64, ptr %6, align 8, !tbaa !136
  store i64 %31, ptr %26, align 8, !tbaa !100
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc15, %20
  %32 = phi ptr [ %30, %.noexc15 ], [ %26, %20 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i13
  %34 = load i8, ptr %27, align 1, !tbaa !100
  store i8 %34, ptr %32, align 1, !tbaa !100
  br label %36

35:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge.i.i13, %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %37, ptr %38, align 8, !tbaa !98
  %39 = load ptr, ptr %25, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %43, align 8, !tbaa !98
  store i8 0, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %45, align 8, !tbaa !368
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %46, align 8, !tbaa !378
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, i8 0, i64 6, i1 false)
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -8796093022208
  store i64 %49, ptr %47, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %50 unwind label %58

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit, label %53

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(162) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN12AstNodeDType9cloneTreeEb.exit unwind label %58

_ZN12AstNodeDType9cloneTreeEb.exit:               ; preds = %53
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit, label %55

55:                                               ; preds = %_ZN12AstNodeDType9cloneTreeEb.exit
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %54)
          to label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit unwind label %58

56:                                               ; preds = %.noexc.i14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

58:                                               ; preds = %55, %53, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %41, align 8, !tbaa !101
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = load i64, ptr %43, align 8, !tbaa !98
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %64 = load i64, ptr %42, align 8, !tbaa !100
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %25, align 8, !tbaa !101
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %38, align 8, !tbaa !98
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %26, align 8, !tbaa !100
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZN6AstVar11childDTypepEP12AstNodeDType.exit:     ; preds = %50, %55, %_ZN12AstNodeDType9cloneTreeEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %.not.i.i22 = icmp eq ptr %75, %73
  br i1 %.not.i.i22, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %76

76:                                               ; preds = %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  store ptr %73, ptr %74, align 8, !tbaa !125
  %77 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  %78 = add i64 %77, 1
  store i64 %78, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !136
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %76, %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !101
  %80 = icmp eq ptr %79, %9
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %81 = load i64, ptr %22, align 8, !tbaa !98
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %83 = load i64, ptr %9, align 8, !tbaa !100
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 50
  br i1 %.not6, label %.critedge, label %4, !prof !110

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.11, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.42)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !109
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1, !tbaa !365
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK10VDirectionNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !379
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !98
  store i8 0, ptr %3, align 8, !tbaa !100
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  unreachable

6:                                                ; preds = %._crit_edge.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !98
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !100
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !109
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !241
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCFunc6stmtspEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = load ptr, ptr %9, align 8, !tbaa !223
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %.pre = load ptr, ptr %8, align 8, !tbaa !383
  %.pre3 = load ptr, ptr %.pre, align 8, !tbaa !223
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !382
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !380
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !336
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit:     ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre5, %18 ], [ %3, %20 ], [ %3, %22 ], [ %3, %24 ]
  %26 = phi ptr [ %.pre4, %18 ], [ %6, %20 ], [ %6, %22 ], [ %6, %24 ]
  %27 = phi ptr [ %.pre3, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %26, align 8, !tbaa !327
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %25, align 8, !tbaa !327
  %33 = load ptr, ptr %26, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !384
  store ptr %35, ptr %37, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstFork6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstClassP13AstNodeModuleEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !109
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 328
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.24", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !135
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !232

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.471, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !100
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !100
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !385, !range !194, !noundef !195
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !100
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
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
  %49 = load ptr, ptr %3, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !98
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !100
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !135
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
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.24", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !135
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !232

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.472, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !100
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !100
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !385, !range !194, !noundef !195
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !100
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
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
  %49 = load ptr, ptr %3, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !98
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !100
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !135
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !385, !range !194, !noundef !195
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const AstVarScope *, std::pair<const AstVarScope *const, std::vector<AstSenTree *>>, std::_Select1st<std::pair<const AstVarScope *const, std::vector<AstSenTree *>>>, std::less<const AstVarScope *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !388
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !26
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !391

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !25
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !26
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !26
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !391

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !26
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !26
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !391

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #27
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstStmtExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI14AstCMethodHardP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedTiming.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIKPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS6_ESaIS6_EEE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS11AstVarScope", !11, i64 0}
!20 = !{!"_ZTSSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !23, i64 0, !5, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP10AstSenTreeEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIP10AstSenTreeE"}
!25 = !{!19, !19, i64 0}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSSt4pairIKPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS6_EEE", !19, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt6vectorIP10AstSenTreeSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIP10AstSenTreeSaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP10AstSenTreeSaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP10AstSenTreeSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS10AstSenTree", !36, i64 0}
!36 = !{!"any p2 pointer", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS11AstVarScope", !36, i64 0}
!39 = !{!34, !35, i64 16}
!40 = !{!34, !35, i64 0}
!41 = !{!34, !35, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10AstSenTree", !11, i64 0}
!44 = !{!45, !12, i64 24}
!45 = !{!"_ZTSSt10_HashtableIPK10AstSenTreeSt4pairIKS2_PS0_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !49, i64 32, !48, i64 48}
!46 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !12, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!47, !48, i64 0}
!52 = distinct !{!52, !28}
!53 = !{!45, !12, i64 8}
!54 = !{!45, !46, i64 0}
!55 = !{!48, !48, i64 0}
!56 = distinct !{!56, !28}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN7V3Sched9TimingKitE", !59, i64 0, !59, i64 8, !60, i64 16, !65, i64 64, !71, i64 88}
!59 = !{!"p1 _ZTS8AstCFunc", !11, i64 0}
!60 = !{!"_ZTSSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE13_Rb_tree_implISF_Lb1EEE", !63, i64 0, !5, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK11AstVarScopeEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessIPK11AstVarScopeE"}
!65 = !{!"_ZTSN7V3Sched12LogicByScopeE", !66, i64 0}
!66 = !{!"_ZTSSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt4pairIP8AstScopeP9AstActiveESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt4pairIP8AstScopeP9AstActiveE", !11, i64 0}
!71 = !{!"p1 _ZTS11AstNodeStmt", !11, i64 0}
!72 = !{!70, !70, i64 0}
!73 = !{!74, !92, i64 240}
!74 = !{!"_ZTS10AstNetlist", !75, i64 0, !86, i64 152, !86, i64 153, !81, i64 154, !88, i64 160, !89, i64 168, !90, i64 176, !90, i64 184, !59, i64 192, !59, i64 200, !19, i64 208, !91, i64 216, !19, i64 224, !19, i64 232, !92, i64 240}
!75 = !{!"_ZTS7AstNode", !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !77, i64 56, !78, i64 64, !80, i64 66, !8, i64 67, !82, i64 68, !83, i64 72, !76, i64 80, !84, i64 88, !76, i64 96, !85, i64 104, !82, i64 112, !82, i64 116, !85, i64 120, !85, i64 128, !82, i64 136, !82, i64 140, !85, i64 144}
!76 = !{!"p1 _ZTS7AstNode", !11, i64 0}
!77 = !{!"p2 _ZTS7AstNode", !36, i64 0}
!78 = !{!"_ZTS6VNType", !79, i64 0}
!79 = !{!"_ZTSN6VNType2enE", !8, i64 0}
!80 = !{!"_ZTSN7AstNodeUt_E", !81, i64 0, !81, i64 0, !81, i64 0, !8, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{!"int", !8, i64 0}
!83 = !{!"p1 _ZTS12AstNodeDType", !11, i64 0}
!84 = !{!"p1 _ZTS8FileLine", !11, i64 0}
!85 = !{!"_ZTS6VNUser", !8, i64 0}
!86 = !{!"_ZTS10VTimescale", !87, i64 0}
!87 = !{!"_ZTSN10VTimescale2enE", !8, i64 0}
!88 = !{!"p1 _ZTS12AstTypeTable", !11, i64 0}
!89 = !{!"p1 _ZTS12AstConstPool", !11, i64 0}
!90 = !{!"p1 _ZTS10AstPackage", !11, i64 0}
!91 = !{!"p1 _ZTS6AstVar", !11, i64 0}
!92 = !{!"p1 _ZTS11AstTopScope", !11, i64 0}
!93 = !{!75, !76, i64 32}
!94 = !{!75, !84, i64 88}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !97, i64 0}
!97 = !{!"p1 omnipotent char", !11, i64 0}
!98 = !{!99, !12, i64 8}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !12, i64 8, !8, i64 16}
!100 = !{!8, !8, i64 0}
!101 = !{!99, !97, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTS14VBoolOrUnknown", !104, i64 0}
!104 = !{!"_ZTSN14VBoolOrUnknown2enE", !8, i64 0}
!105 = !{!106, !108, i64 8}
!106 = !{!"_ZTSSt4pairIP8AstScopeP9AstActiveE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTS8AstScope", !11, i64 0}
!108 = !{!"p1 _ZTS9AstActive", !11, i64 0}
!109 = !{!79, !79, i64 0}
!110 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!111 = !{!97, !97, i64 0}
!112 = !{!75, !76, i64 24}
!113 = !{!114, !19, i64 160}
!114 = !{!"_ZTS13AstNodeVarRef", !115, i64 0, !91, i64 152, !19, i64 160, !116, i64 168, !117, i64 176, !119, i64 184}
!115 = !{!"_ZTS11AstNodeExpr", !75, i64 0}
!116 = !{!"p1 _ZTS13AstNodeModule", !11, i64 0}
!117 = !{!"_ZTS7VAccess", !118, i64 0}
!118 = !{!"_ZTSN7VAccess2enE", !8, i64 0}
!119 = !{!"_ZTS16VSelfPointerText", !120, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !123, i64 8}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!123 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0}
!124 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!125 = !{!75, !83, i64 72}
!126 = !{!127, !127, i64 0}
!127 = !{!"vtable pointer", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN14VBasicDTypeKwd2enE", !8, i64 0}
!130 = !{!131, !81, i64 184}
!131 = !{!"_ZTS12AstNodeCCall", !115, i64 0, !99, i64 152, !81, i64 184, !59, i64 192}
!132 = !{!131, !59, i64 192}
!133 = !{!121, !122, i64 0}
!134 = !{!123, !124, i64 0}
!135 = !{!82, !82, i64 0}
!136 = !{!12, !12, i64 0}
!137 = !{!104, !104, i64 0}
!138 = !{!139, !107, i64 320}
!139 = !{!"_ZTS8AstCFunc", !75, i64 0, !99, i64 152, !99, i64 184, !99, i64 216, !99, i64 248, !99, i64 280, !103, i64 312, !81, i64 313, !81, i64 313, !81, i64 313, !81, i64 313, !81, i64 313, !81, i64 313, !81, i64 313, !81, i64 313, !81, i64 314, !81, i64 314, !81, i64 314, !81, i64 314, !81, i64 314, !81, i64 314, !81, i64 314, !81, i64 314, !81, i64 315, !81, i64 315, !81, i64 315, !81, i64 315, !81, i64 315, !81, i64 315, !82, i64 316, !107, i64 320}
!140 = !{!141, !82, i64 924}
!141 = !{!"_ZTS9V3Options", !142, i64 0, !143, i64 8, !148, i64 56, !148, i64 80, !148, i64 104, !143, i64 128, !143, i64 176, !143, i64 224, !143, i64 272, !143, i64 320, !143, i64 368, !143, i64 416, !148, i64 464, !143, i64 488, !148, i64 536, !152, i64 560, !152, i64 608, !157, i64 656, !160, i64 704, !143, i64 752, !81, i64 800, !81, i64 801, !81, i64 802, !81, i64 803, !81, i64 804, !81, i64 805, !81, i64 806, !81, i64 807, !81, i64 808, !81, i64 809, !81, i64 810, !81, i64 811, !81, i64 812, !81, i64 813, !81, i64 814, !81, i64 815, !81, i64 816, !81, i64 817, !81, i64 818, !81, i64 819, !81, i64 820, !81, i64 821, !81, i64 822, !81, i64 823, !81, i64 824, !81, i64 825, !81, i64 826, !81, i64 827, !81, i64 828, !81, i64 829, !81, i64 830, !81, i64 831, !81, i64 832, !81, i64 833, !81, i64 834, !81, i64 835, !81, i64 836, !81, i64 837, !81, i64 838, !81, i64 839, !81, i64 840, !81, i64 841, !81, i64 842, !81, i64 843, !81, i64 844, !81, i64 845, !81, i64 846, !81, i64 847, !81, i64 848, !81, i64 849, !81, i64 850, !81, i64 851, !81, i64 852, !81, i64 853, !81, i64 854, !81, i64 855, !81, i64 856, !81, i64 857, !81, i64 858, !81, i64 859, !81, i64 860, !81, i64 861, !81, i64 862, !81, i64 863, !81, i64 864, !81, i64 865, !81, i64 866, !81, i64 867, !81, i64 868, !81, i64 869, !81, i64 870, !81, i64 871, !81, i64 872, !81, i64 873, !163, i64 874, !81, i64 875, !81, i64 876, !81, i64 877, !81, i64 878, !81, i64 879, !81, i64 880, !81, i64 881, !81, i64 882, !81, i64 883, !81, i64 884, !81, i64 885, !81, i64 886, !82, i64 888, !82, i64 892, !82, i64 896, !82, i64 900, !82, i64 904, !82, i64 908, !82, i64 912, !82, i64 916, !82, i64 920, !82, i64 924, !81, i64 928, !81, i64 929, !82, i64 932, !163, i64 936, !82, i64 940, !82, i64 944, !82, i64 948, !82, i64 952, !82, i64 956, !82, i64 960, !82, i64 964, !82, i64 968, !82, i64 972, !82, i64 976, !163, i64 980, !81, i64 981, !82, i64 984, !82, i64 988, !86, i64 992, !86, i64 993, !86, i64 994, !86, i64 995, !82, i64 996, !165, i64 1000, !82, i64 1004, !82, i64 1008, !82, i64 1012, !82, i64 1016, !82, i64 1020, !82, i64 1024, !82, i64 1028, !82, i64 1032, !82, i64 1036, !99, i64 1040, !99, i64 1072, !99, i64 1104, !99, i64 1136, !99, i64 1168, !99, i64 1200, !99, i64 1232, !99, i64 1264, !99, i64 1296, !99, i64 1328, !99, i64 1360, !99, i64 1392, !99, i64 1424, !99, i64 1456, !99, i64 1488, !99, i64 1520, !99, i64 1552, !99, i64 1584, !99, i64 1616, !99, i64 1648, !167, i64 1680, !81, i64 1681, !81, i64 1682, !81, i64 1683, !81, i64 1684, !81, i64 1685, !81, i64 1686, !81, i64 1687, !81, i64 1688, !81, i64 1689, !81, i64 1690, !81, i64 1691, !81, i64 1692, !81, i64 1693, !81, i64 1694, !81, i64 1695, !81, i64 1696, !81, i64 1697, !81, i64 1698, !81, i64 1699, !81, i64 1700, !81, i64 1701, !81, i64 1702, !81, i64 1703, !81, i64 1704, !81, i64 1705, !81, i64 1706, !81, i64 1707, !81, i64 1708, !81, i64 1709, !81, i64 1710, !81, i64 1711, !81, i64 1712, !81, i64 1713, !81, i64 1714}
!142 = !{!"p1 _ZTS12V3OptionsImp", !11, i64 0}
!143 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !146, i64 0, !5, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !147, i64 0}
!147 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!148 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!152 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !155, i64 0, !5, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!157 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !155, i64 0, !5, i64 8}
!160 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !155, i64 0, !5, i64 8}
!163 = !{!"_ZTS11VOptionBool", !164, i64 0}
!164 = !{!"_ZTSN11VOptionBool2enE", !8, i64 0}
!165 = !{!"_ZTS11TraceFormat", !166, i64 0}
!166 = !{!"_ZTSN11TraceFormat2enE", !8, i64 0}
!167 = !{!"_ZTS10V3LangCode", !168, i64 0}
!168 = !{!"_ZTSN10V3LangCode2enE", !8, i64 0}
!169 = !{!139, !82, i64 316}
!170 = !{!58, !59, i64 8}
!171 = !{!75, !76, i64 8}
!172 = !{!173, !43, i64 184}
!173 = !{!"_ZTS9AstActive", !75, i64 0, !99, i64 152, !43, i64 184}
!174 = !{!175, !91, i64 168}
!175 = !{!"_ZTS11AstVarScope", !75, i64 0, !81, i64 152, !107, i64 160, !91, i64 168}
!176 = !{!118, !118, i64 0}
!177 = !{!114, !91, i64 152}
!178 = !{!179, !81, i64 184}
!179 = !{!"_ZTS14AstCMethodHard", !115, i64 0, !99, i64 152, !81, i64 184}
!180 = !{!181, !81, i64 44}
!181 = !{!"_ZTS8V3Global", !182, i64 0, !183, i64 8, !184, i64 16, !185, i64 24, !187, i64 28, !81, i64 32, !81, i64 33, !81, i64 34, !81, i64 35, !81, i64 36, !81, i64 37, !81, i64 38, !81, i64 39, !81, i64 40, !81, i64 41, !81, i64 42, !81, i64 43, !81, i64 44, !81, i64 45, !81, i64 46, !81, i64 47, !81, i64 48, !189, i64 56, !191, i64 112, !193, i64 168, !141, i64 176}
!182 = !{!"p1 _ZTS10AstNetlist", !11, i64 0}
!183 = !{!"p1 _ZTS15V3HierBlockPlan", !11, i64 0}
!184 = !{!"p1 _ZTS12V3ThreadPool", !11, i64 0}
!185 = !{!"_ZTS14VWidthMinUsage", !186, i64 0}
!186 = !{!"_ZTSN14VWidthMinUsage2enE", !8, i64 0}
!187 = !{!"_ZTSSt6atomicIiE", !188, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseIiE", !82, i64 0}
!189 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !49, i64 32, !48, i64 48}
!191 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !192, i64 0}
!192 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !46, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !49, i64 32, !48, i64 48}
!193 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!71, !71, i64 0}
!197 = !{!198, !81, i64 33}
!198 = !{!"_ZTSZN7V3Sched13prepareTimingEP10AstNetlistE12AwaitVisitor", !199, i64 0, !206, i64 32, !81, i64 33, !81, i64 34, !107, i64 40, !207, i64 48, !208, i64 56, !209, i64 64, !20, i64 72, !210, i64 120}
!199 = !{!"_ZTS9VNVisitor", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTS14VNVisitorConst"}
!201 = !{!"_ZTS9VNDeleter", !202, i64 0}
!202 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!206 = !{!"_ZTS12VNUser1InUse"}
!207 = !{!"p1 _ZTSN7V3Sched12LogicByScopeE", !11, i64 0}
!208 = !{!"p2 _ZTS11AstNodeStmt", !36, i64 0}
!209 = !{!"p1 _ZTSSt3mapIPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS5_ESaIS5_EES6_IS2_ESaISt4pairIKS2_S9_EEE", !11, i64 0}
!210 = !{!"_ZTSSt6vectorIP11AstVarScopeSaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIP11AstVarScopeSaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIP11AstVarScopeSaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIP11AstVarScopeSaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!214 = !{!198, !81, i64 34}
!215 = !{!198, !107, i64 40}
!216 = !{!207, !207, i64 0}
!217 = !{!208, !208, i64 0}
!218 = !{!209, !209, i64 0}
!219 = !{!213, !38, i64 0}
!220 = !{!213, !38, i64 16}
!221 = !{!69, !70, i64 0}
!222 = !{!69, !70, i64 16}
!223 = !{!205, !77, i64 0}
!224 = !{!205, !77, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE", !11, i64 0}
!227 = !{!6, !10, i64 16}
!228 = distinct !{!228, !28}
!229 = !{!6, !10, i64 24}
!230 = distinct !{!230, !28}
!231 = !{!69, !70, i64 8}
!232 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!233 = distinct !{!233, !28}
!234 = !{!58, !71, i64 88}
!235 = !{!236, !81, i64 33}
!236 = !{!"_ZTSZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor", !199, i64 0, !206, i64 32, !81, i64 33, !81, i64 34, !81, i64 35, !237, i64 40, !59, i64 48}
!237 = !{!"p1 _ZTS7AstFork", !11, i64 0}
!238 = !{!236, !81, i64 34}
!239 = !{!236, !81, i64 35}
!240 = distinct !{!240, !28}
!241 = !{!78, !79, i64 0}
!242 = !{!243, !129, i64 0}
!243 = !{!"_ZTS14VBasicDTypeKwd", !129, i64 0}
!244 = !{!245, !43, i64 160}
!245 = !{!"_ZTS9AstCAwait", !246, i64 0, !43, i64 160}
!246 = !{!"_ZTS12AstNodeUniop", !115, i64 0, !247, i64 152}
!247 = !{!"_ZTS9VIsCached", !12, i64 0, !12, i64 7}
!248 = !{!75, !82, i64 112}
!249 = !{!198, !208, i64 56}
!250 = !{!198, !207, i64 48}
!251 = !{!107, !107, i64 0}
!252 = !{!106, !107, i64 0}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !28}
!258 = distinct !{!258, !28}
!259 = !{!81, !81, i64 0}
!260 = !{!"branch_weights", i32 4001, i32 4000000}
!261 = !{!213, !38, i64 8}
!262 = !{!198, !209, i64 64}
!263 = distinct !{!263, !28}
!264 = !{!75, !82, i64 116}
!265 = !{!266, !267, i64 24}
!266 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !267, i64 24, !268, i64 28, !268, i64 32, !269, i64 40, !270, i64 48, !8, i64 64, !82, i64 192, !271, i64 200, !272, i64 208}
!267 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!268 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!269 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!270 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!271 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!272 = !{!"_ZTSSt6locale", !273, i64 0}
!273 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!274 = !{!267, !267, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!279, !276}
!282 = !{!283, !97, i64 40}
!283 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !272, i64 56}
!284 = !{!283, !97, i64 32}
!285 = distinct !{!285, !28}
!286 = distinct !{!286, !28}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE10_Auto_nodeE", !226, i64 0, !289, i64 8}
!289 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK11AstVarScopeSt3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEEE", !11, i64 0}
!290 = distinct !{!290, !28}
!291 = !{!292, !226, i64 0}
!292 = !{!"_ZTSNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St3setIP10AstSenTreeSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS2_ESaISC_EE11_Alloc_nodeE", !226, i64 0}
!293 = !{!6, !7, i64 0}
!294 = !{!6, !10, i64 8}
!295 = distinct !{!295, !28}
!296 = distinct !{!296, !28}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !11, i64 0}
!299 = distinct !{!299, !28}
!300 = !{!236, !237, i64 40}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK12AstNodeBlock4nameB5cxx11Ev: argument 0"}
!303 = distinct !{!303, !"_ZNK12AstNodeBlock4nameB5cxx11Ev"}
!304 = !{!236, !59, i64 48}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK8AstCFunc4nameB5cxx11Ev: argument 0"}
!307 = distinct !{!307, !"_ZNK8AstCFunc4nameB5cxx11Ev"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK12AstNodeBlock4nameB5cxx11Ev: argument 0"}
!313 = distinct !{!313, !"_ZNK12AstNodeBlock4nameB5cxx11Ev"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!316 = distinct !{!316, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!317 = !{!59, !59, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS8AstCCall", !11, i64 0}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor11remapLocalsEP8AstCFuncP8AstCCallEUlP13AstNodeVarRefE_", !322, i64 0, !323, i64 8, !324, i64 16}
!322 = !{!"p1 _ZTSZN7V3Sched14transformForksEP10AstNetlistE11ForkVisitor", !11, i64 0}
!323 = !{!"p2 _ZTS8AstCFunc", !36, i64 0}
!324 = !{!"p2 _ZTS8AstCCall", !36, i64 0}
!325 = !{!323, !323, i64 0}
!326 = !{!324, !324, i64 0}
!327 = !{!77, !77, i64 0}
!328 = !{!76, !76, i64 0}
!329 = distinct !{!329, !28}
!330 = !{!75, !76, i64 40}
!331 = !{!332, !332, i64 0}
!332 = !{!"p3 _ZTS7AstNode", !333, i64 0}
!333 = !{!"any p3 pointer", !36, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt6vectorIP7AstNodeSaIS1_EE", !11, i64 0}
!336 = !{!205, !77, i64 8}
!337 = !{!75, !76, i64 48}
!338 = distinct !{!338, !28}
!339 = !{!"branch_weights", i32 2102744406, i32 44739242}
!340 = !{!"branch_weights", i32 255873, i32 127}
!341 = distinct !{!341, !28}
!342 = !{!237, !237, i64 0}
!343 = !{!344, !81, i64 184}
!344 = !{!"_ZTS17AstNodeSimpleText", !345, i64 0, !81, i64 184}
!345 = !{!"_ZTS11AstNodeText", !75, i64 0, !99, i64 152}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!351 = distinct !{!351, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!354 = distinct !{!354, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!355 = !{!356, !356, i64 0}
!356 = !{!"_ZTSN9VJoinType2enE", !8, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!359 = distinct !{!359, !"_ZNK6AstVar4nameB5cxx11Ev"}
!360 = !{!361, !361, i64 0}
!361 = !{!"_ZTSN10VDirection2enE", !8, i64 0}
!362 = !{!321, !323, i64 8}
!363 = !{!175, !107, i64 160}
!364 = !{!321, !324, i64 16}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTS8VVarType", !367, i64 0}
!367 = !{!"_ZTSN8VVarType2enE", !8, i64 0}
!368 = !{!369, !82, i64 256}
!369 = !{!"_ZTS6AstVar", !75, i64 0, !99, i64 152, !99, i64 184, !99, i64 216, !366, i64 248, !370, i64 249, !370, i64 250, !371, i64 251, !373, i64 252, !375, i64 253, !82, i64 256, !81, i64 260, !81, i64 260, !81, i64 260, !81, i64 260, !81, i64 260, !81, i64 260, !81, i64 260, !81, i64 260, !81, i64 261, !81, i64 261, !81, i64 261, !81, i64 261, !81, i64 261, !81, i64 261, !81, i64 261, !81, i64 261, !81, i64 262, !81, i64 262, !81, i64 262, !81, i64 262, !81, i64 262, !81, i64 262, !81, i64 262, !81, i64 262, !81, i64 263, !81, i64 263, !81, i64 263, !81, i64 263, !81, i64 263, !81, i64 263, !81, i64 263, !81, i64 263, !81, i64 264, !81, i64 264, !81, i64 264, !81, i64 264, !81, i64 264, !81, i64 264, !81, i64 264, !81, i64 264, !81, i64 265, !81, i64 265, !81, i64 265, !377, i64 272}
!370 = !{!"_ZTS10VDirection", !361, i64 0}
!371 = !{!"_ZTS9VLifetime", !372, i64 0}
!372 = !{!"_ZTSN9VLifetime2enE", !8, i64 0}
!373 = !{!"_ZTS15VVarAttrClocker", !374, i64 0}
!374 = !{!"_ZTSN15VVarAttrClocker2enE", !8, i64 0}
!375 = !{!"_ZTS9VRandAttr", !376, i64 0}
!376 = !{!"_ZTSN9VRandAttr2enE", !8, i64 0}
!377 = !{!"p1 _ZTS8AstIface", !11, i64 0}
!378 = !{!369, !377, i64 272}
!379 = !{!370, !361, i64 0}
!380 = !{!381, !332, i64 0}
!381 = !{!"_ZTSZN7AstNode13predicateImplI9AstCAwaitLb0EZZN7V3Sched14transformForksEP10AstNetlistEN11ForkVisitor5visitEP8AstCFuncEUlPS1_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_EUlmE_", !332, i64 0, !332, i64 8, !335, i64 16, !332, i64 24}
!382 = !{!381, !332, i64 8}
!383 = !{!381, !335, i64 16}
!384 = !{!381, !332, i64 24}
!385 = !{!141, !81, i64 1714}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE", !11, i64 0}
!388 = !{!389, !390, i64 8}
!389 = !{!"_ZTSNSt8_Rb_treeIPK11AstVarScopeSt4pairIKS2_St6vectorIP10AstSenTreeSaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeE", !387, i64 0, !390, i64 8}
!390 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK11AstVarScopeSt6vectorIP10AstSenTreeSaIS7_EEEE", !11, i64 0}
!391 = distinct !{!391, !28}
