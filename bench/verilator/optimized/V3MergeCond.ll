; ModuleID = 'bench/verilator/original/V3MergeCond.ll'
source_filename = "bench/verilator/original/V3MergeCond.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::set", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.40", %"class.std::map.45", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"class.(anonymous namespace)::MergeCondVisitor" = type { %class.VNVisitor, %class.VDouble0, %class.VDouble0, %class.VDouble0, %class.VDouble0, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%"class.(anonymous namespace)::CodeMotionOptimizeVisitor" = type { %class.VNVisitor, [8 x i8], ptr }
%"class.(anonymous namespace)::CodeMotionAnalysisVisitor" = type { %class.VNVisitorConst, ptr, [8 x i8], %"class.std::vector.70", ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<V3DupFinder, std::allocator<V3DupFinder>>::_Vector_impl" }
%"struct.std::_Vector_base<V3DupFinder, std::allocator<V3DupFinder>>::_Vector_impl" = type { %"struct.std::_Vector_base<V3DupFinder, std::allocator<V3DupFinder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<V3DupFinder, std::allocator<V3DupFinder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<AstNode *, std::allocator<AstNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<AstNode *, std::allocator<AstNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<AstNode *, std::allocator<AstNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<AstNode *, std::allocator<AstNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%class.VNUser3InUse = type { i8 }
%class.AstUser3Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque.51" }
%"class.std::deque.51" = type { %"class.std::_Deque_base.52" }
%"class.std::_Deque_base.52" = type { %"struct.std::_Deque_base<(anonymous namespace)::StmtProperties, std::allocator<(anonymous namespace)::StmtProperties>>::_Deque_impl" }
%"struct.std::_Deque_base<(anonymous namespace)::StmtProperties, std::allocator<(anonymous namespace)::StmtProperties>>::_Deque_impl" = type { %"struct.std::_Deque_base<(anonymous namespace)::StmtProperties, std::allocator<(anonymous namespace)::StmtProperties>>::_Deque_impl_data" }
%"struct.std::_Deque_base<(anonymous namespace)::StmtProperties, std::allocator<(anonymous namespace)::StmtProperties>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.56", %"struct.std::_Deque_iterator.56" }
%"struct.std::_Deque_iterator.56" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Rb_tree<V3Hash, std::pair<const V3Hash, AstNode *>, std::_Select1st<std::pair<const V3Hash, AstNode *>>, std::less<V3Hash>>::_Alloc_node" = type { ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8AstCFunc6stmtspEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP7AstNodeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorI11V3DupFinderSaIS0_EED2Ev = comdat any

$_ZN8V3HasherD2Ev = comdat any

$_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP11V3DupFinderEvT_S2_ = comdat any

$_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN12VNUser4InUseD2Ev = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_ = comdat any

$_ZNSt6vectorI11V3DupFinderSaIS0_EE17_M_realloc_insertIJR8V3HasherEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI11V3DupFinderEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt16__do_uninit_copyIPK11V3DupFinderPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user3pEv = comdat any

$_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZN7AstNode11privateCastI13AstNodeAssignPK11AstNodeStmtEEPKT_PKS_ = comdat any

$_ZNK13AstNodeAssign4rhspEv = comdat any

$_ZNK11AstNodeCond5condpEv = comdat any

$_ZN7AstNode11privateCastI9AstNodeIfPK11AstNodeStmtEEPKT_PKS_ = comdat any

$_ZNK9AstNodeIf5condpEv = comdat any

$_ZN7AstNode11privateCastI8AstCCastP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8AstCCast4lhspEv = comdat any

$_ZN7AstNode11privateCastI11AstNodeCondPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_ = comdat any

$_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK6AstAnd4rhspEv = comdat any

$_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_ = comdat any

$_ZNK6AstAnd4lhspEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNK7AstNode6user4uEv = comdat any

$_ZlsRSoPK7AstNode = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_ = comdat any

$_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_ = comdat any

$_ZNK9AstNodeIf6thenspEv = comdat any

$_ZNK9AstNodeIf6elsespEv = comdat any

$_ZNK5AstIf6thenspEv = comdat any

$_ZNK5AstIf6elsespEv = comdat any

$_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK11AstNodeCond5thenpEv = comdat any

$_ZNK11AstNodeCond5elsepEv = comdat any

$_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstWordSelP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI9AstVarRefP11AstNodeExprEEbPKS_ = comdat any

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

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK7AstNode6isWideEv = comdat any

$_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_ = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZN7AstNode11privateCastI9AstVarRefPKS_EEPKT_S3_ = comdat any

$_ZNK7AstNode8widthMinEv = comdat any

$_ZNK12AstNodeDType8isSignedEv = comdat any

$_ZN7AstNode11privateCastI9AstShiftRPKS_EEPKT_S3_ = comdat any

$_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK9AstShiftR4rhspEv = comdat any

$_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK9AstShiftR4lhspEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK8AstConst6toSIntEv = comdat any

$_ZN7AstNode9privateIsI5AstEqPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI6AstNeqPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI5AstLtPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI6AstLtePKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI5AstGtPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI6AstGtePKS_EEbS3_ = comdat any

$_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_ = comdat any

$_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_ = comdat any

$_ZNK11AstNodeBiop4lhspEv = comdat any

$_ZNK11AstNodeBiop4rhspEv = comdat any

$_ZN7AstNode9privateIsI5AstOrPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI6AstXorPKS_EEbS3_ = comdat any

$_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_ = comdat any

$_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_ = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK8VSigning8isSignedEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstNodeIfKPS_EEPT_S2_ = comdat any

$_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_ = comdat any

$_ZNK13AstNodeAssign4lhspEv = comdat any

$_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_ = comdat any

$_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_ = comdat any

$_ZNK11AstArraySel4bitpEv = comdat any

$_ZNK11AstArraySel5frompEv = comdat any

$_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_ = comdat any

$_ZNK10AstWordSel4bitpEv = comdat any

$_ZNK10AstWordSel5frompEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3MergeCond.cpp\00", align 1
@__FUNCTION__._ZN11V3MergeCond8mergeAllEP10AstNetlist = private unnamed_addr constant [9 x i8] c"mergeAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"merge_cond\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTVN12_GLOBAL__N_116MergeCondVisitorE = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116MergeCondVisitorE, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP7AstNode, ptr @_ZN12_GLOBAL__N_116MergeCondVisitorD2Ev, ptr @_ZN12_GLOBAL__N_116MergeCondVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP9AstNodeIf, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@_ZTIN12_GLOBAL__N_116MergeCondVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116MergeCondVisitorE, ptr @_ZTI9VNVisitor }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_116MergeCondVisitorE = internal constant [35 x i8] c"N12_GLOBAL__N_116MergeCondVisitorE\00", align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@_ZTVN12_GLOBAL__N_125CodeMotionAnalysisVisitorE = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125CodeMotionAnalysisVisitorE, ptr @_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor5visitEP7AstNode, ptr @_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorD2Ev, ptr @_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@_ZTIN12_GLOBAL__N_125CodeMotionAnalysisVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125CodeMotionAnalysisVisitorE, ptr @_ZTI14VNVisitorConst }, align 8
@_ZTSN12_GLOBAL__N_125CodeMotionAnalysisVisitorE = internal constant [44 x i8] c"N12_GLOBAL__N_125CodeMotionAnalysisVisitorE\00", align 1
@_ZN12VNUser4InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser4InUse10s_userBusyE = external global i8, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449], comdat, align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
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
@.str.122 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
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
@.str.148 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.438 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTVN12_GLOBAL__N_125CodeMotionOptimizeVisitorE = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125CodeMotionOptimizeVisitorE, ptr @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitor5visitEP7AstNode, ptr @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev, ptr @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitor5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@.str.450 = private unnamed_addr constant [24 x i8] c"Must be at head of list\00", align 1
@_ZTIN12_GLOBAL__N_125CodeMotionOptimizeVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125CodeMotionOptimizeVisitorE, ptr @_ZTI9VNVisitor }, align 8
@_ZTSN12_GLOBAL__N_125CodeMotionOptimizeVisitorE = internal constant [44 x i8] c"N12_GLOBAL__N_125CodeMotionOptimizeVisitorE\00", align 1
@.str.451 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstUserAllocator.h\00", align 1
@.str.452 = private unnamed_addr constant [35 x i8] c"Missing User data on const AstNode\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"mergeEnd without list\00", align 1
@.str.454 = private unnamed_addr constant [41 x i8] c"The list should have a non-cheap element\00", align 1
@.str.455 = private unnamed_addr constant [55 x i8] c"Cheap statement should not be at the front of the list\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"MergeCond - First: \00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c" Last: \00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"%E-0x1/deleted!\00", align 1
@_ZTV5AstIf = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstNodeIf = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.461 = private unnamed_addr constant [28 x i8] c"Should not try to fold this\00", align 1
@.str.462 = private unnamed_addr constant [41 x i8] c"AstAnd doesn't hold condition expression\00", align 1
@.str.463 = private unnamed_addr constant [36 x i8] c"Don't know how to fold expression: \00", align 1
@.str.464 = private unnamed_addr constant [55 x i8] c"Should not try to fold this during conditional merging\00", align 1
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.466 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.467 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV6AstAnd = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.473 = private unnamed_addr constant [25 x i8] c"Cannot handle wide nodes\00", align 1
@.str.474 = private unnamed_addr constant [40 x i8] c"Cannot start new list without condition\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"Cannot check with empty list\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"List must be open\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"Optimizations, MergeCond merges\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"Optimizations, MergeCond candidate items\00", align 1
@.str.479 = private unnamed_addr constant [38 x i8] c"Optimizations, MergeCond merged items\00", align 1
@.str.480 = private unnamed_addr constant [39 x i8] c"Optimizations, MergeCond longest merge\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.482 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.483 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.484 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3MergeCond.cpp, ptr null }]
@.str.485 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3MergeCond.cpp\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.492 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.493 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.494 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.495 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.496 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DupFinder.h\00", section "llvm.metadata"
@.str.497 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.498 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.499 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.500 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.501 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.502 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.503 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.504 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [131 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.485, ptr @.str.486, i32 888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.487, ptr @.str.486, i32 888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.488, ptr @.str.486, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.489, ptr @.str.490, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.491, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.491, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.488, ptr @.str.491, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCFunc6stmtspEv, ptr @.str.492, ptr @.str.493, i32 679, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.492, ptr @.str.494, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.489, ptr @.str.495, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.492, ptr @.str.494, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.492, ptr @.str.494, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.488, ptr @.str.494, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.488, ptr @.str.494, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame, ptr @.str.485, ptr @.str.496, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame, ptr @.str.487, ptr @.str.496, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.489, ptr @.str.494, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3pEv, ptr @.str.492, ptr @.str.494, i32 2276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.492, ptr @.str.494, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN12_GLOBAL__N_114StmtPropertiesEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.488, ptr @.str.494, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeAssignPK11AstNodeStmtEEPKT_PKS_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4rhspEv, ptr @.str.492, ptr @.str.493, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeCond5condpEv, ptr @.str.492, ptr @.str.497, i32 418, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstNodeIfPK11AstNodeStmtEEPKT_PKS_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf5condpEv, ptr @.str.492, ptr @.str.493, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCCastP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstCCast4lhspEv, ptr @.str.492, ptr @.str.497, i32 4944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstNodeCondPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstAnd4rhspEv, ptr @.str.492, ptr @.str.497, i32 3957, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstAnd4lhspEv, ptr @.str.492, ptr @.str.497, i32 3957, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.489, ptr @.str.494, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.489, ptr @.str.494, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.492, ptr @.str.494, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.492, ptr @.str.494, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.498, ptr @.str.494, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.499, ptr @.str.490, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.500, ptr @.str.490, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.488, ptr @.str.494, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.488, ptr @.str.501, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.488, ptr @.str.494, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.488, ptr @.str.494, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.492, ptr @.str.497, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user4uEv, ptr @.str.492, ptr @.str.494, i32 2285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.498, ptr @.str.490, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.490, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.488, ptr @.str.494, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_, ptr @.str.489, ptr @.str.494, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6thenspEv, ptr @.str.492, ptr @.str.493, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6elsespEv, ptr @.str.492, ptr @.str.493, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf6thenspEv, ptr @.str.492, ptr @.str.493, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK5AstIf6elsespEv, ptr @.str.492, ptr @.str.493, i32 3846, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.492, ptr @.str.494, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.488, ptr @.str.494, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeCond5thenpEv, ptr @.str.492, ptr @.str.497, i32 418, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeCond5elsepEv, ptr @.str.492, ptr @.str.497, i32 418, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstWordSelP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstVarRefP11AstNodeExprEEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.492, ptr @.str.502, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.488, ptr @.str.502, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.488, ptr @.str.502, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.488, ptr @.str.502, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.489, ptr @.str.502, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.488, ptr @.str.502, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.488, ptr @.str.502, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.488, ptr @.str.502, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.488, ptr @.str.502, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.488, ptr @.str.502, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.492, ptr @.str.494, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6isWideEv, ptr @.str.492, ptr @.str.494, i32 2236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.488, ptr @.str.497, i32 1081, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number7toUQuadEv, ptr @.str.488, ptr @.str.502, i32 640, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstVarRefPKS_EEPKT_S3_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8widthMinEv, ptr @.str.492, ptr @.str.503, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8isSignedEv, ptr @.str.492, ptr @.str.504, i32 144, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstShiftRPKS_EEPKT_S3_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstShiftR4rhspEv, ptr @.str.492, ptr @.str.497, i32 3468, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstShiftR4lhspEv, ptr @.str.492, ptr @.str.497, i32 3468, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.492, ptr @.str.503, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst6toSIntEv, ptr @.str.488, ptr @.str.497, i32 1084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI5AstEqPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstNeqPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI5AstLtPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstLtePKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI5AstGtPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstGtePKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeBiop4lhspEv, ptr @.str.492, ptr @.str.497, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstNodeBiop4rhspEv, ptr @.str.492, ptr @.str.497, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI5AstOrPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstXorPKS_EEbS3_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_, ptr @.str.488, ptr @.str.494, i32 2592, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.492, ptr @.str.504, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8VSigning8isSignedEv, ptr @.str.488, ptr @.str.494, i32 314, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.492, ptr @.str.504, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toSIntEv, ptr @.str.488, ptr @.str.502, i32 639, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstNodeIfKPS_EEPT_S2_, ptr @.str.489, ptr @.str.494, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.492, ptr @.str.493, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.489, ptr @.str.494, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.492, ptr @.str.494, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.492, ptr @.str.494, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4lhspEv, ptr @.str.492, ptr @.str.493, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_, ptr @.str.488, ptr @.str.494, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstArraySel4bitpEv, ptr @.str.492, ptr @.str.497, i32 4149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstArraySel5frompEv, ptr @.str.492, ptr @.str.497, i32 4149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_, ptr @.str.488, ptr @.str.494, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstWordSel4bitpEv, ptr @.str.492, ptr @.str.497, i32 4245, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstWordSel5frompEv, ptr @.str.492, ptr @.str.497, i32 4245, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.492, ptr @.str.493, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.488, ptr @.str.486, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.488, ptr @.str.486, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.491, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.488, ptr @.str.491, i32 451, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.(anonymous namespace)::MergeCondVisitor", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %28, !prof !4

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 889)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @__FUNCTION__._ZN11V3MergeCond8mergeAllEP10AstNetlist, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %16 = load ptr, ptr %2, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

28:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVN12_GLOBAL__N_116MergeCondVisitorE, i64 16), ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %30, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZN12_GLOBAL__N_116MergeCondVisitorC2EP10AstNetlist.exit unwind label %35

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  br label %common.resume

_ZN12_GLOBAL__N_116MergeCondVisitorC2EP10AstNetlist.exit: ; preds = %28
  call void @_ZN12_GLOBAL__N_116MergeCondVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %39, align 2, !tbaa !14
  %40 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %_ZN12_GLOBAL__N_116MergeCondVisitorC2EP10AstNetlist.exit
  %41 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %40, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %.noexc11
  %43 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %53

44:                                               ; preds = %.noexc11
  %45 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %53

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %42, %44
  %46 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %47 = icmp sgt i32 %46, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %47)
          to label %48 unwind label %53

48:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %48
  %51 = load i64, ptr %37, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %44, %42, %.noexc10, %_ZN12_GLOBAL__N_116MergeCondVisitorC2EP10AstNetlist.exit, %_ZL19dumpTreeEitherLevelv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %37
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %53
  %57 = load i64, ptr %37, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !18
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
  %11 = call i32 @tolower(i32 noundef %10) #29
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !20, !range !57, !noundef !58
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !59
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %5, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %10, ptr noundef nonnull align 1 dereferenceable(31) @.str.477, i64 31, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !60
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %16, i32 noundef 0)
          to label %17 unwind label %70

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8, !tbaa !59
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3 unwind label %70

.noexc3:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %23, ptr %6, align 8, !tbaa !5
  %24 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %24, ptr %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(40) @.str.478, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !60
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %28, i32 noundef 0)
          to label %29 unwind label %70

29:                                               ; preds = %.noexc3
  %30 = load ptr, ptr %6, align 8, !tbaa !5
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 37, ptr %2, align 8, !tbaa !59
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %70

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  store ptr %35, ptr %7, align 8, !tbaa !5
  %36 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %36, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %35, ptr noundef nonnull align 1 dereferenceable(37) @.str.479, i64 37, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !60
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %40, i32 noundef 0)
          to label %41 unwind label %70

41:                                               ; preds = %.noexc10
  %42 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %41
  %44 = load i64, ptr %34, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 38, ptr %1, align 8, !tbaa !59
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc17 unwind label %70

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  store ptr %47, ptr %8, align 8, !tbaa !5
  %48 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %48, ptr %46, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %47, ptr noundef nonnull align 1 dereferenceable(38) @.str.480, i64 38, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load double, ptr %51, align 8, !tbaa !60
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %52, i32 noundef 0)
          to label %53 unwind label %70

53:                                               ; preds = %.noexc17
  %54 = load ptr, ptr %8, align 8, !tbaa !5
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %53
  %56 = load i64, ptr %46, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %59 unwind label %67

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %60 = load ptr, ptr %58, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZN9VNVisitorD2Ev.exit

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %59, %61
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i, %.noexc17, %.noexc10, %.noexc3, %.noexc
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #30
  unreachable
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.484) #31
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !59
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
  %18 = load i64, ptr %4, align 8, !tbaa !59
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
  %3 = load i8, ptr %2, align 2, !tbaa !20, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP7AstNode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_116MergeCondVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.(anonymous namespace)::CodeMotionOptimizeVisitor", align 8
  %4 = alloca %"class.(anonymous namespace)::CodeMotionAnalysisVisitor", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %class.VNUser1InUse, align 1
  %8 = alloca %class.VNUser2InUse, align 1
  %9 = alloca %class.VNUser3InUse, align 1
  %10 = alloca %class.AstUser3Allocator, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %182, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.not.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %13
  store ptr %12, ptr %16, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8, !tbaa !89
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.i

22:                                               ; preds = %13
  invoke void @_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.i unwind label %130

_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.i: ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit.i, %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %132

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit.i unwind label %134

_ZN12VNUser2InUseC2Ev.exit.i:                     ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit.i unwind label %136

_ZN12VNUser3InUseC2Ev.exit.i:                     ; preds = %_ZN12VNUser2InUseC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 8, ptr %23, align 8, !tbaa !95
  %40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc19.i unwind label %138

.noexc19.i:                                       ; preds = %_ZN12VNUser3InUseC2Ev.exit.i
  store ptr %40, ptr %10, align 8, !tbaa !100
  %41 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #32
          to label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EEC2Ev.exit.i.i.i unwind label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i: ; preds = %.noexc19.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #28
  invoke void @__cxa_rethrow() #31
          to label %50 unwind label %45

45:                                               ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i.i
  unreachable

.body.i.i.i.i.i.i:                                ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #28
  %53 = load ptr, ptr %10, align 8, !tbaa !100
  %54 = load i64, ptr %23, align 8, !tbaa !95
  %55 = shl i64 %54, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %55) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %61 unwind label %56

56:                                               ; preds = %.body.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %.body.i.i.i.i.i.i
  unreachable

_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EEC2Ev.exit.i.i.i: ; preds = %.noexc19.i
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %41, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !101
  store ptr %.ptr.i.i.i.i.i.i, ptr %25, align 8, !tbaa !102
  store ptr %41, ptr %26, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store ptr %62, ptr %27, align 8, !tbaa !104
  store ptr %.ptr.i.i.i.i.i.i, ptr %29, align 8, !tbaa !102
  store ptr %41, ptr %30, align 8, !tbaa !103
  store ptr %62, ptr %31, align 8, !tbaa !104
  store ptr %41, ptr %24, align 8, !tbaa !105
  store ptr %41, ptr %28, align 8, !tbaa !106
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN17AstUser3AllocatorI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesEEC2Ev.exit.i unwind label %63

63:                                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EEC2Ev.exit.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #28
  br label %.body.i

_ZN17AstUser3AllocatorI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesEEC2Ev.exit.i: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EEC2Ev.exit.i.i.i
  store ptr %10, ptr %32, align 8, !tbaa !107
  %65 = load ptr, ptr %14, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !108, !noalias !109
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %.not.i.i20.i = icmp eq ptr %67, %71
  br i1 %.not.i.i20.i, label %74, label %72

72:                                               ; preds = %_ZN17AstUser3AllocatorI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesEEC2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE3popEv.exit.i

74:                                               ; preds = %_ZN17AstUser3AllocatorI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesEEC2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 512) #27
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %77, align 8, !tbaa !115
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  store ptr %80, ptr %75, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr %81, ptr %69, align 8, !tbaa !118
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE3popEv.exit.i

_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE3popEv.exit.i: ; preds = %74, %72
  %storemerge.i.i.i = phi ptr [ %73, %72 ], [ %80, %74 ]
  store ptr %storemerge.i.i.i, ptr %66, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVN12_GLOBAL__N_125CodeMotionAnalysisVisitorE, i64 16), ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %33, align 8, !tbaa !120
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %.noexc21.i unwind label %140

.noexc21.i:                                       ; preds = %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE3popEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %68, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorC2EP7AstNodeR17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i, label %82, !prof !4

82:                                               ; preds = %.noexc21.i
  invoke void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorC2EP7AstNodeR17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt6vectorI11V3DupFinderSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  call void @_ZN8V3HasherD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #28
  br label %.body22.i

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorC2EP7AstNodeR17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i: ; preds = %82, %.noexc21.i
  call void @_ZNSt6vectorI11V3DupFinderSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %89 unwind label %86

86:                                               ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorC2EP7AstNodeR17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorC2EP7AstNodeR17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1880), align 8, !tbaa !121, !range !57, !noundef !58
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %142

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVN12_GLOBAL__N_125CodeMotionOptimizeVisitorE, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseC2Ev.exit.i.i.i unwind label %105

_ZN12VNUser4InUseC2Ev.exit.i.i.i:                 ; preds = %92
  store ptr %10, ptr %36, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !123
  %.not.i.i24.i = icmp eq ptr %96, %68
  br i1 %.not.i.i24.i, label %97, label %110, !prof !4

97:                                               ; preds = %_ZN12VNUser4InUseC2Ev.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 407)
          to label %100 unwind label %.loopexit.split-lp.i

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %102 unwind label %.loopexit.split-lp.i

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.450, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %102
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 8 dereferenceable(112) %101) #31
          to label %104 unwind label %.loopexit.split-lp.i

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  unreachable

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.i:                                      ; preds = %110
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %108

.loopexit.split-lp.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %102, %100, %97
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %109 = phi ptr [ %107, %.loopexit.i ], [ %98, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #28
  br label %111

110:                                              ; preds = %_ZN12VNUser4InUseC2Ev.exit.i.i.i
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %68, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorC2EP7AstNodeRK17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i unwind label %.loopexit.i

111:                                              ; preds = %108, %105
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i, %108 ], [ %106, %105 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  br label %.body22.i

_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorC2EP7AstNodeRK17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i: ; preds = %110
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit.i.i.i unwind label %112

112:                                              ; preds = %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorC2EP7AstNodeRK17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #30
  unreachable

_ZN12VNUser4InUseD2Ev.exit.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorC2EP7AstNodeRK17AstUser3AllocatorI11AstNodeStmtNS_14StmtPropertiesEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %115 unwind label %122

115:                                              ; preds = %_ZN12VNUser4InUseD2Ev.exit.i.i.i
  %116 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i.preheader, label %117

_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i.preheader: ; preds = %117, %115
  br label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i

117:                                              ; preds = %115
  %118 = load ptr, ptr %37, align 8, !tbaa !67
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #27
  br label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i.preheader

122:                                              ; preds = %_ZN12VNUser4InUseD2Ev.exit.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i: ; preds = %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i.preheader, %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i
  %.0.i.i = phi ptr [ %126, %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i ], [ %68, %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %129 = icmp eq ptr %128, %.0.i.i
  br i1 %129, label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i, label %.thread.i, !llvm.loop !124

.thread.i:                                        ; preds = %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

130:                                              ; preds = %22
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %181

132:                                              ; preds = %39
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %180

134:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %179

136:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %178

138:                                              ; preds = %_ZN12VNUser3InUseC2Ev.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

140:                                              ; preds = %145, %143, %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE3popEv.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %140, %111, %83
  %eh.lpad-body23.i = phi { ptr, i32 } [ %84, %83 ], [ %141, %140 ], [ %.pn.i.i.i, %111 ]
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %10) #28
  br label %.body.i

142:                                              ; preds = %89
  br i1 %.not.i.i.i.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit.i, label %143, !prof !126

143:                                              ; preds = %142, %.thread.i
  %.031.i = phi ptr [ %.0.i.i, %.thread.i ], [ %68, %142 ]
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %.031.i, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit.i unwind label %140

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit.i: ; preds = %143, %142
  %144 = load ptr, ptr %38, align 8, !tbaa !127
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %146, label %145

145:                                              ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit.i
  invoke fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %146 unwind label %140

146:                                              ; preds = %145, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit.i
  store ptr null, ptr %32, align 8, !tbaa !107
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit.i unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #30
  unreachable

_ZN12VNUser3InUseD2Ev.exit.i:                     ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit.i unwind label %150

150:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #30
  unreachable

_ZN12VNUser2InUseD2Ev.exit.i:                     ; preds = %_ZN12VNUser3InUseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit.i unwind label %153

153:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #30
  unreachable

_ZN12VNUser1InUseD2Ev.exit.i:                     ; preds = %_ZN12VNUser2InUseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %156 = load ptr, ptr %14, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load ptr, ptr %157, align 8, !tbaa !108
  %160 = load ptr, ptr %158, align 8, !tbaa !108
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %39, !llvm.loop !128

162:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  store ptr null, ptr %14, align 8, !tbaa !78
  %163 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i28.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i28.i, label %_ZN12_GLOBAL__N_116MergeCondVisitor7processEP7AstNode.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !114
  %168 = load ptr, ptr %165, align 8, !tbaa !130
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = icmp ult ptr %167, %169
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %164, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %167, %164 ]
  %171 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef %171, i64 noundef 512) #27
  %172 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %173 = icmp ult ptr %.06.i.i.i.i.i, %168
  br i1 %173, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !131

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !129
  br label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %164
  %174 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %163, %164 ]
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !132
  %177 = shl i64 %176, 3
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #27
  br label %_ZN12_GLOBAL__N_116MergeCondVisitor7processEP7AstNode.exit

.body.i:                                          ; preds = %.body22.i, %138, %63, %56
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body23.i, %.body22.i ], [ %139, %138 ], [ %64, %63 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %178

178:                                              ; preds = %.body.i, %136
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %179

179:                                              ; preds = %178, %134
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %178 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %180

180:                                              ; preds = %179, %132
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %179 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %180, %130
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %180 ], [ %131, %130 ]
  call void @_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_116MergeCondVisitor7processEP7AstNode.exit: ; preds = %162, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

182:                                              ; preds = %_ZN12_GLOBAL__N_116MergeCondVisitor7processEP7AstNode.exit, %2
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %5, !prof !4

5:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %5
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclIJEEERS2_PS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor20checkOrMakeMergeableEPK11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %.not3.i = icmp eq ptr %14, %1
  br i1 %.not3.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %18, label %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit, label %19

19:                                               ; preds = %15, %12
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit

_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit: ; preds = %9, %15, %19
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull %6)
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor24addIfHelpfulElseEndMergeEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  br label %25

25:                                               ; preds = %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit, %23, %20, %7
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor20checkOrMakeMergeableEPK11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %7, !prof !4

7:                                                ; preds = %4
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i8 = icmp eq ptr %9, null
  br i1 %.not.i8, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9, label %10, !prof !4

10:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %.not3.i = icmp eq ptr %18, %1
  br i1 %.not3.i, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %22, label %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit, label %23

23:                                               ; preds = %19, %16
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit

_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit: ; preds = %11, %19, %23
  %24 = load ptr, ptr %12, align 8, !tbaa !133
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, ptr noundef %24)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9: ; preds = %10, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %_ZN12_GLOBAL__N_116MergeCondVisitor22mergeEndIfIncompatibleEPK7AstNodeS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %5, !prof !4

5:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %5
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116MergeCondVisitor5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor24addIfHelpfulElseEndMergeEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
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
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCFunc6stmtspEv(ptr noundef nonnull align 8 dereferenceable(328) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader, !prof !4

.preheader:                                       ; preds = %1
  %7 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %10 = icmp ne i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %.not62113128 = icmp eq i64 %13, 0
  %.not62129 = select i1 %10, i1 true, i1 %.not62113128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted134.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted135.pre = load i32, ptr %.phi.trans.insert140, align 8
  br i1 %.not62129, label %.critedge, label %.lr.ph

14:                                               ; preds = %1
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 624)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.453)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %17) #31
  unreachable

18:                                               ; preds = %thread-pre-split
  %19 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = icmp ne i32 %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %.not62113 = icmp eq i64 %24, 0
  %.not62 = select i1 %21, i1 true, i1 %.not62113
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %25 = phi i32 [ %30, %18 ], [ %.promoted135.pre, %.preheader ]
  %26 = phi ptr [ %29, %18 ], [ %6, %.preheader ]
  %.not63 = icmp eq ptr %26, %.promoted134.pre
  br i1 %.not63, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  store ptr %29, ptr %5, align 8, !tbaa !127
  %30 = add i32 %25, -1
  store i32 %30, ptr %.phi.trans.insert140, align 8, !tbaa !147
  %.not80 = icmp eq ptr %29, null
  br i1 %.not80, label %.critedge82, label %thread-pre-split, !prof !4

thread-pre-split:                                 ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not114 = icmp eq ptr %32, %26
  br i1 %.not114, label %18, label %.critedge82, !prof !148, !llvm.loop !149

.critedge82:                                      ; preds = %27, %thread-pre-split
  %33 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 632)
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.454)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.promoted134.pre, ptr noundef nonnull align 8 dereferenceable(112) %35) #31
  unreachable

.critedge:                                        ; preds = %.lr.ph, %18, %.preheader
  %.promoted135 = phi i32 [ %.promoted135.pre, %.preheader ], [ %30, %18 ], [ %25, %.lr.ph ]
  %.lcssa125 = phi ptr [ %6, %.preheader ], [ %29, %18 ], [ %26, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %38

38:                                               ; preds = %51, %.critedge
  %39 = phi i32 [ %50, %51 ], [ %.promoted135, %.critedge ]
  %40 = phi ptr [ %49, %51 ], [ %.promoted134.pre, %.critedge ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !145
  %43 = icmp ne i32 %42, %7
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4294967295
  %.not64115 = icmp eq i64 %46, 0
  %.not64 = select i1 %43, i1 true, i1 %.not64115
  %.not65 = icmp eq ptr %.lcssa125, %40
  %or.cond = or i1 %.not65, %.not64
  br i1 %or.cond, label %.critedge2, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  store ptr %49, ptr %36, align 8, !tbaa !146
  %50 = add i32 %39, -1
  store i32 %50, ptr %37, align 8, !tbaa !147
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %.critedge84, label %51, !prof !4

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %.not116 = icmp eq ptr %53, %40
  br i1 %.not116, label %38, label %.critedge84, !prof !148, !llvm.loop !150

.critedge84:                                      ; preds = %47, %51
  %54 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 641)
  %55 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.455)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.lcssa125, ptr noundef nonnull align 8 dereferenceable(112) %56) #31
  unreachable

.critedge2:                                       ; preds = %38
  br i1 %.not65, label %182, label %57

57:                                               ; preds = %.critedge2
  %58 = tail call noundef i32 @_ZL5debugv()
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %87, !prof !4

60:                                               ; preds = %57
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 648)
  %62 = load ptr, ptr %2, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %62, i64 noundef %64)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %80

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.456, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67)
          to label %69 unwind label %80

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.457, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %69
  %71 = load ptr, ptr %36, align 8, !tbaa !146
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %71)
          to label %73 unwind label %80

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %80

_ZNSolsEPFRSoS_E.exit:                            ; preds = %73
  %75 = load ptr, ptr %2, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %78 = load i64, ptr %76, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

80:                                               ; preds = %73, %69, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %195

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !60
  %90 = fadd double %89, 1.000000e+00
  store double %90, ptr %88, align 8, !tbaa !60
  %91 = load i32, ptr %37, align 8, !tbaa !147
  %92 = uitofp i32 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = fcmp olt double %94, %92
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store double %92, ptr %93, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !143
  %100 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %99, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %100, ptr %98, align 8, !tbaa !143
  %101 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %101, i16 415, ptr noundef %103)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %101, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i8 0, ptr %104, align 8, !tbaa !152
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %101, ptr noundef nonnull %100)
          to label %105 unwind label %122

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 153
  store i8 0, ptr %106, align 1, !tbaa !155
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV5AstIf, i64 16), ptr %101, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 154
  store i8 0, ptr %107, align 2, !tbaa !158
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 155
  store i8 0, ptr %108, align 1, !tbaa !160
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 156
  store i8 0, ptr %109, align 4, !tbaa !161
  %110 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %110, ptr noundef nonnull %101)
  %111 = load ptr, ptr %5, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %113

113:                                              ; preds = %_ZN5AstIf9addElsespEP7AstNode.exit100, %105
  %.051 = phi ptr [ %111, %105 ], [ %118, %_ZN5AstIf9addElsespEP7AstNode.exit100 ]
  %114 = load ptr, ptr %36, align 8, !tbaa !146
  %.not69 = icmp eq ptr %.051, %114
  br i1 %.not69, label %_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  br label %_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_.exit

_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_.exit: ; preds = %113, %115
  %118 = phi ptr [ %117, %115 ], [ null, %113 ]
  %119 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.051, ptr noundef null)
  %120 = getelementptr inbounds nuw i8, ptr %.051, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %120, align 8, !tbaa !162
  %121 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 354
  br i1 %121, label %_ZN5AstIf9addElsespEP7AstNode.exit100, label %_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_.exit

122:                                              ; preds = %.noexc, %97
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 160) #27
  br label %195

_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_.exit
  %124 = load double, ptr %112, align 8, !tbaa !60
  %125 = fadd double %124, 1.000000e+00
  store double %125, ptr %112, align 8, !tbaa !60
  %126 = add i16 %.sroa.0.0.copyload.i.i.i, -404
  %spec.select.i.i = icmp ult i16 %126, -8
  br i1 %spec.select.i.i, label %133, label %_ZN5AstIf9addElsespEP7AstNode.exit

_ZN5AstIf9addElsespEP7AstNode.exit:               ; preds = %_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %128, ptr noundef null)
  %130 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.051, i1 noundef zeroext false, i1 noundef zeroext false)
  %131 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116MergeCondVisitor13foldAndUnlinkEP11AstNodeExprb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %129, i1 noundef zeroext true)
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.051, ptr noundef %131)
  %132 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116MergeCondVisitor13foldAndUnlinkEP11AstNodeExprb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %129, i1 noundef zeroext false)
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %130, ptr noundef %132)
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %101, ptr noundef nonnull %.051)
  br label %_ZN5AstIf9addElsespEP7AstNode.exit100.sink.split

133:                                              ; preds = %_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_.exit
  %134 = add i16 %.sroa.0.0.copyload.i.i.i, -416
  %spec.select.i.i96 = icmp ult i16 %134, -3
  br i1 %spec.select.i.i96, label %135, label %_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_.exit, !prof !4

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.051, i64 64
  %137 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2618)
  %138 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.21)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %136, align 8, !tbaa !162
  %140 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !163
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.22)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.051, ptr noundef nonnull align 8 dereferenceable(112) %144) #31
  unreachable

_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_.exit: ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !144
  %.not72 = icmp eq ptr %146, null
  br i1 %.not72, label %_ZN5AstIf9addThenspEP7AstNode.exit98, label %147

147:                                              ; preds = %_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_.exit
  %148 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %146, ptr noundef null)
  %.not.i.i97 = icmp eq ptr %148, null
  br i1 %.not.i.i97, label %_ZN5AstIf9addThenspEP7AstNode.exit98, label %149

149:                                              ; preds = %147
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %101, ptr noundef nonnull %148)
  br label %_ZN5AstIf9addThenspEP7AstNode.exit98

_ZN5AstIf9addThenspEP7AstNode.exit98:             ; preds = %149, %147, %_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_.exit
  %150 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !68
  %.not73 = icmp eq ptr %151, null
  br i1 %.not73, label %_ZN5AstIf9addElsespEP7AstNode.exit100, label %152

152:                                              ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit98
  %153 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %151, ptr noundef null)
  %.not.i.i99 = icmp eq ptr %153, null
  br i1 %.not.i.i99, label %_ZN5AstIf9addElsespEP7AstNode.exit100, label %_ZN5AstIf9addElsespEP7AstNode.exit100.sink.split

_ZN5AstIf9addElsespEP7AstNode.exit100.sink.split: ; preds = %152, %_ZN5AstIf9addElsespEP7AstNode.exit
  %.sink170 = phi ptr [ %130, %_ZN5AstIf9addElsespEP7AstNode.exit ], [ %153, %152 ]
  %.sink.ph = phi ptr [ %129, %_ZN5AstIf9addElsespEP7AstNode.exit ], [ %.051, %152 ]
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %101, ptr noundef nonnull %.sink170)
  br label %_ZN5AstIf9addElsespEP7AstNode.exit100

_ZN5AstIf9addElsespEP7AstNode.exit100:            ; preds = %_ZN5AstIf9addElsespEP7AstNode.exit100.sink.split, %_ZN5AstIf9addThenspEP7AstNode.exit98, %152, %_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_.exit
  %.sink = phi ptr [ %.051, %152 ], [ %.051, %_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_.exit ], [ %.051, %_ZN5AstIf9addThenspEP7AstNode.exit98 ], [ %.sink.ph, %_ZN5AstIf9addElsespEP7AstNode.exit100.sink.split ]
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %.sink)
  %.not74 = icmp eq ptr %118, null
  br i1 %.not74, label %154, label %113, !llvm.loop !164

154:                                              ; preds = %_ZN5AstIf9addElsespEP7AstNode.exit100
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !144
  %.not75 = icmp eq ptr %156, null
  br i1 %.not75, label %168, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %156, ptr %3, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %.not.i.i.i = icmp eq ptr %161, %164
  br i1 %.not.i.i.i, label %167, label %165

165:                                              ; preds = %157
  store ptr %156, ptr %161, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %166, ptr %160, align 8, !tbaa !89
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit

167:                                              ; preds = %157
  call void @_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit

_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %165, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

168:                                              ; preds = %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %154
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %.not76 = icmp eq ptr %170, null
  br i1 %.not76, label %_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %170, ptr %4, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %.not.i.i.i101 = icmp eq ptr %175, %178
  br i1 %.not.i.i.i101, label %181, label %179

179:                                              ; preds = %171
  store ptr %170, ptr %175, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %180, ptr %174, align 8, !tbaa !89
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit102

181:                                              ; preds = %171
  call void @_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %173, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit102

_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit102: ; preds = %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_.exit

182:                                              ; preds = %.critedge2
  %183 = getelementptr inbounds nuw i8, ptr %.lcssa125, i64 64
  %.sroa.0.0.copyload.i.i.i104 = load i16, ptr %183, align 8, !tbaa !162
  %184 = add i16 %.sroa.0.0.copyload.i.i.i104, -413
  %spec.select.i.i105 = icmp ult i16 %184, 3
  %spec.select = select i1 %spec.select.i.i105, ptr %.lcssa125, ptr null
  br label %_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_.exit

_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_.exit: ; preds = %182, %168, %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit102
  %.0 = phi ptr [ null, %168 ], [ null, %_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_.exit102 ], [ %spec.select, %182 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  %.not77 = icmp eq ptr %.0, null
  br i1 %.not77, label %194, label %185

185:                                              ; preds = %_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %.not.i107 = icmp eq ptr %187, null
  br i1 %.not.i107, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %188, !prof !4

188:                                              ; preds = %185
  call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %187, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %185, %188
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %.not.i108 = icmp eq ptr %190, null
  br i1 %.not.i108, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit109, label %191, !prof !4

191:                                              ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %190, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit109

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit109: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %191
  %192 = load ptr, ptr %5, align 8, !tbaa !127
  %.not78 = icmp eq ptr %192, null
  br i1 %.not78, label %194, label %193

193:                                              ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit109
  call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %194

194:                                              ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit109, %193, %_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_.exit
  ret void

195:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIP7AstNodeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !131

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !132
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt5dequeIP7AstNodeSaIS1_EED2Ev.exit

_ZNSt5dequeIP7AstNodeSaIS1_EED2Ev.exit:           ; preds = %1, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !132
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  store ptr %7, ptr %0, align 8, !tbaa !129
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !165

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !131

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #31
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  %31 = load ptr, ptr %0, align 8, !tbaa !129
  %32 = load i64, ptr %5, align 8, !tbaa !132
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %10, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !115
  %46 = load ptr, ptr %44, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !118
  store ptr %39, ptr %37, align 8, !tbaa !119
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !89
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !132
  %37 = load ptr, ptr %0, align 8, !tbaa !129
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP7AstNodeSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP7AstNodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZNSt5dequeIP7AstNodeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP7AstNodeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !116
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  %48 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %48, ptr %47, align 8, !tbaa !77
  store ptr %46, ptr %5, align 8, !tbaa !115
  store ptr %45, ptr %17, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !118
  store ptr %45, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP7AstNodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !132
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !129
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit, !prof !4

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit26:      ; preds = %_ZNSt11_Deque_baseIP7AstNodeSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !129
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #27
  store ptr %46, ptr %0, align 8, !tbaa !129
  store i64 %41, ptr %14, align 8, !tbaa !132
  br label %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit:        ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP7AstNodeS3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !115
  %58 = load ptr, ptr %.0, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !115
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  %8 = load i8, ptr %2, align 1, !tbaa !166, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !176
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !166
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !17
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
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
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17, !alias.scope !183
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !183
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !183
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !184, !noalias !183
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !183
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !186, !noalias !183
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !183
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !183
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
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
  store i32 %0, ptr %4, align 4, !tbaa !18
  %8 = load i8, ptr %2, align 1, !tbaa !166, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !148

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !176
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !18
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !18
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !167
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !176
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.8, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.16, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
define internal fastcc void @_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !187, !noalias !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !102, !noalias !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !187, !noalias !191
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !191
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !191
  %.04.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.04.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %56, label %29

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.04.i.i, %1 ]
  %15 = load ptr, ptr %.05.i.i, align 8, !tbaa !101
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 120
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %28 = icmp ult ptr %.0.i.i, %13
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !196

29:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %29, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i9.i.i
  %.05.i.i.i7.i.i = phi ptr [ %42, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i9.i.i ], [ %3, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i8.i.i unwind label %33

33:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i9.i.i unwind label %39

39:                                               ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i8.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i9.i.i: ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i8.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 120
  %.not.i.i.i10.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !195

_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit11.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i9.i.i, %29
  %.not4.i.i.i12.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i12.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit11.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i16.i.i
  %.05.i.i.i14.i.i = phi ptr [ %55, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i16.i.i ], [ %11, %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit11.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i15.i.i unwind label %46

46:                                               ; preds = %.lr.ph.i.i.i13.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i15.i.i: ; preds = %.lr.ph.i.i.i13.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i16.i.i unwind label %52

52:                                               ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i15.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i16.i.i: ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i15.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 120
  %.not.i.i.i17.i.i = icmp eq ptr %55, %9
  br i1 %.not.i.i.i17.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i13.i.i, !llvm.loop !195

56:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i19.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i19.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %56, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i23.i.i
  %.05.i.i.i21.i.i = phi ptr [ %69, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i23.i.i ], [ %3, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i22.i.i unwind label %60

60:                                               ; preds = %.lr.ph.i.i.i20.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i22.i.i: ; preds = %.lr.ph.i.i.i20.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %65)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i23.i.i unwind label %66

66:                                               ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i22.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i23.i.i: ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i22.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 120
  %.not.i.i.i24.i.i = icmp eq ptr %69, %9
  br i1 %.not.i.i.i24.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i20.i.i, !llvm.loop !195

_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i16.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_114StmtPropertiesEEvPT_.exit.i.i.i23.i.i, %56, %_ZSt8_DestroyIPN12_GLOBAL__N_114StmtPropertiesES1_EvT_S3_RSaIT0_E.exit11.i.i
  %70 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %72 = load ptr, ptr %6, align 8, !tbaa !197
  %73 = load ptr, ptr %12, align 8, !tbaa !198
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %71, %.lr.ph.i.i1
  %.01.i.i = phi ptr [ %77, %.lr.ph.i.i1 ], [ %72, %71 ]
  %76 = load ptr, ptr %.01.i.i, align 8, !tbaa !101
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef 480) #27
  %77 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 8
  %78 = icmp ult ptr %.01.i.i, %73
  br i1 %78, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !199

_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %71
  %79 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %70, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !95
  %82 = shl i64 %81, 3
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  %8 = load i8, ptr %2, align 1, !tbaa !166, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !148

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !176
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1794)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorI11V3DupFinderSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZN8V3HasherD2Ev.exit:                            ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11V3DupFinderSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %11, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN8V3HasherD2Ev.exit.i.i.i.i.i:                  ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1) #27
  br label %11

11:                                               ; preds = %_ZN8V3HasherD2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i, ptr noundef %13)
          to label %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i:      ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !203
  br label %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11V3DupFinderSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZNSt12_Vector_baseI11V3DupFinderSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11V3DupFinderSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3HasherD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %18, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %12, ptr %23, align 8, !tbaa !220
  %24 = load ptr, ptr %13, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %25, ptr %13, align 8, !tbaa !206
  br label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorI11V3DupFinderSaIS0_EE17_M_realloc_insertIJR8V3HasherEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit

_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit: ; preds = %26, %17, %7, %2
  %.0.shrunk = phi i1 [ true, %7 ], [ false, %2 ], [ false, %17 ], [ false, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %28, align 8, !tbaa !162
  %29 = add i16 %.sroa.0.0.copyload.i.i.i, -418
  %spec.select.i.i = icmp ult i16 %29, -70
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_.exit, label %30

30:                                               ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclIJEEERS2_PS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %1)
          to label %36 unwind label %94

36:                                               ; preds = %30
  store ptr %35, ptr %31, align 8, !tbaa !228
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %28, align 8, !tbaa !162
  %37 = add i16 %.sroa.0.0.copyload.i.i.i.i.i, -404
  %spec.select.i.i.i.i = icmp ult i16 %37, -8
  br i1 %spec.select.i.i.i.i, label %55, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %42, align 8, !tbaa !162
  %43 = and i16 %.sroa.0.0.copyload.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i = icmp eq i16 %43, 260
  br i1 %spec.select.i.i.i.i.i, label %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i, label %44

44:                                               ; preds = %41
  %45 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 219
  br i1 %45, label %_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i

_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %48

48:                                               ; preds = %_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.0.0.copyload.i.i.i24.i.i.i = load i16, ptr %49, align 8, !tbaa !162
  %50 = and i16 %.sroa.0.0.copyload.i.i.i24.i.i.i, -2
  %spec.select.i.i25.i.i.i = icmp eq i16 %50, 260
  br i1 %spec.select.i.i25.i.i.i, label %_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i

_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %.not.i27.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i27.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i.i.i

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i.i.i: ; preds = %_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.0.0.copyload.i.i.i28.i.i.i = load i16, ptr %53, align 8, !tbaa !162
  %54 = icmp eq i16 %.sroa.0.0.copyload.i.i.i28.i.i.i, 97
  br i1 %54, label %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i

55:                                               ; preds = %36
  %56 = add i16 %.sroa.0.0.copyload.i.i.i.i.i, -416
  %spec.select.i.i22.i.i = icmp ult i16 %56, -3
  br i1 %spec.select.i.i22.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i

_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i: ; preds = %55, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i.i.i, %41
  %.sink41.i.i = phi ptr [ %47, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i.i.i ], [ %40, %41 ], [ %1, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %.not.i32.i.i = icmp eq ptr %58, null
  br i1 %.not.i32.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i, %61
  %.333.i.i = phi ptr [ %63, %61 ], [ %58, %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.333.i.i, i64 64
  %.sroa.0.0.copyload.i.i.i24.i.i = load i16, ptr %59, align 8, !tbaa !162
  %60 = icmp eq i16 %.sroa.0.0.copyload.i.i.i24.i.i, 268
  br i1 %60, label %61, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.333.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.i: ; preds = %.lr.ph.i.i
  store ptr %.333.i.i, ptr %35, align 8, !tbaa !134
  br i1 %.0.shrunk, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i, label %64

64:                                               ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !229
  %67 = getelementptr inbounds i8, ptr %66, i64 -64
  %68 = invoke ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %.333.i.i, ptr noundef null)
          to label %69 unwind label %96

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %66, i64 -56
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %66, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !230
  %75 = invoke i32 @_ZNK8V3HasherclEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull %.333.i.i)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %72
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc44.i unwind label %98

.noexc44.i:                                       ; preds = %.noexc.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %75, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %.333.i.i, ptr %78, align 8, !tbaa !231
  %79 = getelementptr inbounds i8, ptr %66, i64 -48
  %.078.i.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !234
  %.not9.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, null
  br i1 %.not9.i.i.i.i.i, label %85, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc44.i, %.lr.ph.i.i.i.i.i
  %.0710.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.078.i.i.i.i.i, %.noexc44.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !235
  %82 = icmp ult i32 %75, %81
  %.in.v.i.i.i.i.i = select i1 %82, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.07.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !234
  %.not.i.i.i.i.i = icmp eq ptr %.07.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %83, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = icmp eq ptr %.0710.i.i.i.i.i, %68
  %spec.select.i.i.i43.i = or i1 %84, %82
  br label %85

85:                                               ; preds = %83, %.noexc44.i
  %.0.lcssa.i16.i.i.i.i = phi ptr [ %70, %.noexc44.i ], [ %.0710.i.i.i.i.i, %83 ]
  %86 = phi i1 [ true, %.noexc44.i ], [ %spec.select.i.i.i43.i, %83 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %76, ptr noundef nonnull %.0.lcssa.i16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  %87 = getelementptr inbounds i8, ptr %66, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !237
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !237
  %90 = getelementptr inbounds nuw i8, ptr %.333.i.i, i64 128
  %91 = ptrtoint ptr %1 to i64
  store i64 %91, ptr %90, align 8, !tbaa !14
  %92 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %.333.i.i, i64 136
  store i32 %92, ptr %93, align 8, !tbaa !238
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i

94:                                               ; preds = %149, %143, %142, %134, %129, %30
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %162

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %162

98:                                               ; preds = %.noexc.i, %72
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %162

100:                                              ; preds = %69
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %115, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %104, align 8, !tbaa !162
  %105 = add i16 %.sroa.0.0.copyload.i.i.i.i, -322
  %spec.select.i.i.i = icmp ult i16 %105, -242
  br i1 %spec.select.i.i.i, label %106, label %115, !prof !4

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2618)
          to label %.noexc45.i unwind label %126

.noexc45.i:                                       ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc46.i unwind label %126

.noexc46.i:                                       ; preds = %.noexc45.i
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.21, i64 noundef 55)
          to label %.noexc47.i unwind label %126

.noexc47.i:                                       ; preds = %.noexc46.i
  %.sroa.0.0.copyload.i.i5.i.i = load i16, ptr %104, align 8, !tbaa !162
  %110 = zext i16 %.sroa.0.0.copyload.i.i5.i.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !163
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %112)
          to label %.noexc48.i unwind label %126

.noexc48.i:                                       ; preds = %.noexc47.i
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %.noexc49.i unwind label %126

.noexc49.i:                                       ; preds = %.noexc48.i
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %102, ptr noundef nonnull align 8 dereferenceable(112) %113) #31
          to label %.noexc50.i unwind label %126

.noexc50.i:                                       ; preds = %.noexc49.i
  unreachable

115:                                              ; preds = %103, %100
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %117 = load i32, ptr %116, align 8, !tbaa !238
  %118 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %119 = icmp eq i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %.sroa.0.0.i.i.i = select i1 %119, ptr %122, ptr null
  %123 = load ptr, ptr %31, align 8, !tbaa !228
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  store ptr %.sroa.0.0.i.i.i, ptr %124, align 8, !tbaa !239
  %125 = ptrtoint ptr %1 to i64
  store i64 %125, ptr %120, align 8, !tbaa !14
  store i32 %118, ptr %116, align 8, !tbaa !238
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i

126:                                              ; preds = %.noexc49.i, %.noexc48.i, %.noexc47.i, %.noexc46.i, %.noexc45.i, %106
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i: ; preds = %61, %115, %85, %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.i, %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit.thread.i.i, %55, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i.i.i, %_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i.i.i, %48, %_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i.i.i, %44, %38
  %128 = load ptr, ptr %31, align 8, !tbaa !228
  %.not.i51.i = icmp eq ptr %128, null
  br i1 %.not.i51.i, label %142, label %129

129:                                              ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i
  %130 = load ptr, ptr %1, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc52.i unwind label %94

.noexc52.i:                                       ; preds = %129
  br i1 %133, label %134, label %139

134:                                              ; preds = %.noexc52.i
  %135 = load ptr, ptr %1, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc53.i unwind label %94

.noexc53.i:                                       ; preds = %134
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc53.i, %.noexc52.i
  %140 = load ptr, ptr %31, align 8, !tbaa !228
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store i8 1, ptr %141, align 8, !tbaa !240
  br label %142

142:                                              ; preds = %139, %.noexc53.i, %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor16extractConditionEPK11AstNodeStmt.exit.thread.i
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit.i unwind label %94

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit.i: ; preds = %142
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeStmtEP11AstNodeStmtb.exit, label %143

143:                                              ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %145 = load ptr, ptr %31, align 8, !tbaa !228
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !218
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  invoke void @_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr %147, ptr nonnull %148)
          to label %149 unwind label %94

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %151 = load ptr, ptr %31, align 8, !tbaa !228
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !218
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 64
  invoke void @_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr %153, ptr nonnull %154)
          to label %155 unwind label %94

155:                                              ; preds = %149
  %156 = load ptr, ptr %31, align 8, !tbaa !228
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load i8, ptr %157, align 8, !tbaa !240, !range !57, !noundef !58
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeStmtEP11AstNodeStmtb.exit

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i8 1, ptr %161, align 8, !tbaa !240
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeStmtEP11AstNodeStmtb.exit

162:                                              ; preds = %126, %98, %96, %94
  %.pn38.i = phi { ptr, i32 } [ %95, %94 ], [ %127, %126 ], [ %97, %96 ], [ %99, %98 ]
  store ptr %32, ptr %31, align 8, !tbaa !101
  resume { ptr, i32 } %.pn38.i

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeStmtEP11AstNodeStmtb.exit: ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit.i, %155, %160
  store ptr %32, ptr %31, align 8, !tbaa !101
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit

_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit
  %.not61 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %.not61, label %163, label %222

163:                                              ; preds = %_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_.exit
  %164 = getelementptr i8, ptr %1, i64 152
  %.val = load ptr, ptr %164, align 8, !tbaa !241
  %165 = getelementptr i8, ptr %1, i64 176
  %.val20 = load i8, ptr %165, align 8, !tbaa !254
  %166 = and i8 %.val20, -3
  %spec.select.i.i25 = icmp eq i8 %166, 0
  br i1 %spec.select.i.i25, label %167, label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !228
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %.02022.i.i.i.i = load ptr, ptr %170, align 8, !tbaa !234
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %167, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !255
  %174 = icmp ult ptr %.val, %173
  %.in.v.i.i.i.i = select i1 %174, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !234
  %.not.i.i.i.i26 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %174, label %._crit_edge.thread.i.i.i.i, label %180

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %167
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %171, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !218
  %177 = icmp eq ptr %.019.lcssa29.i.i.i.i, %176
  br i1 %177, label %select.unfold.i.i.i, label %178

178:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %179 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #29
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !255
  br label %180

180:                                              ; preds = %178, %._crit_edge.i.i.i.i
  %181 = phi ptr [ %.pre.i.i.i, %178 ], [ %173, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %178 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %182 = icmp ult ptr %181, %.val
  br i1 %182, label %select.unfold.i.i.i, label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

select.unfold.i.i.i:                              ; preds = %180, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %180 ]
  %183 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %171
  br i1 %183, label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %184

184:                                              ; preds = %select.unfold.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !255
  %187 = icmp ult ptr %.val, %186
  br label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %184, %select.unfold.i.i.i
  %188 = phi i1 [ %187, %184 ], [ true, %select.unfold.i.i.i ]
  %189 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %.val, ptr %190, align 8, !tbaa !255
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %188, ptr noundef nonnull %189, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %171) #28
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %192 = load i64, ptr %191, align 8, !tbaa !237
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !237
  br label %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i

_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i: ; preds = %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %180, %163
  %194 = add i8 %.val20, -1
  %spec.select.i5.i = icmp ult i8 %194, 2
  br i1 %spec.select.i5.i, label %195, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit

195:                                              ; preds = %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !228
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %.02022.i.i.i6.i = load ptr, ptr %198, align 8, !tbaa !234
  %.not23.i.i.i7.i = icmp eq ptr %.02022.i.i.i6.i, null
  br i1 %.not23.i.i.i7.i, label %._crit_edge.thread.i.i.i25.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %195, %.lr.ph.i.i.i9.i
  %.02024.i.i.i10.i = phi ptr [ %.020.i.i.i13.i, %.lr.ph.i.i.i9.i ], [ %.02022.i.i.i6.i, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i10.i, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !255
  %202 = icmp ult ptr %.val, %201
  %.in.v.i.i.i11.i = select i1 %202, i64 16, i64 24
  %.in.i.i.i12.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i10.i, i64 %.in.v.i.i.i11.i
  %.020.i.i.i13.i = load ptr, ptr %.in.i.i.i12.i, align 8, !tbaa !234
  %.not.i.i.i14.i = icmp eq ptr %.020.i.i.i13.i, null
  br i1 %.not.i.i.i14.i, label %._crit_edge.i.i.i15.i, label %.lr.ph.i.i.i9.i, !llvm.loop !256

._crit_edge.i.i.i15.i:                            ; preds = %.lr.ph.i.i.i9.i
  br i1 %202, label %._crit_edge.thread.i.i.i25.i, label %208

._crit_edge.thread.i.i.i25.i:                     ; preds = %._crit_edge.i.i.i15.i, %195
  %.019.lcssa29.i.i.i26.i = phi ptr [ %.02024.i.i.i10.i, %._crit_edge.i.i.i15.i ], [ %199, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !218
  %205 = icmp eq ptr %.019.lcssa29.i.i.i26.i, %204
  br i1 %205, label %select.unfold.i.i22.i, label %206

206:                                              ; preds = %._crit_edge.thread.i.i.i25.i
  %207 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i26.i) #29
  %.phi.trans.insert.i.i27.i = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre.i.i28.i = load ptr, ptr %.phi.trans.insert.i.i27.i, align 8, !tbaa !255
  br label %208

208:                                              ; preds = %206, %._crit_edge.i.i.i15.i
  %209 = phi ptr [ %.pre.i.i28.i, %206 ], [ %201, %._crit_edge.i.i.i15.i ]
  %.019.lcssa28.i.i.i16.i = phi ptr [ %.019.lcssa29.i.i.i26.i, %206 ], [ %.02024.i.i.i10.i, %._crit_edge.i.i.i15.i ]
  %210 = icmp ult ptr %209, %.val
  br i1 %210, label %select.unfold.i.i22.i, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit

select.unfold.i.i22.i:                            ; preds = %208, %._crit_edge.thread.i.i.i25.i
  %.sroa.4.0.i.ph.i.i23.i = phi ptr [ %.019.lcssa29.i.i.i26.i, %._crit_edge.thread.i.i.i25.i ], [ %.019.lcssa28.i.i.i16.i, %208 ]
  %211 = icmp eq ptr %.sroa.4.0.i.ph.i.i23.i, %199
  br i1 %211, label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i24.i, label %212

212:                                              ; preds = %select.unfold.i.i22.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i23.i, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !255
  %215 = icmp ult ptr %.val, %214
  br label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i24.i

_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i24.i: ; preds = %212, %select.unfold.i.i22.i
  %216 = phi i1 [ %215, %212 ], [ true, %select.unfold.i.i22.i ]
  %217 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %.val, ptr %218, align 8, !tbaa !255
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %216, ptr noundef nonnull %217, ptr noundef nonnull %.sroa.4.0.i.ph.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %199) #28
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %220 = load i64, ptr %219, align 8, !tbaa !237
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !237
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit

222:                                              ; preds = %_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !228
  %.not.i27 = icmp eq ptr %224, null
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %1, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %1, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br i1 %234, label %235, label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit

235:                                              ; preds = %230, %225
  %236 = load ptr, ptr %223, align 8, !tbaa !228
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  store i8 1, ptr %237, align 8, !tbaa !240
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit: ; preds = %222, %230, %235
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit: ; preds = %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i24.i, %208, %_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i, %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeNodeEP7AstNode.exit, %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor11analyzeStmtEP11AstNodeStmtb.exit
  br i1 %.0.shrunk, label %_ZNSt6vectorI11V3DupFinderSaIS0_EE8pop_backEv.exit, label %238

238:                                              ; preds = %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !123
  %.not19 = icmp eq ptr %240, null
  br i1 %.not19, label %241, label %_ZNSt6vectorI11V3DupFinderSaIS0_EE8pop_backEv.exit

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !206
  %244 = getelementptr inbounds i8, ptr %243, i64 -64
  store ptr %244, ptr %242, align 8, !tbaa !206
  %245 = getelementptr inbounds i8, ptr %243, i64 -16
  %246 = load ptr, ptr %245, align 8, !tbaa !207
  %.not.i.i.i.i28 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i28, label %251, label %247

247:                                              ; preds = %241
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i.i.i.i unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  tail call void @__clang_call_terminate(ptr %250) #30
  unreachable

_ZN8V3HasherD2Ev.exit.i.i.i.i:                    ; preds = %247
  tail call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 1) #27
  br label %251

251:                                              ; preds = %_ZN8V3HasherD2Ev.exit.i.i.i.i, %241
  %252 = getelementptr inbounds i8, ptr %243, i64 -48
  %253 = load ptr, ptr %252, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef %253)
          to label %_ZNSt6vectorI11V3DupFinderSaIS0_EE8pop_backEv.exit unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  tail call void @__clang_call_terminate(ptr %256) #30
  unreachable

_ZNSt6vectorI11V3DupFinderSaIS0_EE8pop_backEv.exit: ; preds = %251, %238, %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitor13analyzeVarRefEP9AstVarRef.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorI11V3DupFinderSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZN12_GLOBAL__N_125CodeMotionAnalysisVisitorD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare void @_ZN7AstNode19iterateAndNextConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP11V3DupFinderEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %.lr.ph.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i.i.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN8V3HasherD2Ev.exit.i.i.i.i:                    ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1) #27
  br label %10

10:                                               ; preds = %_ZN8V3HasherD2Ev.exit.i.i.i.i, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i:        ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %16, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP11V3DupFinderEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !215

_ZSt8_DestroyIP11V3DupFinderEvT_S2_.exit:         ; preds = %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11V3DupFinderEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11V3DupFinderEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %.lr.ph.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i.i.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN8V3HasherD2Ev.exit.i.i.i:                      ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #27
  br label %9

9:                                                ; preds = %_ZN8V3HasherD2Ev.exit.i.i.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %.05.i, ptr noundef %11)
          to label %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i:          ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP11V3DupFinderEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !215

_ZNSt12_Destroy_auxILb0EE9__destroyIP11V3DupFinderEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
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
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  %8 = load i8, ptr %2, align 1, !tbaa !166, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !148

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !176
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !18
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -348
  %spec.select.i = icmp ult i16 %4, 70
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstVarRefPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11V3DupFinderSaIS0_EE17_M_realloc_insertIJR8V3HasherEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %0, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI11V3DupFinderSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

_ZNKSt6vectorI11V3DupFinderSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZNKSt6vectorI11V3DupFinderSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %22

22:                                               ; preds = %19, %_ZNKSt6vectorI11V3DupFinderSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI11V3DupFinderSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %2, ptr %30, align 8, !tbaa !220
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK11V3DupFinderPS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK11V3DupFinderPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %32)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit28 unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit28, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !207
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %40, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

_ZN8V3HasherD2Ev.exit.i.i.i.i.i:                  ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 1) #27
  br label %40

40:                                               ; preds = %_ZN8V3HasherD2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i, ptr noundef %42)
          to label %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i:      ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !215

_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11V3DupFinderEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI11V3DupFinderSaIS0_EE13_M_deallocateEPS0_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !216
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #27
  br label %_ZNSt12_Vector_baseI11V3DupFinderSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11V3DupFinderSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E.exit, %48
  store ptr %23, ptr %0, align 8, !tbaa !203
  store ptr %33, ptr %4, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !216
  ret void

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #28
  tail call void @_ZNSt16allocator_traitsISaI11V3DupFinderEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #28
  br label %63

57:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP11V3DupFinderS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #28
  invoke void @_ZSt8_DestroyIP11V3DupFinderS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %32, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %63 unwind label %61

61:                                               ; preds = %63, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

63:                                               ; preds = %53, %57
  %64 = shl nuw nsw i64 %16, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %64) #27
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %61

65:                                               ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11V3DupFinderEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %9, label %5

5:                                                ; preds = %2
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN8V3HasherD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN8V3HasherD2Ev.exit.i.i:                        ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #27
  br label %9

9:                                                ; preds = %_ZN8V3HasherD2Ev.exit.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %11)
          to label %_ZNSt15__new_allocatorI11V3DupFinderE7destroyIS0_EEvPT_.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt15__new_allocatorI11V3DupFinderE7destroyIS0_EEvPT_.exit: ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK11V3DupFinderPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<V3Hash, std::pair<const V3Hash, AstNode *>, std::_Select1st<std::pair<const V3Hash, AstNode *>>, std::less<V3Hash>>::_Alloc_node", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.016 = phi ptr [ %26, %22 ], [ %2, %3 ]
  %.01215 = phi ptr [ %25, %22 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i32 0, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store i64 0, ptr %9, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %22, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.016, ptr %4, align 8, !tbaa !258
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %27

.noexc.i.i.i.i:                                   ; preds = %12, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !260

_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !234
  br label %16

16:                                               ; preds = %16, %_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %13, %_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %19, label %16, !llvm.loop !261

19:                                               ; preds = %16
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %8, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !237
  store i64 %21, ptr %9, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %13, ptr %6, align 8, !tbaa !234
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #28
  invoke void @_ZSt8_DestroyIP11V3DupFinderEvT_S2_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #31
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %22 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !263
  store i32 %8, ptr %6, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !200
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !201
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8, !tbaa !263
  store i32 %24, ptr %20, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !200
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  invoke void @_ZNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #31
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !201
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !265

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !162
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !266
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclIJEEERS2_PS0_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr i8, ptr %1, i64 128
  %.val = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 136
  %.val7 = load i32, ptr %4, align 8, !tbaa !238
  %5 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %6 = icmp ne i32 %.val7, %5
  %7 = inttoptr i64 %.val to ptr
  %.not8 = icmp eq i64 %.val, 0
  %.not = select i1 %6, i1 true, i1 %.not8
  br i1 %.not, label %8, label %134

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = getelementptr inbounds i8, ptr %12, i64 -120
  %.not.i = icmp eq ptr %10, %13
  br i1 %.not.i, label %14, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %.neg.i.i.i.i = sext i1 %24 to i64
  %25 = add nsw i64 %23, %.neg.i.i.i.i
  %26 = shl nsw i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 120
  %33 = add nsw i64 %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %15, align 8, !tbaa !187
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 120
  %41 = add nsw i64 %33, %40
  %42 = icmp eq i64 %41, 76861433640456465
  br i1 %42, label %43, label %44

43:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
  unreachable

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %0, align 8, !tbaa !100
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %20, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub i64 %46, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.thread

53:                                               ; preds = %44
  %54 = add nsw i64 %23, 1
  %55 = add nsw i64 %23, 2
  %56 = shl nsw i64 %55, 1
  %57 = icmp ugt i64 %46, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = sub i64 %46, %55
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %60
  %62 = icmp ult ptr %61, %19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %19
  br i1 %62, label %64, label %68

64:                                               ; preds = %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %66, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr nonnull align 8 %19, i64 %67, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i

68:                                               ; preds = %58
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %54
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %71, %21
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %70, i64 %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %19, i64 %72, i1 false)
  br label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i

76:                                               ; preds = %53
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %77 = add i64 %.sroa.speculated.i.i.i.i, %46
  %78 = add i64 %77, 2
  %79 = icmp ugt i64 %78, 1152921504606846975
  br i1 %79, label %80, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_allocate_mapEm.exit.i.i.i.i, !prof !4

80:                                               ; preds = %76
  %81 = icmp ugt i64 %78, 2305843009213693951
  br i1 %81, label %.noexc.i.i.i.i.i, label %.noexc3.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %80
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i.i.i.i.i:                                ; preds = %80
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %76
  %82 = shl nuw nsw i64 %78, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #32
  %84 = sub nsw i64 %77, %23
  %85 = lshr i64 %84, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i25.i.i.i.i = icmp eq ptr %87, %19
  br i1 %.not.i.i.i.i.i25.i.i.i.i, label %_ZSt4copyIPPN12_GLOBAL__N_114StmtPropertiesES3_ET0_T_S5_S4_.exit26.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_allocate_mapEm.exit.i.i.i.i
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %89, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %19, i64 %90, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_114StmtPropertiesES3_ET0_T_S5_S4_.exit26.i.i.i.i

_ZSt4copyIPPN12_GLOBAL__N_114StmtPropertiesES3_ET0_T_S5_S4_.exit26.i.i.i.i: ; preds = %88, %_ZNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE15_M_allocate_mapEm.exit.i.i.i.i
  %91 = shl i64 %46, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %91) #27
  store ptr %83, ptr %0, align 8, !tbaa !100
  store i64 %78, ptr %45, align 8, !tbaa !95
  br label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN12_GLOBAL__N_114StmtPropertiesES3_ET0_T_S5_S4_.exit26.i.i.i.i, %69, %68, %65, %64
  %.0.i.i.i.i = phi ptr [ %86, %_ZSt4copyIPPN12_GLOBAL__N_114StmtPropertiesES3_ET0_T_S5_S4_.exit26.i.i.i.i ], [ %61, %65 ], [ %61, %64 ], [ %61, %68 ], [ %61, %69 ]
  store ptr %.0.i.i.i.i, ptr %18, align 8, !tbaa !102
  %92 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %93, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 480
  store ptr %94, ptr %34, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %54
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %96, ptr %16, align 8, !tbaa !102
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  store ptr %97, ptr %27, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  store ptr %98, ptr %11, align 8, !tbaa !104
  br label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.thread

_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.thread: ; preds = %44, %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i
  %99 = phi ptr [ %17, %44 ], [ %96, %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %100 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !101
  %102 = load ptr, ptr %9, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %102, i8 0, i64 112, i1 false)
  store ptr %103, ptr %104, align 8, !tbaa !218
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %103, ptr %105, align 8, !tbaa !219
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %106, ptr %107, align 8, !tbaa !218
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store ptr %106, ptr %108, align 8, !tbaa !219
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store ptr null, ptr %109, align 8, !tbaa !239
  %110 = load ptr, ptr %16, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %16, align 8, !tbaa !102
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  store ptr %112, ptr %27, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 480
  store ptr %113, ptr %11, align 8, !tbaa !104
  store ptr %112, ptr %9, align 8, !tbaa !106
  br label %124

_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  store ptr %114, ptr %115, align 8, !tbaa !218
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %114, ptr %116, align 8, !tbaa !219
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %117, ptr %118, align 8, !tbaa !218
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %117, ptr %119, align 8, !tbaa !219
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %120, align 8, !tbaa !239
  %121 = load ptr, ptr %9, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103, !noalias !268
  %123 = icmp eq ptr %122, %.pre
  store ptr %122, ptr %9, align 8, !tbaa !106
  br i1 %123, label %124, label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE4backEv.exit

124:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.thread, %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !102, !noalias !268
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 480
  br label %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE4backEv.exit

_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE4backEv.exit: ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit, %124
  %130 = phi ptr [ %129, %124 ], [ %122, %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -120
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %3, align 8, !tbaa !14
  %133 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  store i32 %133, ptr %4, align 8, !tbaa !238
  br label %134

134:                                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE4backEv.exit, %2
  %.0 = phi ptr [ %7, %2 ], [ %131, %_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE4backEv.exit ]
  ret ptr %.0
}

declare ptr @_ZN11V3DupFinder13findDuplicateEP7AstNodeP19V3DupFinderUserSame(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -322
  %spec.select.i = icmp ult i16 %4, -242
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !162
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #31
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !237
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !255
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !234
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !234
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !256

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !218
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #29
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !255
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !255
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %36 = load i64, ptr %5, align 8, !tbaa !237
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !237
  br label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #29
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !271

_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN12_GLOBAL__N_114StmtPropertiesEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #18 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeAssignPK11AstNodeStmtEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -396
  %spec.select.i = icmp ult i16 %4, 8
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeCond5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstNodeIfPK11AstNodeStmtEEPKT_PKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -413
  %spec.select.i = icmp ult i16 %4, 3
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCCastP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 268
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstCCast4lhspEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstNodeCondPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 260
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 219
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 260
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstAnd4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstAnd4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !266
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

declare i32 @_ZNK8V3HasherclEP7AstNode(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #14

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !162
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !266
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  ret ptr %3
}

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %14

6:                                                ; preds = %_ZN12VNUser4InUseD2Ev.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZN9VNVisitorD2Ev.exit

14:                                               ; preds = %_ZN12VNUser4InUseD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitor5visitEP7AstNode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit.i unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN12VNUser4InUseD2Ev.exit.i:                     ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %14

6:                                                ; preds = %_ZN12VNUser4InUseD2Ev.exit.i
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit

14:                                               ; preds = %_ZN12VNUser4InUseD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitorD2Ev.exit: ; preds = %6, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125CodeMotionOptimizeVisitor5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !272
  %5 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !18
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not.i108 = icmp eq i64 %9, 0
  %.not.i = select i1 %6, i1 true, i1 %.not.i108
  br i1 %.not.i, label %10, label %_ZN7AstNode12user4SetOnceEv.exit

10:                                               ; preds = %2
  store i64 1, ptr %7, align 8, !tbaa !14
  store i32 %5, ptr %3, align 4, !tbaa !272
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = getelementptr i8, ptr %1, i64 128
  %.val.i = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 136
  %.val5.i = load i32, ptr %12, align 8, !tbaa !238
  %13 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %14 = icmp ne i32 %.val5.i, %13
  %.not1.i = icmp eq i64 %.val.i, 0
  %.not.i74 = select i1 %14, i1 true, i1 %.not1.i
  br i1 %.not.i74, label %15, label %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit, !prof !4

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.451, i32 noundef 97)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.452)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18) #31
  unreachable

_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit: ; preds = %10
  %19 = inttoptr i64 %.val.i to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %.not62 = icmp eq ptr %21, null
  br i1 %.not62, label %_ZN7AstNode12user4SetOnceEv.exit, label %22

22:                                               ; preds = %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %.not.i75 = icmp eq ptr %24, null
  br i1 %.not.i75, label %.critedge.preheader, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %26, align 8, !tbaa !162
  %27 = add i16 %.sroa.0.0.copyload.i.i.i, -418
  %spec.select.i.i = icmp ult i16 %27, -70
  %28 = icmp eq ptr %24, %21
  %or.cond130 = or i1 %spec.select.i.i, %28
  br i1 %or.cond130, label %.critedge.preheader, label %.lr.ph

_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit: ; preds = %36
  %29 = add nsw i32 %.052111, -1
  %.not64 = icmp eq i32 %29, 0
  %30 = icmp eq ptr %32, %21
  %or.cond = or i1 %30, %.not64
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !273

.lr.ph:                                           ; preds = %25, %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit
  %.052111 = phi i32 [ %29, %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit ], [ 500, %25 ]
  %.053110 = phi ptr [ %32, %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit ], [ %24, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.053110, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i76 = icmp eq ptr %32, null
  br i1 %.not.i76, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i77 = load i16, ptr %34, align 8, !tbaa !162
  %35 = add i16 %.sroa.0.0.copyload.i.i.i77, -348
  %spec.select.i.i78 = icmp ult i16 %35, 70
  br i1 %spec.select.i.i78, label %36, label %.thread

36:                                               ; preds = %33
  %37 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125CodeMotionOptimizeVisitor12areSwappableEPK11AstNodeStmtS3_(ptr noundef %.053110, ptr noundef nonnull %1)
  br i1 %37, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit, label %.thread

.thread:                                          ; preds = %36, %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit, %33, %.lr.ph
  %.053.lcssa.ph = phi ptr [ %.053110, %36 ], [ %32, %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit ], [ %.053110, %33 ], [ %.053110, %.lr.ph ]
  %.pre = load ptr, ptr %23, align 8, !tbaa !122
  %38 = icmp eq ptr %.pre, %.053.lcssa.ph
  br i1 %38, label %.critedge.preheader, label %39

39:                                               ; preds = %.thread
  %40 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
  tail call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.053.lcssa.ph, ptr noundef nonnull %1)
  %41 = icmp eq ptr %.053.lcssa.ph, %21
  br i1 %41, label %_ZN7AstNode12user4SetOnceEv.exit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %22, %.thread, %39
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit95
  %.0118 = phi ptr [ %70, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit95 ], [ %21, %.critedge.preheader ]
  %.048117 = phi ptr [ %.0118, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit95 ], [ %1, %.critedge.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %.not.i81 = icmp eq ptr %43, null
  br i1 %.not.i81, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.0.0.copyload.i.i.i82 = load i16, ptr %45, align 8, !tbaa !162
  %46 = add i16 %.sroa.0.0.copyload.i.i.i82, -348
  %spec.select.i.i83 = icmp ult i16 %46, 70
  br i1 %spec.select.i.i83, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread

_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85: ; preds = %44, %55
  %.047 = phi ptr [ %51, %55 ], [ %43, %44 ]
  %.046 = phi i32 [ %47, %55 ], [ 500, %44 ]
  %47 = add nsw i32 %.046, -1
  %.not69 = icmp eq i32 %47, 0
  %48 = icmp eq ptr %.047, %.048117
  %or.cond73 = or i1 %48, %.not69
  br i1 %or.cond73, label %.thread105, label %49

49:                                               ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85
  %50 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not.i86 = icmp eq ptr %51, null
  br i1 %.not.i86, label %.thread105, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.0.0.copyload.i.i.i87 = load i16, ptr %53, align 8, !tbaa !162
  %54 = add i16 %.sroa.0.0.copyload.i.i.i87, -348
  %spec.select.i.i88 = icmp ult i16 %54, 70
  br i1 %spec.select.i.i88, label %55, label %.thread105

55:                                               ; preds = %52
  %56 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125CodeMotionOptimizeVisitor12areSwappableEPK11AstNodeStmtS3_(ptr noundef %.0118, ptr noundef nonnull %.047)
  br i1 %56, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85, label %.thread105, !llvm.loop !274

.thread105:                                       ; preds = %49, %52, %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85, %55
  %57 = load ptr, ptr %42, align 8, !tbaa !123
  %.not71 = icmp eq ptr %57, %.047
  br i1 %.not71, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread, label %58

58:                                               ; preds = %.thread105
  %59 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.0118, ptr noundef null)
  tail call void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.047, ptr noundef nonnull %.0118)
  br label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread

_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread: ; preds = %44, %.critedge, %.thread105, %58
  %60 = getelementptr i8, ptr %.0118, i64 128
  %.val.i91 = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %.0118, i64 136
  %.val5.i92 = load i32, ptr %61, align 8, !tbaa !238
  %62 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %63 = icmp ne i32 %.val5.i92, %62
  %.not1.i93 = icmp eq i64 %.val.i91, 0
  %.not.i94 = select i1 %63, i1 true, i1 %.not1.i93
  br i1 %.not.i94, label %64, label %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit95, !prof !4

64:                                               ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread
  %65 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.451, i32 noundef 97)
  %66 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.452)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.0118, ptr noundef nonnull align 8 dereferenceable(112) %67) #31
  unreachable

_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit95: ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit85.thread
  %68 = inttoptr i64 %.val.i91 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !239
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %_ZN7AstNode12user4SetOnceEv.exit, label %.critedge, !llvm.loop !275

_ZN7AstNode12user4SetOnceEv.exit:                 ; preds = %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit95, %2, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125CodeMotionOptimizeVisitor12areSwappableEPK11AstNodeStmtS3_(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 136
  %.val5.i = load i32, ptr %4, align 8, !tbaa !238
  %5 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %6 = icmp ne i32 %.val5.i, %5
  %.not1.i = icmp eq i64 %.val.i, 0
  %.not.i = select i1 %6, i1 true, i1 %.not1.i
  br i1 %.not.i, label %7, label %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit, !prof !4

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.451, i32 noundef 97)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.452)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %10) #31
  unreachable

_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit: ; preds = %2
  %11 = inttoptr i64 %.val.i to ptr
  %12 = getelementptr i8, ptr %1, i64 128
  %.val.i12 = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 136
  %.val5.i13 = load i32, ptr %13, align 8, !tbaa !238
  %14 = icmp ne i32 %.val5.i13, %.val5.i
  %.not1.i14 = icmp eq i64 %.val.i12, 0
  %.not.i15 = select i1 %14, i1 true, i1 %.not1.i14
  br i1 %.not.i15, label %15, label %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit16, !prof !4

15:                                               ; preds = %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.451, i32 noundef 97)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.452)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18) #31
  unreachable

_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit16: ; preds = %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit
  %19 = inttoptr i64 %.val.i12 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !240, !range !57, !noundef !58
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %23

23:                                               ; preds = %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load i8, ptr %24, align 8, !tbaa !240, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %30 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111areDisjointERKSt3setIPK6AstVarSt4lessIS3_ESaIS3_EES9_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %34 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111areDisjointERKSt3setIPK6AstVarSt4lessIS3_ESaIS3_EES9_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111areDisjointERKSt3setIPK6AstVarSt4lessIS3_ESaIS3_EES9_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %37

37:                                               ; preds = %35, %31, %27, %23, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit16
  %.0 = phi i1 [ false, %23 ], [ false, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit16 ], [ false, %31 ], [ %36, %35 ], [ false, %27 ]
  ret i1 %.0
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user4uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !272
  %4 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !18
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111areDisjointERKSt3setIPK6AstVarSt4lessIS3_ESaIS3_EES9_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !237
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %.not47 = icmp eq ptr %17, %19
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %59
  %20 = phi ptr [ %63, %59 ], [ %19, %9 ]
  %21 = phi ptr [ %61, %59 ], [ %17, %9 ]
  %.sroa.035.049 = phi ptr [ %.sroa.035.1, %59 ], [ %13, %9 ]
  %.sroa.030.048 = phi ptr [ %.sroa.030.1, %59 ], [ %15, %9 ]
  %22 = icmp ult ptr %21, %20
  br i1 %22, label %23, label %41

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.049) #29
  %.not4.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not4.i.i.i.i, label %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %23 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #29
  %26 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !276

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i, %38
  %.015.i.i = phi i64 [ %.1.i.i, %38 ], [ %26, %.lr.ph.i.i.i.i ]
  %.sroa.012.014.i.i = phi ptr [ %.sroa.012.1.i.i, %38 ], [ %24, %.lr.ph.i.i.i.i ]
  %27 = lshr i64 %.015.i.i, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %29, %.preheader.i.i.i.i ], [ %27, %.lr.ph.i.i ]
  %28 = phi ptr [ %30, %.preheader.i.i.i.i ], [ %.sroa.012.014.i.i, %.lr.ph.i.i ]
  %29 = add nsw i64 %.012.i.i.i.i, -1
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %28) #29
  %.not6.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not6.i.i.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !277

_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.012.014.i.i, %.lr.ph.i.i ], [ %30, %.preheader.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = icmp ult ptr %32, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i.i) #29
  %36 = xor i64 %27, -1
  %37 = add nsw i64 %.015.i.i, %36
  br label %38

38:                                               ; preds = %34, %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i
  %.sroa.012.1.i.i = phi ptr [ %35, %34 ], [ %.sroa.012.014.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %37, %34 ], [ %27, %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i ]
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit, !llvm.loop !278

_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit: ; preds = %38, %23
  %.sroa.012.0.lcssa.i.i = phi ptr [ %24, %23 ], [ %.sroa.012.1.i.i, %38 ]
  %40 = icmp eq ptr %.sroa.012.0.lcssa.i.i, %10
  br i1 %40, label %.loopexit, label %59

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.048) #29
  %.not4.i.i.i.i12 = icmp eq ptr %42, %11
  br i1 %.not4.i.i.i.i12, label %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %41, %.lr.ph.i.i.i.i13
  %.06.i.i.i.i14 = phi i64 [ %44, %.lr.ph.i.i.i.i13 ], [ 0, %41 ]
  %.sroa.02.05.i.i.i.i15 = phi ptr [ %43, %.lr.ph.i.i.i.i13 ], [ %42, %41 ]
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i15) #29
  %44 = add nuw nsw i64 %.06.i.i.i.i14, 1
  %.not.i.i.i.i16 = icmp eq ptr %43, %11
  br i1 %.not.i.i.i.i16, label %.lr.ph.i.i17, label %.lr.ph.i.i.i.i13, !llvm.loop !276

.lr.ph.i.i17:                                     ; preds = %.lr.ph.i.i.i.i13, %56
  %.015.i.i18 = phi i64 [ %.1.i.i27, %56 ], [ %44, %.lr.ph.i.i.i.i13 ]
  %.sroa.012.014.i.i19 = phi ptr [ %.sroa.012.1.i.i26, %56 ], [ %42, %.lr.ph.i.i.i.i13 ]
  %45 = lshr i64 %.015.i.i18, 1
  %.not.i.i20 = icmp eq i64 %45, 0
  br i1 %.not.i.i20, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24, label %.preheader.i.i.i.i21

.preheader.i.i.i.i21:                             ; preds = %.lr.ph.i.i17, %.preheader.i.i.i.i21
  %.012.i.i.i.i22 = phi i64 [ %47, %.preheader.i.i.i.i21 ], [ %45, %.lr.ph.i.i17 ]
  %46 = phi ptr [ %48, %.preheader.i.i.i.i21 ], [ %.sroa.012.014.i.i19, %.lr.ph.i.i17 ]
  %47 = add nsw i64 %.012.i.i.i.i22, -1
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %46) #29
  %.not6.i.i.i.i23 = icmp eq i64 %47, 0
  br i1 %.not6.i.i.i.i23, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24, label %.preheader.i.i.i.i21, !llvm.loop !277

_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24: ; preds = %.preheader.i.i.i.i21, %.lr.ph.i.i17
  %.sroa.0.0.i.i25 = phi ptr [ %.sroa.012.014.i.i19, %.lr.ph.i.i17 ], [ %48, %.preheader.i.i.i.i21 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !255
  %51 = icmp ult ptr %50, %21
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.0.i.i25) #29
  %54 = xor i64 %45, -1
  %55 = add nsw i64 %.015.i.i18, %54
  br label %56

56:                                               ; preds = %52, %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24
  %.sroa.012.1.i.i26 = phi ptr [ %53, %52 ], [ %.sroa.012.014.i.i19, %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24 ]
  %.1.i.i27 = phi i64 [ %55, %52 ], [ %45, %_ZSt7advanceISt23_Rb_tree_const_iteratorIPK6AstVarElEvRT_T0_.exit.i.i24 ]
  %57 = icmp sgt i64 %.1.i.i27, 0
  br i1 %57, label %.lr.ph.i.i17, label %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29, !llvm.loop !278

_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29: ; preds = %56, %41
  %.sroa.012.0.lcssa.i.i28 = phi ptr [ %42, %41 ], [ %.sroa.012.1.i.i26, %56 ]
  %58 = icmp eq ptr %.sroa.012.0.lcssa.i.i28, %11
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit
  %.sroa.030.1 = phi ptr [ %.sroa.030.048, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit ], [ %.sroa.012.0.lcssa.i.i28, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29 ]
  %.sroa.035.1 = phi ptr [ %.sroa.012.0.lcssa.i.i, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit ], [ %.sroa.035.049, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !255
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %.not = icmp eq ptr %61, %63
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !279

.loopexit:                                        ; preds = %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit, %59, %9, %2
  %.0 = phi i1 [ true, %2 ], [ false, %9 ], [ true, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit29 ], [ true, %_ZSt11lower_boundISt23_Rb_tree_const_iteratorIPK6AstVarES3_ET_S5_S5_RKT0_.exit ], [ false, %59 ]
  ret i1 %.0
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoPK7AstNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %7 [
    i64 0, label %3
    i64 1, label %5
  ], !prof !280

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.459, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.460, i64 noundef 15)
  br label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %5, %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstCommentKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 354
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeAssignKPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -396
  %spec.select.i = icmp ult i16 %4, 8
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116MergeCondVisitor13foldAndUnlinkEP11AstNodeExprb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %10, i16 97, ptr noundef %12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = zext i1 %2 to i32
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef 1, i32 noundef %14, i1 noundef zeroext true)
          to label %.noexc77 unwind label %23

.noexc77:                                         ; preds = %.noexc
  %15 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %10, i8 7)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %.noexc77
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %18

18:                                               ; preds = %.noexc.i
  store ptr %15, ptr %16, align 8, !tbaa !281
  %19 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  %20 = add i64 %19, 1
  store i64 %20, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

21:                                               ; preds = %.noexc77
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  br label %.body

23:                                               ; preds = %.noexc, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 208) #27
  br label %147

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %26, align 8, !tbaa !162
  %27 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i = icmp eq i16 %27, 260
  br i1 %spec.select.i.i.i, label %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit, label %28

28:                                               ; preds = %25
  switch i16 %.sroa.0.0.copyload.i.i.i.i, label %125 [
    i16 219, label %_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i
    i16 229, label %123
    i16 232, label %123
    i16 320, label %123
    i16 97, label %123
  ]

_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %.not.i23.i = icmp eq ptr %30, null
  br i1 %.not.i23.i, label %68, label %31

31:                                               ; preds = %_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.0.0.copyload.i.i.i24.i = load i16, ptr %32, align 8, !tbaa !162
  %33 = and i16 %.sroa.0.0.copyload.i.i.i24.i, -2
  %spec.select.i.i25.i = icmp eq i16 %33, 260
  br i1 %spec.select.i.i25.i, label %_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i, label %68

_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %.not.i27.i = icmp eq ptr %35, null
  br i1 %.not.i27.i, label %68, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i: ; preds = %_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.0.0.copyload.i.i.i28.i = load i16, ptr %36, align 8, !tbaa !162
  %37 = icmp eq i16 %.sroa.0.0.copyload.i.i.i28.i, 97
  br i1 %37, label %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit, label %68

_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i, %25
  %38 = phi ptr [ %1, %25 ], [ %30, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i ]
  %. = select i1 %2, i64 32, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef null)
  %42 = icmp eq ptr %38, %1
  br i1 %42, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit

_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %26, align 8, !tbaa !162
  %.not140 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 219
  br i1 %.not140, label %43, label %125

43:                                               ; preds = %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %.not69 = icmp eq ptr %45, %38
  br i1 %.not69, label %50, label %46, !prof !148

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 599)
  %48 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.461)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %49) #31
  unreachable

50:                                               ; preds = %43
  %51 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %56 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %55, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %66

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %50
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %51, i16 219, ptr noundef %53)
          to label %.noexc82 unwind label %66

.noexc82:                                         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %51, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i64 0, ptr %57, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef %56)
          to label %.noexc83 unwind label %66

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef %41)
          to label %.noexc84 unwind label %66

.noexc84:                                         ; preds = %.noexc83
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %51, align 8, !tbaa !15
  %.not.i.i80 = icmp eq ptr %56, null
  br i1 %.not.i.i80, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %58

58:                                               ; preds = %.noexc84
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !281
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !281
  %.not.i.i.i81 = icmp eq ptr %62, %60
  br i1 %.not.i.i.i81, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %63

63:                                               ; preds = %58
  store ptr %60, ptr %61, align 8, !tbaa !281
  %64 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  %65 = add i64 %64, 1
  store i64 %65, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

66:                                               ; preds = %.noexc83, %.noexc82, %_ZN11AstNodeExpr13cloneTreePureEb.exit, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 160) #27
  br label %147

68:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i, %_ZN7AstNode11privateCastI11AstNodeCondP11AstNodeExprEEPT_PS_.exit.i, %31, %_ZN7AstNode11privateCastI6AstAndPS_EEPT_S2_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = load ptr, ptr %6, align 8, !tbaa !143
  %72 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef %71, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  br i1 %2, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  %77 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %76, ptr noundef null)
  %78 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116MergeCondVisitor7maskLsbEP11AstNodeExpr(ptr noundef %77)
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

79:                                               ; preds = %73
  %80 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %80, i16 97, ptr noundef %82)
          to label %.noexc91 unwind label %92

.noexc91:                                         ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %80, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(208) %80, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc92 unwind label %92

.noexc92:                                         ; preds = %.noexc91
  %84 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %80, i8 7)
          to label %.noexc.i89 unwind label %90

.noexc.i89:                                       ; preds = %.noexc92
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !281
  %.not.i.i.i90 = icmp eq ptr %86, %84
  br i1 %.not.i.i.i90, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %87

87:                                               ; preds = %.noexc.i89
  store ptr %84, ptr %85, align 8, !tbaa !281
  %88 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  %89 = add i64 %88, 1
  store i64 %89, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

90:                                               ; preds = %.noexc92
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #28
  br label %.body93

92:                                               ; preds = %.noexc91, %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %90, %92
  %eh.lpad-body94 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 208) #27
  br label %147

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = load ptr, ptr %6, align 8, !tbaa !143
  %98 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %96, ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %98, label %103, label %99, !prof !148

99:                                               ; preds = %94
  %100 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 608)
  %101 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.462)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %102) #31
  unreachable

103:                                              ; preds = %94
  br i1 %2, label %104, label %108

104:                                              ; preds = %103
  %105 = load ptr, ptr %69, align 8, !tbaa !133
  %106 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %105, ptr noundef null)
  %107 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116MergeCondVisitor7maskLsbEP11AstNodeExpr(ptr noundef %106)
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

108:                                              ; preds = %103
  %109 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %109, i16 97, ptr noundef %111)
          to label %.noexc97 unwind label %121

.noexc97:                                         ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %109, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(208) %109, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc98 unwind label %121

.noexc98:                                         ; preds = %.noexc97
  %113 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %109, i8 7)
          to label %.noexc.i95 unwind label %119

.noexc.i95:                                       ; preds = %.noexc98
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !281
  %.not.i.i.i96 = icmp eq ptr %115, %113
  br i1 %.not.i.i.i96, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %116

116:                                              ; preds = %.noexc.i95
  store ptr %113, ptr %114, align 8, !tbaa !281
  %117 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  %118 = add i64 %117, 1
  store i64 %118, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

119:                                              ; preds = %.noexc98
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #28
  br label %.body99

121:                                              ; preds = %.noexc97, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %119, %121
  %eh.lpad-body100 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 208) #27
  br label %147

123:                                              ; preds = %28, %28, %28, %28
  %124 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

125:                                              ; preds = %28, %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit
  %126 = tail call noundef i32 @_ZL5debugv()
  %.not72 = icmp eq i32 %126, 0
  br i1 %.not72, label %143, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.463, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %128 unwind label %134

128:                                              ; preds = %127
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %136

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %128
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %132 = load i64, ptr %130, align 8, !tbaa !14
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %4, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %134
  %.pn73 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %125
  %144 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 618)
  %145 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.464)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %146) #31
  unreachable

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit:      ; preds = %116, %.noexc.i95, %.noexc.i89, %87, %123, %74, %104, %63, %58, %.noexc84, %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit, %18, %.noexc.i
  %.0 = phi ptr [ %10, %18 ], [ %10, %.noexc.i ], [ %41, %_ZN12_GLOBAL__N_118extractCondFromRhsEP7AstNode.exit ], [ %51, %63 ], [ %51, %58 ], [ %51, %.noexc84 ], [ %109, %116 ], [ %109, %.noexc.i95 ], [ %80, %.noexc.i89 ], [ %107, %104 ], [ %78, %74 ], [ %124, %123 ], [ %80, %87 ]
  ret ptr %.0

147:                                              ; preds = %66, %.body99, %.body93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.body
  %.pn75 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %67, %66 ], [ %eh.lpad-body94, %.body93 ], [ %eh.lpad-body100, %.body99 ]
  resume { ptr, i32 } %.pn75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstNodeIfKPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -416
  %spec.select.i = icmp ult i16 %4, -3
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !162
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #31
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5AstIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstNodeIfPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -413
  %spec.select.i = icmp ult i16 %4, 3
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !145
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !18
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !266
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeCond5thenpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeCond5elsepEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 219
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116MergeCondVisitor7maskLsbEP11AstNodeExpr(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor15yieldsOneOrZeroEPK7AstNode(ptr noundef %0)
  br i1 %2, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %4, i16 97, ptr noundef %6)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(208) %4, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %8 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 7)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.noexc11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %11

11:                                               ; preds = %.noexc.i
  store ptr %8, ptr %9, align 8, !tbaa !281
  %12 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  %13 = add i64 %12, 1
  store i64 %13, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

14:                                               ; preds = %.noexc11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %.body

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit:      ; preds = %11, %.noexc.i
  %16 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %16, i16 219, ptr noundef %17)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i64 0, ptr %18, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %4)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull %0)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV6AstAnd, i64 16), ptr %16, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %.not.i.i.i12 = icmp eq ptr %21, %19
  br i1 %.not.i.i.i12, label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit, label %22

22:                                               ; preds = %.noexc15
  store ptr %19, ptr %20, align 8, !tbaa !281
  %23 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  %24 = add i64 %23, 1
  store i64 %24, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !59
  br label %_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit

25:                                               ; preds = %.noexc, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 208) #27
  br label %29

27:                                               ; preds = %.noexc14, %.noexc13, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #27
  br label %29

29:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

_ZN6AstAndC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %22, %.noexc15, %1
  %.09 = phi ptr [ %0, %1 ], [ %16, %.noexc15 ], [ %16, %22 ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 229
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstWordSelP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 232
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstVarRefP11AstNodeExprEEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4, !tbaa !285
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4, !tbaa !285
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15, !prof !148

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.467, i32 noundef 194)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.468, i64 noundef 40)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #31
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8, !tbaa !282
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4, !tbaa !286
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %.noexc6, %.noexc8, %.noexc7, %.noexc, %15, %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !285
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN12V3NumberDataD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !282
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberDataD2Ev.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZN12V3NumberDataD2Ev.exit

_ZN12V3NumberDataD2Ev.exit:                       ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %11, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  %spec.select = and i1 %7, %3
  %spec.select11 = select i1 %7, i32 %2, i32 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !285
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %_ZN12V3NumberData13destroyStringEv.exit.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  %.pre.i = load i8, ptr %8, align 4, !tbaa !285
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %17 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %18 = add i8 %17, -1
  %spec.select.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !282
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11, %_ZN12V3NumberData13destroyStringEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !282
  %21 = icmp slt i32 %20, 129
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

23:                                               ; preds = %_ZN12V3NumberData13destroyStringEv.exit.thread.i
  %24 = add nuw nsw i32 %20, 31
  %25 = lshr i32 %24, 5
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  store ptr %28, ptr %0, align 8, !tbaa !288
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !291
  store i64 0, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr i8, ptr %28, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %23 ]
  %33 = load i64, ptr %28, align 4
  store i64 %33, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !292

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !293
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %22, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %36 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %20, %22 ], [ %20, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !285
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %36)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %38 = zext i1 %spec.select to i8
  %39 = load i8, ptr %37, align 1
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !282
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %45 = load i8, ptr %8, align 4, !tbaa !285
  %46 = add i8 %45, -1
  %spec.select.i.i12 = icmp ult i8 %46, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %56, !prof !148

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %47 = phi i32 [ %51, %_ZN12V3NumberData3numEv.exit ], [ %43, %.lr.ph ]
  %48 = icmp slt i32 %47, 129
  %49 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %48, ptr %0, ptr %49
  %50 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %42, align 8, !tbaa !282
  %52 = add nsw i32 %51, 31
  %53 = sdiv i32 %52, 32
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !294

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.467, i32 noundef 194)
  %58 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.468)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60) #31
  unreachable

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !282
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %_ZN12V3NumberData6resizeEi.exit, label %65

65:                                               ; preds = %61
  %.off = add i32 %63, -1
  %66 = icmp ult i32 %.off, 32
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %63, 128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 1
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %.sink.split.i

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8, !tbaa !288
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %74, i64 32, i1 false)
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #27
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %73, %65
  store i32 1, ptr %62, align 8, !tbaa !282
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %61, %.sink.split.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12V3NumberData3numEv.exit, %_ZN12V3NumberData8setLogicEv.exit, %_ZN12V3NumberData6resizeEi.exit
  ret void
}

declare void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !285
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !282
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberData18destroyStoredValueEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11, %17, %19
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !282
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
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %24 = load ptr, ptr %0, align 8, !tbaa !288
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !293
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #27
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !295
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
  store ptr %50, ptr %0, align 8, !tbaa !288
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !291
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !292

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !282
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !282
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !285
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !285
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
  %3 = load i32, ptr %2, align 8, !tbaa !282
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
  %3 = load i32, ptr %2, align 8, !tbaa !282
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
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %0, align 8, !tbaa !288
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !291
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
  %21 = add nsw i64 %1, -1
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !292

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !293
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.466) #31
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
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
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !292

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #27
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !288
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !291
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !282
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !282
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !296
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.469, i64 noundef 13)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.470, i64 noundef 5)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.471, i64 noundef 6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.472, i64 noundef 6)
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %4
  ret ptr %0
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor15yieldsOneOrZeroEPK7AstNode(ptr noundef %0) unnamed_addr #3 align 2 {
  br label %tailrecurse248

tailrecurse248:                                   ; preds = %78, %1
  %.tr249 = phi ptr [ %0, %1 ], [ %80, %78 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse248
  %.tr = phi ptr [ %.tr249, %tailrecurse248 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, label %_ZNK7AstNode6isWideEv.exit

_ZNK7AstNode6isWideEv.exit:                       ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = icmp sgt i32 %5, 64
  br i1 %6, label %7, label %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, !prof !301

7:                                                ; preds = %_ZNK7AstNode6isWideEv.exit
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 537)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.473)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.tr, ptr noundef nonnull align 8 dereferenceable(112) %10) #31
  unreachable

_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit: ; preds = %tailrecurse, %_ZNK7AstNode6isWideEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !162
  switch i16 %.sroa.0.0.copyload.i.i.i, label %_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_.exit [
    i16 97, label %12
    i16 320, label %16
    i16 199, label %31
    i16 206, label %.thread131
    i16 212, label %.thread131
    i16 179, label %.thread131
    i16 183, label %.thread131
    i16 168, label %.thread131
    i16 172, label %.thread131
  ]

12:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 152
  %14 = tail call noundef i64 @_ZNK8V3Number7toUQuadEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = icmp ult i64 %14, 2
  br label %.thread131

16:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !281
  %.not.i86 = icmp eq ptr %20, null
  br i1 %.not.i86, label %.thread131, label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !302
  %.not.i.i87 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = select i1 %.not.i.i87, i32 %24, i32 %22
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.thread131

27:                                               ; preds = %_ZNK7AstNode8widthMinEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %29 = load i8, ptr %28, align 1, !tbaa !303
  %30 = icmp ne i8 %29, 1
  br label %.thread131

31:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %.not.i91 = icmp eq ptr %33, null
  br i1 %.not.i91, label %.thread136, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.sroa.0.0.copyload.i.i.i92 = load i16, ptr %35, align 8, !tbaa !162
  %36 = icmp eq i16 %.sroa.0.0.copyload.i.i.i92, 97
  br i1 %36, label %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, label %.thread136

_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %.not.i94 = icmp eq ptr %38, null
  br i1 %.not.i94, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread, label %39

39:                                               ; preds = %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.0.0.copyload.i.i.i95 = load i16, ptr %40, align 8, !tbaa !162
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i.i95, 320
  br i1 %41, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread

_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load i8, ptr %46, align 1, !tbaa !303
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread, label %_ZNK7AstNode8widthMinEv.exit99

_ZNK7AstNode8widthMinEv.exit99:                   ; preds = %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 156
  %50 = load i32, ptr %49, align 4, !tbaa !302
  %.not.i.i98 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %52 = load i32, ptr %51, align 8
  %53 = select i1 %.not.i.i98, i32 %52, i32 %50
  br label %57

_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread: ; preds = %39, %_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %56 = load i32, ptr %55, align 8, !tbaa !297
  br label %57

57:                                               ; preds = %_ZNK7AstNode8widthMinEv.exit99, %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread, %54
  %58 = phi i32 [ %53, %_ZNK7AstNode8widthMinEv.exit99 ], [ %56, %54 ], [ 0, %_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %60 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  %.fr155 = freeze i32 %58
  %61 = add i32 %.fr155, -1
  %.not72 = icmp slt i32 %60, %61
  br i1 %.not72, label %.thread136, label %.thread131

.thread136:                                       ; preds = %31, %34, %57
  br label %.thread131

_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_.exit: ; preds = %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit
  %62 = add i16 %.sroa.0.0.copyload.i.i.i, -237
  %spec.select.i.i = icmp ult i16 %62, -82
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_.exit, label %_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit

_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit:     ; preds = %_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_.exit
  %trunc = trunc nuw i16 %.sroa.0.0.copyload.i.i.i to i8
  switch i8 %trunc, label %.thread131 [
    i8 -37, label %63
    i8 -33, label %68
    i8 -32, label %68
  ]

63:                                               ; preds = %_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor15yieldsOneOrZeroEPK7AstNode(ptr noundef %65)
  br i1 %66, label %.thread131, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %63, %73, %68
  %.sink = phi i64 [ 40, %73 ], [ 32, %68 ], [ 32, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %67, align 8, !tbaa !77
  br label %tailrecurse

68:                                               ; preds = %_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit, %_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor15yieldsOneOrZeroEPK7AstNode(ptr noundef %70)
  br i1 %71, label %tailrecurse.backedge, label %.thread131

_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_.exit: ; preds = %_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_.exit
  %72 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i124.not = icmp eq i16 %72, 260
  br i1 %spec.select.i.i124.not, label %73, label %_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_.exit

73:                                               ; preds = %_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor15yieldsOneOrZeroEPK7AstNode(ptr noundef %75)
  br i1 %76, label %tailrecurse.backedge, label %.thread131

_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_.exit: ; preds = %_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_.exit
  %77 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 268
  br i1 %77, label %78, label %.thread131

78:                                               ; preds = %_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  br label %tailrecurse248

.thread131:                                       ; preds = %73, %63, %68, %_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit, %_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_.exit, %57, %.thread136, %16, %27, %_ZNK7AstNode8widthMinEv.exit, %12
  %.1 = phi i1 [ %15, %12 ], [ true, %57 ], [ false, %_ZNK7AstNode8widthMinEv.exit ], [ false, %_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_.exit ], [ false, %.thread136 ], [ false, %16 ], [ %30, %27 ], [ true, %63 ], [ false, %68 ], [ true, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit ], [ true, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit ], [ true, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit ], [ true, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit ], [ true, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit ], [ false, %_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_.exit ], [ false, %73 ], [ true, %_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7AstNode6isWideEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = icmp sgt i32 %6, 64
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstPKS_EEPKT_S3_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i64 @_ZNK8V3Number7toUQuadEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstVarRefPKS_EEPKT_S3_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode8widthMinEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !302
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %.not.i, i32 %8, i32 %6
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12AstNodeDType8isSignedEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !303
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstShiftRPKS_EEPKT_S3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 199
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstShiftR4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstShiftR4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !297
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8AstConst6toSIntEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI5AstEqPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 206
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstNeqPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 212
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI5AstLtPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 179
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstLtePKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 183
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI5AstGtPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 168
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstGtePKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 172
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstNodeBiopPKS_EEPKT_S3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -155
  %spec.select.i = icmp ult i16 %4, 82
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstAndPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 219
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeBiop4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstNodeBiop4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI5AstOrPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 223
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstXorPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstNodeCondPKS_EEPKT_S3_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 260
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCCastPKS_EEPKT_S3_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 268
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !302
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8VSigning8isSignedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !303
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !297
  ret i32 %3
}

declare noundef i32 @_ZNK8V3Number6toSIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstNodeIfKPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP7AstNodeSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !132
  %37 = load ptr, ptr %0, align 8, !tbaa !129
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP7AstNodeSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP7AstNodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZNSt5dequeIP7AstNodeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP7AstNodeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !116
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  %48 = load ptr, ptr %1, align 8, !tbaa !77
  store ptr %48, ptr %47, align 8, !tbaa !77
  store ptr %46, ptr %5, align 8, !tbaa !115
  store ptr %45, ptr %17, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !118
  store ptr %45, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor20checkOrMakeMergeableEPK11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr i8, ptr %1, i64 128
  %.val.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 136
  %.val5.i = load i32, ptr %4, align 8, !tbaa !238
  %5 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !18
  %6 = icmp ne i32 %.val5.i, %5
  %.not1.i = icmp eq i64 %.val.i, 0
  %.not.i = select i1 %6, i1 true, i1 %.not1.i
  br i1 %.not.i, label %7, label %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit, !prof !4

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.451, i32 noundef 97)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.452)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %10) #31
  unreachable

_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit: ; preds = %2
  %11 = inttoptr i64 %.val.i to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !240, !range !57, !noundef !58
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %or.cond = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit.thread, label %17

17:                                               ; preds = %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.not1214.not.i = icmp eq ptr %19, %20
  br i1 %.not1214.not.i, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %21 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %31, %.lr.ph.i
  %.sroa.08.015.i = phi ptr [ %19, %.lr.ph.i ], [ %32, %31 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !304
  %27 = icmp eq i32 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967295
  %.not13.i = icmp ne i64 %30, 0
  %.not.not.i = select i1 %27, i1 %.not13.i, i1 false
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit, label %31

31:                                               ; preds = %22
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.015.i) #29
  %.not12.not.i = icmp eq ptr %32, %20
  br i1 %.not12.not.i, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit.thread, label %22

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit: ; preds = %22
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit.thread

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit.thread: ; preds = %31, %17, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit, %_ZNK20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclEPKS0_.exit
  %.0 = xor i1 %14, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40

6:                                                ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %7, label %11, !prof !4

7:                                                ; preds = %6
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 746)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.474)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %10) #31
  unreachable

11:                                               ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %.ptr71.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  br label %38

13:                                               ; preds = %38
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %16, align 8, !tbaa !162
  %17 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 320
  br i1 %17, label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread95.i.i, label %22

_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread95.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i.i = load ptr, ptr %18, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 104
  store i64 1, ptr %19, align 8, !tbaa !14
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 112
  store i32 %20, ptr %21, align 8, !tbaa !304
  br label %_ZN7AstNode7foreachIZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPK9AstVarRefE_EEvOT_.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %26, label %25

25:                                               ; preds = %22
  store ptr %24, ptr %.ptr71.i.i, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %25, %22
  %.3.idx.i.i = phi i64 [ 16, %22 ], [ 24, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not19.i.i.i = icmp eq ptr %28, null
  br i1 %.not19.i.i.i, label %30, label %29

29:                                               ; preds = %26
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %28, ptr %.3.ptr.i.i, align 8, !tbaa !77
  br label %30

30:                                               ; preds = %29, %26
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %26 ], [ %.3.add.i.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %.not20.i.i.i = icmp eq ptr %32, null
  br i1 %.not20.i.i.i, label %34, label %33

33:                                               ; preds = %30
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %32, ptr %.4.ptr.i.i, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %33, %30
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %30 ], [ %.4.add.i.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %.not21.i.i.i = icmp eq ptr %36, null
  br i1 %.not21.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread.i.i: ; preds = %34
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %36, ptr %.5.ptr.i.i, align 8, !tbaa !77
  br label %.lr.ph.preheader.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i: ; preds = %34
  %37 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %37, label %.lr.ph.preheader.i.i, label %_ZN7AstNode7foreachIZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPK9AstVarRefE_EEvOT_.exit, !prof !306

.lr.ph.preheader.i.i:                             ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread.i.i
  %.6.idx94.i.i = phi i64 [ %.5.add.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread.i.i ], [ %.5.idx.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.6.idx94.i.i
  br label %.lr.ph.i.i

38:                                               ; preds = %38, %11
  %indvars.iv.i.i = phi i64 [ -2, %11 ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds [8 x i8], ptr %.ptr71.i.i, i64 %indvars.iv.i.i
  store ptr %2, ptr %39, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %40 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %40, label %13, label %38, !llvm.loop !307

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %12, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %.sroa.11.1.i = phi ptr [ %14, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %.sroa.19.1.i = phi ptr [ %14, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %41 = phi ptr [ %12, %.lr.ph.preheader.i.i ], [ %100, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %.070.i.i = phi ptr [ %15, %.lr.ph.preheader.i.i ], [ %.1.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %.06369.i.i = phi ptr [ %.ptr71.i.i, %.lr.ph.preheader.i.i ], [ %.164.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %.06568.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %42 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %42, %.070.i.i
  br i1 %.not17.i.i, label %99, label %48, !prof !148

48:                                               ; preds = %.lr.ph.i.i
  %49 = ptrtoint ptr %.sroa.11.1.i to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = ashr exact i64 %51, 2
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %55, label %87

55:                                               ; preds = %48
  %56 = sub nuw nsw i64 %53, %52
  %57 = ptrtoint ptr %.sroa.0.1.i to i64
  %58 = sub i64 %49, %57
  %59 = ashr exact i64 %58, 3
  %60 = ptrtoint ptr %.sroa.19.1.i to i64
  %61 = sub i64 %60, %49
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %59, 1152921504606846976
  tail call void @llvm.assume(i1 %63)
  %64 = xor i64 %59, 1152921504606846975
  %65 = icmp ule i64 %62, %64
  tail call void @llvm.assume(i1 %65)
  %.not28.i.i = icmp ult i64 %62, %56
  br i1 %.not28.i.i, label %71, label %66

66:                                               ; preds = %55
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !77
  %67 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %68 = add nsw i64 %56, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %66
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

71:                                               ; preds = %55
  %72 = icmp ult i64 %64, %56
  br i1 %72, label %73, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.466) #31
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %73
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %56)
  %74 = add nuw nsw i64 %.sroa.speculated.i.i.i, %59
  %75 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #32
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %58
  store ptr null, ptr %78, align 8, !tbaa !77
  %79 = add nsw i64 %56, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %81 = getelementptr i8, ptr %78, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !77
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %82 = icmp sgt i64 %58, 0
  br i1 %82, label %83, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

83:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %.sroa.0.1.i, i64 %58, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %83, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %84 = sub i64 %60, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %84) #27
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %56
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

87:                                               ; preds = %48
  %88 = icmp ult i64 %53, %52
  br i1 %88, label %89, label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %53
  %.not.i.i.i22.i.i = icmp eq ptr %.sroa.11.1.i, %90
  %spec.select.i = select i1 %.not.i.i.i22.i.i, ptr %.sroa.11.1.i, ptr %90
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i: ; preds = %89, %87, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %66
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %87 ], [ %.sroa.0.1.i, %89 ], [ %.sroa.0.1.i, %66 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1.i, %87 ], [ %spec.select.i, %89 ], [ %67, %66 ], [ %70, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %85, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.i, %87 ], [ %.sroa.19.1.i, %89 ], [ %.sroa.19.1.i, %66 ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %91 = phi ptr [ %41, %87 ], [ %41, %89 ], [ %.sroa.0.1.i, %66 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %92 = ptrtoint ptr %42 to i64
  %93 = ptrtoint ptr %.06369.i.i to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %53
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  br label %99

99:                                               ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i, %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %100 = phi ptr [ %41, %.lr.ph.i.i ], [ %91, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.166.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %96, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.164.i.i = phi ptr [ %.06369.i.i, %.lr.ph.i.i ], [ %95, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.1.i.i = phi ptr [ %.070.i.i, %.lr.ph.i.i ], [ %98, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %.not18.i.i = icmp eq ptr %102, null
  br i1 %.not18.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  store ptr %102, ptr %.166.i.i, align 8, !tbaa !77
  br label %105

105:                                              ; preds = %103, %99
  %.2.i.i = phi ptr [ %.166.i.i, %99 ], [ %104, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %106, align 8, !tbaa !162
  %107 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29.i.i, 320
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %43, i64 152
  %.val.i34.i.i = load ptr, ptr %109, align 8, !tbaa !241
  %110 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 104
  store i64 1, ptr %110, align 8, !tbaa !14
  %111 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 112
  store i32 %111, ptr %112, align 8, !tbaa !304
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !305
  %.not.i30.i.i = icmp eq ptr %115, null
  br i1 %.not.i30.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %115, ptr %.2.i.i, align 8, !tbaa !77
  br label %118

118:                                              ; preds = %116, %113
  %.7.i.i = phi ptr [ %.2.i.i, %113 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %.not19.i31.i.i = icmp eq ptr %120, null
  br i1 %.not19.i31.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %120, ptr %.7.i.i, align 8, !tbaa !77
  br label %123

123:                                              ; preds = %121, %118
  %.8.i.i = phi ptr [ %.7.i.i, %118 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %.not20.i32.i.i = icmp eq ptr %125, null
  br i1 %.not20.i32.i.i, label %128, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %125, ptr %.8.i.i, align 8, !tbaa !77
  br label %128

128:                                              ; preds = %126, %123
  %.9.i.i = phi ptr [ %.8.i.i, %123 ], [ %127, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  %.not21.i33.i.i = icmp eq ptr %130, null
  br i1 %.not21.i33.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %130, ptr %.9.i.i, align 8, !tbaa !77
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i: ; preds = %131, %128, %108
  %.10.i.i = phi ptr [ %.2.i.i, %108 ], [ %.9.i.i, %128 ], [ %132, %131 ]
  %133 = icmp ugt ptr %.10.i.i, %.164.i.i
  br i1 %133, label %.lr.ph.i.i, label %_ZN7AstNode7foreachIZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPK9AstVarRefE_EEvOT_.exit, !prof !308

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.split-lp.i:                             ; preds = %73
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %134 = sub i64 %60, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %134) #27
  resume { ptr, i32 } %lpad.phi.i

_ZN7AstNode7foreachIZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPK9AstVarRefE_EEvOT_.exit: ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread95.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i
  %.sroa.19.5.i = phi ptr [ %14, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread95.i.i ], [ %14, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i ], [ %.sroa.19.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %135 = phi ptr [ %12, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.thread95.i.i ], [ %12, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit.i.i ], [ %100, %_ZZN7AstNode11foreachImplI9AstVarRefZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESK_.exit35.i.i ]
  %136 = ptrtoint ptr %.sroa.19.5.i to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #27
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !107
  %141 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclIJEEERS2_PS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %140, ptr noundef %1)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !218
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %.not1214.not.i = icmp eq ptr %143, %144
  br i1 %.not1214.not.i, label %.loopexit43, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7AstNode7foreachIZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPK9AstVarRefE_EEvOT_.exit
  %145 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %155, %.lr.ph.i
  %.sroa.08.015.i = phi ptr [ %143, %.lr.ph.i ], [ %156, %155 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !255
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load i32, ptr %149, align 8, !tbaa !304
  %151 = icmp eq i32 %150, %145
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 4294967295
  %.not13.i = icmp ne i64 %154, 0
  %.not.not.i = select i1 %151, i1 %.not13.i, i1 false
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit, label %155

155:                                              ; preds = %146
  %156 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.015.i) #29
  %.not12.not.i = icmp eq ptr %156, %144
  br i1 %.not12.not.i, label %.loopexit43, label %146

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit: ; preds = %146
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  br label %210

.loopexit43:                                      ; preds = %155, %_ZN7AstNode7foreachIZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExprEUlPK9AstVarRefE_EEvOT_.exit
  store ptr %1, ptr %4, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %157, align 8, !tbaa !143
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %158, align 8, !tbaa !147
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !122
  %.not.i51 = icmp eq ptr %160, null
  br i1 %.not.i51, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit43, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34
  %161 = phi ptr [ %197, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34 ], [ %160, %.loopexit43 ]
  %162 = phi ptr [ %161, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34 ], [ %1, %.loopexit43 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %163, align 8, !tbaa !162
  %164 = add i16 %.sroa.0.0.copyload.i.i.i, -348
  %spec.select.i.i = icmp ult i16 %164, 70
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40

_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit: ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !123
  %.not24 = icmp eq ptr %166, %162
  br i1 %.not24, label %167, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40

167:                                              ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit
  %168 = load ptr, ptr %139, align 8, !tbaa !107
  %169 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN20AstUserAllocatorBaseI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesELi3EEclIJEEERS2_PS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %168, ptr noundef nonnull %161)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = load i8, ptr %170, align 8, !tbaa !240, !range !57, !noundef !58
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !218
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %.not1214.not.i27 = icmp eq ptr %175, %176
  br i1 %.not1214.not.i27, label %.loopexit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %173
  %177 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !18
  br label %178

178:                                              ; preds = %187, %.lr.ph.i28
  %.sroa.08.015.i29 = phi ptr [ %175, %.lr.ph.i28 ], [ %188, %187 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i29, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !255
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !304
  %183 = icmp eq i32 %182, %177
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 4294967295
  %.not13.i30 = icmp ne i64 %186, 0
  %.not.not.i31 = select i1 %183, i1 %.not13.i30, i1 false
  br i1 %.not.not.i31, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40, label %187

187:                                              ; preds = %178
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.015.i29) #29
  %.not12.not.i32 = icmp eq ptr %188, %176
  br i1 %.not12.not.i32, label %.loopexit, label %178

.loopexit:                                        ; preds = %187, %173
  %189 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor18isSimplifiableNodeEP7AstNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %161)
  br i1 %189, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34, label %190

190:                                              ; preds = %.loopexit
  %191 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor11isCheapNodeEP7AstNode(ptr noundef nonnull %161)
  br i1 %191, label %192, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 120
  store i64 1, ptr %193, align 8, !tbaa !14
  %194 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 116
  store i32 %194, ptr %195, align 4, !tbaa !145
  br label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34: ; preds = %192, %.loopexit
  %storemerge.in = load i32, ptr %158, align 8, !tbaa !147
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %158, align 8, !tbaa !147
  store ptr %161, ptr %4, align 8, !tbaa !127
  %196 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !122
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40, label %.lr.ph

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40: ; preds = %_ZN7AstNode11privateCastI11AstNodeStmtPS_EEPT_S2_.exit, %167, %190, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34, %.lr.ph, %178, %.loopexit43, %3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load i32, ptr %198, align 8, !tbaa !147
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !147
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %201, align 8, !tbaa !146
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %203, ptr %204, align 8, !tbaa !142
  %.not25 = icmp eq ptr %203, null
  br i1 %.not25, label %205, label %206

205:                                              ; preds = %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %206

206:                                              ; preds = %205, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %208 = load double, ptr %207, align 8, !tbaa !60
  %209 = fadd double %208, 1.000000e+00
  store double %209, ptr %207, align 8, !tbaa !60
  br label %210

210:                                              ; preds = %206, %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor24addIfHelpfulElseEndMergeEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 797)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.476)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #31
  unreachable

9:                                                ; preds = %2
  %10 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor20checkOrMakeMergeableEPK11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %11 = load ptr, ptr %3, align 8
  %.not11 = icmp ne ptr %11, null
  %or.cond.not = select i1 %10, i1 %.not11, i1 false
  br i1 %or.cond.not, label %12, label %56

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor18isSimplifiableNodeEP7AstNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 746)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.474)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %23) #31
  unreachable

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %27, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  store ptr %29, ptr %13, align 8, !tbaa !142
  %.not25.i = icmp eq ptr %29, null
  br i1 %.not25.i, label %30, label %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit

30:                                               ; preds = %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit

_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit: ; preds = %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !60
  %33 = fadd double %32, 1.000000e+00
  store double %33, ptr %31, align 8, !tbaa !60
  br label %56

34:                                               ; preds = %16
  %35 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor11isCheapNodeEP7AstNode(ptr noundef %1)
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 1, ptr %37, align 8, !tbaa !14
  %38 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %38, ptr %39, align 4, !tbaa !145
  %40 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %41, label %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i14

41:                                               ; preds = %36
  %42 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 746)
  %43 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.474)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %44) #31
  unreachable

_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i14: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !147
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %48, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  store ptr %50, ptr %13, align 8, !tbaa !142
  %.not25.i15 = icmp eq ptr %50, null
  br i1 %.not25.i15, label %51, label %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit16

51:                                               ; preds = %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i14
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit16

_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit16: ; preds = %_ZNK12_GLOBAL__N_114StmtProperties18writesConditionVarEv.exit34.thread40.i14, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load double, ptr %52, align 8, !tbaa !60
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8, !tbaa !60
  br label %56

55:                                               ; preds = %34, %12
  tail call fastcc void @_ZN12_GLOBAL__N_116MergeCondVisitor8mergeEndEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit16, %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit, %9, %55
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit16 ], [ false, %55 ], [ true, %_ZN12_GLOBAL__N_116MergeCondVisitor9addToListEP11AstNodeStmtP11AstNodeExpr.exit ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !304
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !18
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor18isSimplifiableNodeEP7AstNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 726)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.475)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #31
  unreachable

9:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !162
  %12 = add i16 %.sroa.0.0.copyload.i.i.i, -396
  %spec.select.i.i = icmp ult i16 %12, 8
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread

_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %.not.i18 = icmp eq ptr %16, null
  br i1 %.not.i18, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread, label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !302
  %.not.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %.not.i.i, i32 %20, i32 %18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread

23:                                               ; preds = %_ZNK7AstNode8widthMinEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !133, !nonnull !58, !noundef !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i20 = load i16, ptr %26, align 8, !tbaa !162
  %27 = icmp eq i16 %.sroa.0.0.copyload.i.i.i20, 219
  br i1 %27, label %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit, label %.critedge

_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %32, label %42, label %33

33:                                               ; preds = %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = load ptr, ptr %30, align 8, !tbaa !143
  %37 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %36, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %37, label %42, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %33
  %.pre = load ptr, ptr %24, align 8, !tbaa !133
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %23
  %38 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %25, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef %40, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %41, label %42, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread

_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread: ; preds = %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit, %10, %9, %_ZNK7AstNode8widthMinEv.exit, %.critedge
  br label %42

42:                                               ; preds = %.critedge, %33, %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread
  %.1 = phi i1 [ true, %33 ], [ false, %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit.thread ], [ true, %_ZN7AstNode11privateCastI6AstAndP11AstNodeExprEEPT_PS_.exit ], [ true, %.critedge ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116MergeCondVisitor11isCheapNodeEP7AstNode(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #20 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_.exit

_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_.exit: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %2, align 8, !tbaa !162
  %3 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 354
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_.exit
  %5 = add i16 %.sroa.0.0.copyload.i.i.i, -396
  %spec.select.i.i = icmp ult i16 %5, 8
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit, label %.thread

_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.015.i72 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i.i73 = icmp eq ptr %.015.i72, null
  br i1 %.not.i.i73, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i
  %.015.i74 = phi ptr [ %.015.i, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i ], [ %.015.i72, %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.015.i74, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %7, align 8, !tbaa !162
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 229
  br i1 %8, label %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i, label %.lr.ph.i

_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.015.i74, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.i22.i = icmp eq ptr %10, null
  br i1 %.not.i22.i, label %.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i: ; preds = %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i.i.i23.i = load i16, ptr %11, align 8, !tbaa !162
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i23.i, 97
  br i1 %12, label %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i, label %.thread

_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.015.i74, i64 24
  %.015.i = load ptr, ptr %13, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph, %19
  %.21749.i = phi ptr [ %21, %19 ], [ %.015.i74, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.21749.i, i64 64
  %.sroa.0.0.copyload.i.i.i25.i = load i16, ptr %14, align 8, !tbaa !162
  switch i16 %.sroa.0.0.copyload.i.i.i25.i, label %.thread [
    i16 232, label %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i
    i16 320, label %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i33
  ]

_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.21749.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %.not.i27.i = icmp eq ptr %16, null
  br i1 %.not.i27.i, label %.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i: ; preds = %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.0.0.copyload.i.i.i28.i = load i16, ptr %17, align 8, !tbaa !162
  %18 = icmp eq i16 %.sroa.0.0.copyload.i.i.i28.i, 97
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i
  %20 = getelementptr inbounds nuw i8, ptr %.21749.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %.not.i24.i = icmp eq ptr %21, null
  br i1 %.not.i24.i, label %.thread, label %.lr.ph.i

_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i33: ; preds = %.lr.ph.i, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i31
  %.pn = phi ptr [ %.015.i17, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i31 ], [ %0, %.lr.ph.i ]
  %.015.i17.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.015.i17 = load ptr, ptr %.015.i17.in, align 8, !tbaa !133
  %.not.i.i18 = icmp eq ptr %.015.i17, null
  br i1 %.not.i.i18, label %.thread, label %22

22:                                               ; preds = %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i33
  %23 = getelementptr inbounds nuw i8, ptr %.015.i17, i64 64
  %.sroa.0.0.copyload.i.i.i.i19 = load i16, ptr %23, align 8, !tbaa !162
  %24 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i19, 229
  br i1 %24, label %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i29, label %.lr.ph.i20

_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i29: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.015.i17, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i22.i30 = icmp eq ptr %26, null
  br i1 %.not.i22.i30, label %.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i31

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i31: ; preds = %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.0.0.copyload.i.i.i23.i32 = load i16, ptr %27, align 8, !tbaa !162
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i23.i32, 97
  br i1 %28, label %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i33, label %.thread

.lr.ph.i20:                                       ; preds = %22, %35
  %.21749.i21 = phi ptr [ %37, %35 ], [ %.015.i17, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.21749.i21, i64 64
  %.sroa.0.0.copyload.i.i.i25.i22 = load i16, ptr %29, align 8, !tbaa !162
  %30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i25.i22, 232
  br i1 %30, label %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i24, label %_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_.exit37

_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i24: ; preds = %.lr.ph.i20
  %31 = getelementptr inbounds nuw i8, ptr %.21749.i21, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %.not.i27.i25 = icmp eq ptr %32, null
  br i1 %.not.i27.i25, label %.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i26

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i26: ; preds = %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i28.i27 = load i16, ptr %33, align 8, !tbaa !162
  %34 = icmp eq i16 %.sroa.0.0.copyload.i.i.i28.i27, 97
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i26
  %36 = getelementptr inbounds nuw i8, ptr %.21749.i21, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not.i24.i28 = icmp eq ptr %37, null
  br i1 %.not.i24.i28, label %.thread, label %.lr.ph.i20

_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_.exit37: ; preds = %.lr.ph.i20
  %switch.selectcmp.case1 = icmp eq i16 %.sroa.0.0.copyload.i.i.i25.i22, 320
  %switch.selectcmp.case2 = icmp eq i16 %.sroa.0.0.copyload.i.i.i25.i22, 97
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %.thread

.thread:                                          ; preds = %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i, %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i, %19, %.lr.ph.i, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i31, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i29, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i33, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i26, %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i24, %35, %_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_.exit37, %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit, %1, %4, %_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_.exit
  %.0 = phi i1 [ true, %_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_.exit ], [ false, %1 ], [ false, %4 ], [ false, %_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_.exit ], [ false, %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i ], [ %switch.selectcmp, %_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_.exit37 ], [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i31 ], [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i26 ], [ false, %35 ], [ false, %_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_.exit.i24 ], [ false, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i33 ], [ false, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i29 ], [ false, %.lr.ph.i ], [ false, %19 ], [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit29.i ], [ false, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.thread.i ], [ false, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.i ], [ false, %_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeAssignPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = add i16 %.sroa.0.0.copyload.i.i, -396
  %spec.select.i = icmp ult i16 %4, 8
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstCommentPS_EEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 354
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstVarRefKPS_EEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKPS_EEbPKS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 97
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstArraySelPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 229
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstArraySel4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstArraySel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI10AstWordSelPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !162
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 232
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstWordSel4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstWordSel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.V3Statistic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !17
  store i8 42, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !14
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %8 unwind label %26

8:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %28

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN11V3StatisticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11V3StatisticD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !59
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !5
  %17 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !309
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !311
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !59
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !5
  %35 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %35, ptr %29, align 8, !tbaa !14
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i8
  %38 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %38, ptr %36, align 1, !tbaa !14
  br label %40

39:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i8
  %41 = load i64, ptr %8, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %28, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !312
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !314
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !5
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.482, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !20, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !18
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.483, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !20, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !18
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3MergeCond.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !48, i64 1714}
!21 = !{!"_ZTS9V3Options", !22, i64 0, !23, i64 8, !32, i64 56, !32, i64 80, !32, i64 104, !23, i64 128, !23, i64 176, !23, i64 224, !23, i64 272, !23, i64 320, !23, i64 368, !23, i64 416, !32, i64 464, !23, i64 488, !32, i64 536, !37, i64 560, !37, i64 608, !42, i64 656, !45, i64 704, !23, i64 752, !48, i64 800, !48, i64 801, !48, i64 802, !48, i64 803, !48, i64 804, !48, i64 805, !48, i64 806, !48, i64 807, !48, i64 808, !48, i64 809, !48, i64 810, !48, i64 811, !48, i64 812, !48, i64 813, !48, i64 814, !48, i64 815, !48, i64 816, !48, i64 817, !48, i64 818, !48, i64 819, !48, i64 820, !48, i64 821, !48, i64 822, !48, i64 823, !48, i64 824, !48, i64 825, !48, i64 826, !48, i64 827, !48, i64 828, !48, i64 829, !48, i64 830, !48, i64 831, !48, i64 832, !48, i64 833, !48, i64 834, !48, i64 835, !48, i64 836, !48, i64 837, !48, i64 838, !48, i64 839, !48, i64 840, !48, i64 841, !48, i64 842, !48, i64 843, !48, i64 844, !48, i64 845, !48, i64 846, !48, i64 847, !48, i64 848, !48, i64 849, !48, i64 850, !48, i64 851, !48, i64 852, !48, i64 853, !48, i64 854, !48, i64 855, !48, i64 856, !48, i64 857, !48, i64 858, !48, i64 859, !48, i64 860, !48, i64 861, !48, i64 862, !48, i64 863, !48, i64 864, !48, i64 865, !48, i64 866, !48, i64 867, !48, i64 868, !48, i64 869, !48, i64 870, !48, i64 871, !48, i64 872, !48, i64 873, !49, i64 874, !48, i64 875, !48, i64 876, !48, i64 877, !48, i64 878, !48, i64 879, !48, i64 880, !48, i64 881, !48, i64 882, !48, i64 883, !48, i64 884, !48, i64 885, !48, i64 886, !19, i64 888, !19, i64 892, !19, i64 896, !19, i64 900, !19, i64 904, !19, i64 908, !19, i64 912, !19, i64 916, !19, i64 920, !19, i64 924, !48, i64 928, !48, i64 929, !19, i64 932, !49, i64 936, !19, i64 940, !19, i64 944, !19, i64 948, !19, i64 952, !19, i64 956, !19, i64 960, !19, i64 964, !19, i64 968, !19, i64 972, !19, i64 976, !49, i64 980, !48, i64 981, !19, i64 984, !19, i64 988, !51, i64 992, !51, i64 993, !51, i64 994, !51, i64 995, !19, i64 996, !53, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !19, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !55, i64 1680, !48, i64 1681, !48, i64 1682, !48, i64 1683, !48, i64 1684, !48, i64 1685, !48, i64 1686, !48, i64 1687, !48, i64 1688, !48, i64 1689, !48, i64 1690, !48, i64 1691, !48, i64 1692, !48, i64 1693, !48, i64 1694, !48, i64 1695, !48, i64 1696, !48, i64 1697, !48, i64 1698, !48, i64 1699, !48, i64 1700, !48, i64 1701, !48, i64 1702, !48, i64 1703, !48, i64 1704, !48, i64 1705, !48, i64 1706, !48, i64 1707, !48, i64 1708, !48, i64 1709, !48, i64 1710, !48, i64 1711, !48, i64 1712, !48, i64 1713, !48, i64 1714}
!22 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!23 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!32 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!37 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !28, i64 8}
!40 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!42 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !40, i64 0, !28, i64 8}
!45 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !40, i64 0, !28, i64 8}
!48 = !{!"bool", !10, i64 0}
!49 = !{!"_ZTS11VOptionBool", !50, i64 0}
!50 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!51 = !{!"_ZTS10VTimescale", !52, i64 0}
!52 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!53 = !{!"_ZTS11TraceFormat", !54, i64 0}
!54 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!55 = !{!"_ZTS10V3LangCode", !56, i64 0}
!56 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS8VDouble0", !62, i64 0}
!62 = !{!"double", !10, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTS7AstNode", !66, i64 0}
!66 = !{!"any p2 pointer", !9, i64 0}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !70, i64 40}
!69 = !{!"_ZTS7AstNode", !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !65, i64 56, !71, i64 64, !73, i64 66, !10, i64 67, !19, i64 68, !74, i64 72, !70, i64 80, !75, i64 88, !70, i64 96, !76, i64 104, !19, i64 112, !19, i64 116, !76, i64 120, !76, i64 128, !19, i64 136, !19, i64 140, !76, i64 144}
!70 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!71 = !{!"_ZTS6VNType", !72, i64 0}
!72 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!73 = !{!"_ZTSN7AstNodeUt_E", !48, i64 0, !48, i64 0, !48, i64 0, !10, i64 0}
!74 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!75 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!76 = !{!"_ZTS6VNUser", !10, i64 0}
!77 = !{!70, !70, i64 0}
!78 = !{!79, !87, i64 104}
!79 = !{!"_ZTSN12_GLOBAL__N_116MergeCondVisitorE", !80, i64 0, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !70, i64 64, !86, i64 72, !70, i64 80, !70, i64 88, !19, i64 96, !87, i64 104, !88, i64 112}
!80 = !{!"_ZTS9VNVisitor", !81, i64 0, !82, i64 8}
!81 = !{!"_ZTS14VNVisitorConst"}
!82 = !{!"_ZTS9VNDeleter", !83, i64 0}
!83 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !64, i64 0}
!86 = !{!"p1 _ZTS11AstNodeExpr", !9, i64 0}
!87 = !{!"p1 _ZTSSt5queueIP7AstNodeSt5dequeIS1_SaIS1_EEE", !9, i64 0}
!88 = !{!"p1 _ZTS17AstUser3AllocatorI11AstNodeStmtN12_GLOBAL__N_114StmtPropertiesEE", !9, i64 0}
!89 = !{!90, !65, i64 48}
!90 = !{!"_ZTSNSt11_Deque_baseIP7AstNodeSaIS1_EE16_Deque_impl_dataE", !91, i64 0, !12, i64 8, !93, i64 16, !93, i64 48}
!91 = !{!"p3 _ZTS7AstNode", !92, i64 0}
!92 = !{!"any p3 pointer", !66, i64 0}
!93 = !{!"_ZTSSt15_Deque_iteratorIP7AstNodeRS1_PS1_E", !65, i64 0, !65, i64 8, !65, i64 16, !91, i64 24}
!94 = !{!90, !65, i64 64}
!95 = !{!96, !12, i64 8}
!96 = !{!"_ZTSNSt11_Deque_baseIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE16_Deque_impl_dataE", !97, i64 0, !12, i64 8, !98, i64 16, !98, i64 48}
!97 = !{!"p2 _ZTSN12_GLOBAL__N_114StmtPropertiesE", !66, i64 0}
!98 = !{!"_ZTSSt15_Deque_iteratorIN12_GLOBAL__N_114StmtPropertiesERS1_PS1_E", !99, i64 0, !99, i64 8, !99, i64 16, !97, i64 24}
!99 = !{!"p1 _ZTSN12_GLOBAL__N_114StmtPropertiesE", !9, i64 0}
!100 = !{!96, !97, i64 0}
!101 = !{!99, !99, i64 0}
!102 = !{!98, !97, i64 24}
!103 = !{!98, !99, i64 8}
!104 = !{!98, !99, i64 16}
!105 = !{!96, !99, i64 16}
!106 = !{!96, !99, i64 48}
!107 = !{!79, !88, i64 112}
!108 = !{!93, !65, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIP7AstNodeSaIS1_EE5beginEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIP7AstNodeSaIS1_EE5beginEv"}
!112 = !{!90, !65, i64 32}
!113 = !{!90, !65, i64 24}
!114 = !{!90, !91, i64 40}
!115 = !{!93, !91, i64 24}
!116 = !{!65, !65, i64 0}
!117 = !{!93, !65, i64 8}
!118 = !{!93, !65, i64 16}
!119 = !{!90, !65, i64 16}
!120 = !{!88, !88, i64 0}
!121 = !{!21, !48, i64 1704}
!122 = !{!69, !70, i64 16}
!123 = !{!69, !70, i64 8}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!"branch_weights", !"expected", i32 2145870, i32 2145337778}
!127 = !{!79, !70, i64 64}
!128 = distinct !{!128, !125}
!129 = !{!90, !91, i64 0}
!130 = !{!90, !91, i64 72}
!131 = distinct !{!131, !125}
!132 = !{!90, !12, i64 8}
!133 = !{!69, !70, i64 24}
!134 = !{!135, !86, i64 0}
!135 = !{!"_ZTSN12_GLOBAL__N_114StmtPropertiesE", !86, i64 0, !136, i64 8, !136, i64 56, !48, i64 104, !141, i64 112}
!136 = !{!"_ZTSSt3setIPK6AstVarSt4lessIS2_ESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt8_Rb_treeIPK6AstVarS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !139, i64 0, !28, i64 8}
!139 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK6AstVarEE", !140, i64 0}
!140 = !{!"_ZTSSt4lessIPK6AstVarE"}
!141 = !{!"p1 _ZTS11AstNodeStmt", !9, i64 0}
!142 = !{!79, !70, i64 88}
!143 = !{!79, !86, i64 72}
!144 = !{!69, !70, i64 32}
!145 = !{!69, !19, i64 116}
!146 = !{!79, !70, i64 80}
!147 = !{!79, !19, i64 96}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = distinct !{!149, !125}
!150 = distinct !{!150, !125}
!151 = !{!69, !75, i64 88}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS11VBranchPred", !154, i64 0}
!154 = !{!"_ZTSN11VBranchPred2enE", !10, i64 0}
!155 = !{!156, !48, i64 153}
!156 = !{!"_ZTS9AstNodeIf", !157, i64 0, !153, i64 152, !48, i64 153}
!157 = !{!"_ZTS11AstNodeStmt", !69, i64 0}
!158 = !{!159, !48, i64 154}
!159 = !{!"_ZTS5AstIf", !156, i64 0, !48, i64 154, !48, i64 155, !48, i64 156}
!160 = !{!159, !48, i64 155}
!161 = !{!159, !48, i64 156}
!162 = !{!72, !72, i64 0}
!163 = !{!8, !8, i64 0}
!164 = distinct !{!164, !125}
!165 = distinct !{!165, !125}
!166 = !{!48, !48, i64 0}
!167 = !{!168, !169, i64 24}
!168 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !169, i64 24, !170, i64 28, !170, i64 32, !171, i64 40, !172, i64 48, !10, i64 64, !19, i64 192, !173, i64 200, !174, i64 208}
!169 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!170 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!171 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!172 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!173 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!174 = !{!"_ZTSSt6locale", !175, i64 0}
!175 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!176 = !{!169, !169, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178}
!184 = !{!185, !8, i64 40}
!185 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !174, i64 56}
!186 = !{!185, !8, i64 32}
!187 = !{!98, !99, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE5beginEv: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE3endEv"}
!194 = !{!28, !31, i64 8}
!195 = distinct !{!195, !125}
!196 = distinct !{!196, !125}
!197 = !{!96, !97, i64 40}
!198 = !{!96, !97, i64 72}
!199 = distinct !{!199, !125}
!200 = !{!29, !31, i64 24}
!201 = !{!29, !31, i64 16}
!202 = distinct !{!202, !125}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI11V3DupFinderSaIS0_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTS11V3DupFinder", !9, i64 0}
!206 = !{!204, !205, i64 8}
!207 = !{!208, !214, i64 48}
!208 = !{!"_ZTS11V3DupFinder", !209, i64 0, !214, i64 48, !214, i64 56}
!209 = !{!"_ZTSSt8multimapI6V3HashP7AstNodeSt4lessIS0_ESaISt4pairIKS0_S2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !211, i64 0}
!211 = !{!"_ZTSNSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !212, i64 0, !28, i64 8}
!212 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI6V3HashEE", !213, i64 0}
!213 = !{!"_ZTSSt4lessI6V3HashE"}
!214 = !{!"p1 _ZTS8V3Hasher", !9, i64 0}
!215 = distinct !{!215, !125}
!216 = !{!204, !205, i64 16}
!217 = !{!28, !30, i64 0}
!218 = !{!28, !31, i64 16}
!219 = !{!28, !31, i64 24}
!220 = !{!214, !214, i64 0}
!221 = !{!222, !88, i64 8}
!222 = !{!"_ZTSN12_GLOBAL__N_125CodeMotionAnalysisVisitorE", !81, i64 0, !88, i64 8, !223, i64 16, !225, i64 24, !99, i64 48}
!223 = !{!"_ZTS8V3Hasher", !224, i64 0}
!224 = !{!"_ZTS12VNUser4InUse"}
!225 = !{!"_ZTSSt6vectorI11V3DupFinderSaIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseI11V3DupFinderSaIS0_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseI11V3DupFinderSaIS0_EE12_Vector_implE", !204, i64 0}
!228 = !{!222, !99, i64 48}
!229 = !{!205, !205, i64 0}
!230 = !{!208, !214, i64 56}
!231 = !{!232, !70, i64 8}
!232 = !{!"_ZTSSt4pairIK6V3HashP7AstNodeE", !233, i64 0, !70, i64 8}
!233 = !{!"_ZTS6V3Hash", !19, i64 0}
!234 = !{!31, !31, i64 0}
!235 = !{!233, !19, i64 0}
!236 = distinct !{!236, !125}
!237 = !{!28, !12, i64 32}
!238 = !{!69, !19, i64 136}
!239 = !{!135, !141, i64 112}
!240 = !{!135, !48, i64 104}
!241 = !{!242, !244, i64 152}
!242 = !{!"_ZTS13AstNodeVarRef", !243, i64 0, !244, i64 152, !245, i64 160, !246, i64 168, !247, i64 176, !249, i64 184}
!243 = !{!"_ZTS11AstNodeExpr", !69, i64 0}
!244 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!245 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!246 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!247 = !{!"_ZTS7VAccess", !248, i64 0}
!248 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!249 = !{!"_ZTS16VSelfPointerText", !250, i64 0}
!250 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !251, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !252, i64 8}
!252 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !253, i64 0}
!253 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!254 = !{!248, !248, i64 0}
!255 = !{!244, !244, i64 0}
!256 = distinct !{!256, !125}
!257 = distinct !{!257, !125}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt8_Rb_treeI6V3HashSt4pairIKS0_P7AstNodeESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !9, i64 0}
!260 = distinct !{!260, !125}
!261 = distinct !{!261, !125}
!262 = distinct !{!262, !125}
!263 = !{!29, !30, i64 0}
!264 = !{!29, !31, i64 8}
!265 = distinct !{!265, !125}
!266 = !{!71, !72, i64 0}
!267 = !{!96, !99, i64 64}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE3endEv: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIN12_GLOBAL__N_114StmtPropertiesESaIS1_EE3endEv"}
!271 = distinct !{!271, !125}
!272 = !{!69, !19, i64 140}
!273 = distinct !{!273, !125}
!274 = distinct !{!274, !125}
!275 = distinct !{!275, !125}
!276 = distinct !{!276, !125}
!277 = distinct !{!277, !125}
!278 = distinct !{!278, !125}
!279 = distinct !{!279, !125}
!280 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!281 = !{!69, !74, i64 72}
!282 = !{!283, !19, i64 32}
!283 = !{!"_ZTS12V3NumberData", !10, i64 0, !19, i64 32, !284, i64 36, !48, i64 37, !48, i64 37, !48, i64 37, !48, i64 37, !48, i64 37, !48, i64 37}
!284 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!285 = !{!283, !284, i64 36}
!286 = !{!287, !19, i64 0}
!287 = !{!"_ZTSN12V3NumberData9ValueAndXE", !19, i64 0, !19, i64 4}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !9, i64 0}
!291 = !{!289, !290, i64 16}
!292 = distinct !{!292, !125}
!293 = !{!289, !290, i64 8}
!294 = distinct !{!294, !125}
!295 = !{i64 0, i64 32, !14}
!296 = !{!284, !284, i64 0}
!297 = !{!298, !19, i64 152}
!298 = !{!"_ZTS12AstNodeDType", !69, i64 0, !19, i64 152, !19, i64 156, !299, i64 160, !48, i64 161}
!299 = !{!"_ZTS8VSigning", !300, i64 0}
!300 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!301 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!302 = !{!298, !19, i64 156}
!303 = !{!299, !300, i64 0}
!304 = !{!69, !19, i64 112}
!305 = !{!69, !70, i64 48}
!306 = !{!"branch_weights", i32 -2147483648, i32 0}
!307 = distinct !{!307, !125}
!308 = !{!"branch_weights", i32 255873, i32 127}
!309 = !{!310, !62, i64 40}
!310 = !{!"_ZTS11V3Statistic", !6, i64 8, !62, i64 40, !19, i64 48, !6, i64 56, !48, i64 88, !48, i64 89, !48, i64 90}
!311 = !{!310, !19, i64 48}
!312 = !{!310, !48, i64 88}
!313 = !{!310, !48, i64 89}
!314 = !{!310, !48, i64 90}
