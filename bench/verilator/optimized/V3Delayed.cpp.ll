; ModuleID = 'bench/verilator/original/V3Delayed.cpp.ll'
source_filename = "bench/verilator/original/V3Delayed.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.22", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set.61", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", %"class.std::set.61", %"class.std::set.61", %"class.std::set.61", %"class.std::set.61", %"class.std::set.61", %"class.std::set.61", %"class.std::vector.68", %"class.std::vector.68", %"class.std::map.73", %"class.std::map.73", %"class.std::map.81", %"class.std::map.86", %"class.std::set.61", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.78", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.78" = type { %"struct.std::less.79" }
%"struct.std::less.79" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.78", %"struct.std::_Rb_tree_header" }
%"class.std::map.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.78", %"struct.std::_Rb_tree_header" }
%"class.std::set.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.66", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.66" = type { %"struct.std::less.67" }
%"struct.std::less.67" = type { i8 }
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
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set.61", ptr, i8, i32, i32, %"struct.std::array.132", i8, %"struct.std::array.132", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp }
%class.V3ErrorCode = type { i8 }
%"struct.std::array.132" = type { [119 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.DelayedVisitor = type <{ %class.VNVisitor, %class.VNUser1InUse, %class.VNUser2InUse, %class.VNUser3InUse, [5 x i8], %class.AstUser1Allocator, %"class.std::unordered_map", %"class.std::set", %"class.std::map", %class.VDouble0, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%class.VNUser3InUse = type { i8 }
%class.AstUser1Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<DelayedVisitor::AuxAstVarScope, std::allocator<DelayedVisitor::AuxAstVarScope>>::_Deque_impl" }
%"struct.std::_Deque_base<DelayedVisitor::AuxAstVarScope, std::allocator<DelayedVisitor::AuxAstVarScope>>::_Deque_impl" = type { %"struct.std::_Deque_base<DelayedVisitor::AuxAstVarScope, std::allocator<DelayedVisitor::AuxAstVarScope>>::_Deque_impl_data" }
%"struct.std::_Deque_base<DelayedVisitor::AuxAstVarScope, std::allocator<DelayedVisitor::AuxAstVarScope>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<AstSenTree *, AstSenTree *, std::_Identity<AstSenTree *>, std::less<AstSenTree *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<AstSenTree *, AstSenTree *, std::_Identity<AstSenTree *>, std::less<AstSenTree *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>>, std::less<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>>, std::less<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%class.VDouble0 = type { double }
%"class.std::allocator" = type { i8 }
%"struct.DelayedVisitor::AuxAstVarScope" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::deque.106" = type { %"class.std::_Deque_base.107" }
%"class.std::_Deque_base.107" = type { %"struct.std::_Deque_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Deque_impl" }
%"struct.std::_Deque_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Deque_impl" = type { %"struct.std::_Deque_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<AstNodeExpr *, std::allocator<AstNodeExpr *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.111", %"struct.std::_Deque_iterator.111" }
%"struct.std::_Deque_iterator.111" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.95" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>>, std::less<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%struct._Guard = type { ptr }

$_ZN14DelayedVisitorC2EP10AstNetlist = comdat any

$_ZN14DelayedVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev = comdat any

$_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN14DelayedVisitor5visitEP7AstNode = comdat any

$_ZN14DelayedVisitorD0Ev = comdat any

$_ZN14DelayedVisitor5visitEP9AstActive = comdat any

$_ZN14DelayedVisitor5visitEP12AstAssignDly = comdat any

$_ZN14DelayedVisitor5visitEP9AstCAwait = comdat any

$_ZN14DelayedVisitor5visitEP8AstCFunc = comdat any

$_ZN14DelayedVisitor5visitEP11AstExprStmt = comdat any

$_ZN14DelayedVisitor5visitEP12AstFireEvent = comdat any

$_ZN14DelayedVisitor5visitEP7AstFork = comdat any

$_ZN14DelayedVisitor5visitEP10AstNetlist = comdat any

$_ZN14DelayedVisitor5visitEP10AstNodeFor = comdat any

$_ZN14DelayedVisitor5visitEP16AstNodeProcedure = comdat any

$_ZN14DelayedVisitor5visitEP19AstNodeReadWriteMem = comdat any

$_ZN14DelayedVisitor5visitEP8AstScope = comdat any

$_ZN14DelayedVisitor5visitEP9AstVarRef = comdat any

$_ZN14DelayedVisitor5visitEP8AstWhile = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_ = comdat any

$_ZNK12AstAssignDly4lhspEv = comdat any

$_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK6AstSel5frompEv = comdat any

$_ZN14DelayedVisitor14createDlyOnSetEP12AstAssignDlyP11AstNodeExpr = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK13AstBasicDType7isEventEv = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZNK12AstAssignDly4rhspEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI6AstSelP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateAsI11AstArraySelP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_ = comdat any

$_ZNK11AstArraySel4bitpEv = comdat any

$_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontERKS1_ = comdat any

$_ZNK11AstArraySel5frompEv = comdat any

$_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_ = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK6AstSel4lsbpEv = comdat any

$_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_ = comdat any

$_ZNK7AstNode6user3pEv = comdat any

$_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK6AstSel6widthpEv = comdat any

$_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_ = comdat any

$_ZN14DelayedVisitor12createActiveEP7AstNode = comdat any

$_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user2pEv = comdat any

$_ZN14DelayedVisitor15checkActivePostEP9AstVarRefP9AstActive = comdat any

$_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstArraySelP11AstNodeExprEEPT_PS_ = comdat any

$_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstArraySelPS_EEPT_S2_ = comdat any

$_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstVarRefPS_EEPT_S2_ = comdat any

$_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE7emplaceIJS9_DnEEES0_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS_ = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14VFlagBitPackedi = comdat any

$_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar = comdat any

$_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE22_M_emplace_hint_uniqueIJS9_DnEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_ = comdat any

$_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZNSt5dequeIP11AstNodeExprSaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_ = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_ = comdat any

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

$_ZNK7AstNode6user2uEv = comdat any

$_ZN11AstArraySel4initEP7AstNode = comdat any

$_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK8AstConst3numEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser2toIPN14DelayedVisitor14AuxAstVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv = comdat any

$_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree = comdat any

$_ZN7AstNode15unsafePrivateAsI9AstActivePS_EEPT_S2_ = comdat any

$_ZNK7AstNode9warnOtherB5cxx11Ev = comdat any

$_ZNK7AstNode18warnContextPrimaryB5cxx11Ev = comdat any

$_ZNK10AstSenTree7sensespEv = comdat any

$_ZNK9AstActive12sensesStorepEv = comdat any

$_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8FileLine18warnContextPrimaryB5cxx11Ev = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3ErrorGuarded14errorContextedEb = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI5AstIfPS_EEPT_S2_ = comdat any

$_ZeqRK14VBasicDTypeKwdNS_2enE = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZN9VNDeleter11pushDeletepEP7AstNode = comdat any

$_ZNK12AstFireEvent8operandpEv = comdat any

$_ZN14DelayedVisitor12markVarUsageEP13AstNodeVarRefb = comdat any

$_ZNK13AstNodeAssign4lhspEv = comdat any

$_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_ = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV14DelayedVisitor = comdat any

$_ZTS14DelayedVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI14DelayedVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Delayed.cpp\00", align 1
@__FUNCTION__._ZN9V3Delayed10delayedAllEP10AstNetlist = private unnamed_addr constant [11 x i8] c"delayedAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV14DelayedVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI14DelayedVisitor, ptr @_ZN14DelayedVisitor5visitEP7AstNode, ptr @_ZN14DelayedVisitorD2Ev, ptr @_ZN14DelayedVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14DelayedVisitor5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14DelayedVisitor5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14DelayedVisitor5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14DelayedVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14DelayedVisitor5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14DelayedVisitor5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14DelayedVisitor5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14DelayedVisitor5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14DelayedVisitor5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14DelayedVisitor5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14DelayedVisitor5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14DelayedVisitor5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14DelayedVisitor5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14DelayedVisitor5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14DelayedVisitor = linkonce_odr dso_local constant [17 x i8] c"14DelayedVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI14DelayedVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14DelayedVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
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
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Delayed assignment in a non-inlined function/task requires --timing\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Delayed assignment not under process\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"Unsupported: Delayed assignment to array inside for loops (non-delayed is ok - see docs)\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Unsupported: event arrays\00", align 1
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
@.str.444 = private unnamed_addr constant [66 x i8] c"ArraySel with unpacked arrays should have been removed in V3Slice\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"AssignDlyArray: \00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"No arraysel nor varref\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"AssignDlyOnSet: \00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"No var underneath arraysels\00", align 1
@.str.449 = private unnamed_addr constant [40 x i8] c"Var didn't get varscoped in V3Scope.cpp\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"__Vdlyvdim\00", align 1
@.str.451 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"__v\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"__Vdlyvlsb__\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"__Vdlyvval__\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"__Vdlyvset__\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"   For \00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"     & \00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"     Created \00", align 1
@.str.459 = private unnamed_addr constant [66 x i8] c"Delayed assignment misoptimized; prev var found w/o associated IF\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.461 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"Var unscoped\00", align 1
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.463 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"AstVar created with no dtype\00", align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV11AstVarScope = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.465 = private unnamed_addr constant [23 x i8] c"Scope must be non-null\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"Var must be non-null\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV8AstConst = external unnamed_addr constant { [45 x ptr] }, align 8
@.str.468 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.469 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.470 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTV12AstAssignPre = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV11AstArraySel = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV6AstSel = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV12AstNodeTriop = external unnamed_addr constant { [52 x ptr] }, align 8
@_ZTV13AstAlwaysPost = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.475 = private unnamed_addr constant [11 x i8] c"sequentdly\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.476 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@.str.477 = private unnamed_addr constant [54 x i8] c"<= old dly assignment not put under sensitivity block\00", align 1
@.str.478 = private unnamed_addr constant [61 x i8] c"Signal has multiple driving blocks with different clocking: \00", align 1
@.str.479 = private unnamed_addr constant [37 x i8] c"... Location of first driving block\0A\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c"... Location of other driving block\0A\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"AssignDupDlyVar: \00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"  Act: \00", align 1
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.483 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@_ZTV10AstSenTree = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV5AstIf = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstNodeIf = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.485 = private unnamed_addr constant [27 x i8] c"Cannot delete nullptr node\00", align 1
@.str.486 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"Inconsistent\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"__Vdly__\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"fire\00", align 1
@_ZTV14AstCMethodHard = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV11AstStmtExpr = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.490 = private unnamed_addr constant [73 x i8] c"For statements should have been converted to while statements in V3Begin\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c" MOD   \00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"AssignDlyVar: \00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"<= not under sensitivity block\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"<= on read+write method\00", align 1
@.str.495 = private unnamed_addr constant [89 x i8] c"Internal: Blocking <= assignment in non-clocked block, should have converted in V3Active\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"AssignNDlyVar: \00", align 1
@.str.497 = private unnamed_addr constant [69 x i8] c"Unsupported: Blocked and non-blocking assignments to same variable: \00", align 1
@.str.498 = private unnamed_addr constant [37 x i8] c"... Location of blocking assignment\0A\00", align 1
@.str.499 = private unnamed_addr constant [40 x i8] c"... Location of nonblocking assignment\0A\00", align 1
@_ZTV13AstAssignPost = external unnamed_addr constant { [42 x ptr] }, align 8
@.str.500 = private unnamed_addr constant [35 x i8] c"Optimizations, Delayed shared-sets\00", align 1
@.str.501 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.502 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.503 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Delayed.cpp, ptr null }]
@.str.505 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.506 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.507 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.508 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.509 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@.str.510 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.511 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.512 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.513 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.514 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.515 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.516 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.517 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.518 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.519 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.520 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.521 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Delayed.cpp\00", section "llvm.metadata"
@.str.522 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.523 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [118 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK14VBasicDTypeKwdNS_2enE, ptr @.str.505, ptr @.str.506, i32 756, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.507, ptr @.str.506, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.505, ptr @.str.508, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.505, ptr @.str.509, i32 591, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev, ptr @.str.510, ptr @.str.506, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.507, ptr @.str.506, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.507, ptr @.str.506, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI6AstSelP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.505, ptr @.str.512, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.511, ptr @.str.506, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel6widthpEv, ptr @.str.507, ptr @.str.513, i32 4576, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.507, ptr @.str.506, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.505, ptr @.str.514, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstArraySel5frompEv, ptr @.str.507, ptr @.str.513, i32 4037, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.507, ptr @.str.509, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.515, ptr @.str.516, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode9warnOtherB5cxx11Ev, ptr @.str.510, ptr @.str.506, i32 2203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstFireEvent8operandpEv, ptr @.str.507, ptr @.str.517, i32 2959, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.505, ptr @.str.518, i32 413, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.505, ptr @.str.509, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_, ptr @.str.505, ptr @.str.506, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2pEv, ptr @.str.507, ptr @.str.506, i32 2073, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.519, ptr @.str.484, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.520, ptr @.str.521, i32 649, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.510, ptr @.str.521, i32 649, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstActivePS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.507, ptr @.str.506, i32 2059, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.510, ptr @.str.484, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstArraySel4bitpEv, ptr @.str.507, ptr @.str.513, i32 4037, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeAssign4lhspEv, ptr @.str.507, ptr @.str.517, i32 371, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.507, ptr @.str.506, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.507, ptr @.str.506, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.505, ptr @.str.509, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.505, ptr @.str.506, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.505, ptr @.str.506, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.519, ptr @.str.484, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.515, ptr @.str.484, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.484, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.505, ptr @.str.518, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.505, ptr @.str.506, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.505, ptr @.str.506, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_, ptr @.str.505, ptr @.str.506, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3pEv, ptr @.str.507, ptr @.str.506, i32 2087, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly4lhspEv, ptr @.str.507, ptr @.str.517, i32 3447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.511, ptr @.str.522, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.505, ptr @.str.484, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine17warnContextParentB5cxx11Ev, ptr @.str.510, ptr @.str.516, i32 376, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7isEventEv, ptr @.str.505, ptr @.str.518, i32 418, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.515, ptr @.str.506, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.505, ptr @.str.506, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.515, ptr @.str.506, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.507, ptr @.str.523, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.511, ptr @.str.484, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.508, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN14DelayedVisitor14AuxAstVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.505, ptr @.str.506, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.508, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnIsOffE11V3ErrorCode, ptr @.str.505, ptr @.str.516, i32 282, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI9AstVarRefPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive12sensesStorepEv, ptr @.str.507, ptr @.str.517, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.507, ptr @.str.517, i32 1571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.505, ptr @.str.506, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel4lsbpEv, ptr @.str.507, ptr @.str.513, i32 4576, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstArraySelP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.505, ptr @.str.508, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI5AstIfPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.505, ptr @.str.509, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.507, ptr @.str.517, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.505, ptr @.str.506, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.507, ptr @.str.517, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.507, ptr @.str.506, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.511, ptr @.str.506, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number6toUIntEv, ptr @.str.505, ptr @.str.509, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.505, ptr @.str.521, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.505, ptr @.str.506, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.505, ptr @.str.509, i32 296, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.505, ptr @.str.509, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstAssignDly4rhspEv, ptr @.str.507, ptr @.str.517, i32 3447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstArraySelP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnOtherB5cxx11Ev, ptr @.str.510, ptr @.str.516, i32 342, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.505, ptr @.str.506, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded14errorContextedEb, ptr @.str.510, ptr @.str.484, i32 357, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev, ptr @.str.510, ptr @.str.516, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstConst3numEv, ptr @.str.505, ptr @.str.513, i32 1039, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.505, ptr @.str.509, i32 466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_, ptr @.str.505, ptr @.str.506, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.511, ptr @.str.509, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstSel5frompEv, ptr @.str.507, ptr @.str.513, i32 4576, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.505, ptr @.str.509, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstArraySelPS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.511, ptr @.str.522, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_, ptr @.str.511, ptr @.str.506, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.507, ptr @.str.506, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.507, ptr @.str.506, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.507, ptr @.str.517, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE, ptr @.str.515, ptr @.str.516, i32 329, ptr null }], section "llvm.metadata"
@switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE = private unnamed_addr constant [4 x ptr] [ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.DelayedVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 650)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN9V3Delayed10delayedAllEP10AstNetlist)
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
  call void @_ZN14DelayedVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef %0)
  call void @_ZN14DelayedVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
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
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
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
define linkonce_odr dso_local void @_ZN14DelayedVisitorC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTV14DelayedVisitor, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %29

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %31

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %6 = getelementptr inbounds i8, ptr %0, i64 34
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %33

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN12VNUser3InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEEC2Ev.exit unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %.body

_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEEC2Ev.exit: ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %25, i8 0, i64 53, i1 false)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %37

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEEC2Ev.exit
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %43

31:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

33:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEEC2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  tail call void @_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #19
  tail call void @_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  tail call void @_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  br label %.body

.body:                                            ; preds = %35, %8, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %9, %8 ]
  tail call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %41

41:                                               ; preds = %.body, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %34, %33 ]
  tail call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %42

42:                                               ; preds = %41, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %32, %31 ]
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %43

43:                                               ; preds = %42, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %30, %29 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %63

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.500, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.500, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load double, ptr %7, align 8
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %8, i32 noundef 0)
          to label %9 unwind label %63

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev.exit: ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev.exit
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit

_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp ult ptr %39, %41
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %36 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %43) #22
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %45 = icmp ult ptr %.06.i.i.i.i.i, %40
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %34, align 8
  br label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %36
  %46 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %35, %36 ]
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev.exit

_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %47

47:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %50

50:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %53

53:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %58 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %59

59:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZN9VNVisitorD2Ev.exit

60:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %57, %59
  ret void

63:                                               ; preds = %.noexc, %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %5, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %6, %5 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %65) #21
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK11AstVarScopeiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstUser1AllocatorI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14DelayedVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 314
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 @_ZNK10AstSenTree9hasStaticEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %10 unwind label %16

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %13 unwind label %16

13:                                               ; preds = %11, %10
  %14 = phi i1 [ true, %10 ], [ %12, %11 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 2
  invoke void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN7AstNode14user3ClearTreeEv.exit unwind label %16

_ZN7AstNode14user3ClearTreeEv.exit:               ; preds = %13
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %16

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %_ZN7AstNode14user3ClearTreeEv.exit
  store i8 %6, ptr %4, align 2
  ret void

16:                                               ; preds = %_ZN7AstNode14user3ClearTreeEv.exit, %13, %11, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  store i8 %6, ptr %4, align 2
  resume { ptr, i32 } %17
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  store i8 1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 393
  %spec.select.i = select i1 %12, ptr %9, ptr null
  br label %_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_.exit

_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_.exit: ; preds = %10, %2
  %13 = phi ptr [ null, %2 ], [ %spec.select.i, %10 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_.exit
  %17 = load ptr, ptr @v3Global, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %20, label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit57

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 16, i1 noundef zeroext true)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit57 unwind label %27

27:                                               ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit, %97, %95, %_ZN12AstAssignDly12unlinkFrBackEP10VNRelinker.exit, %90, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %88, %84, %82, %80, %78, %67, %66, %64, %62, %60, %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51.thread, %38, %36, %34, %32, %26, %24, %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %6, align 8
  store i8 %5, ptr %3, align 8
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %32, label %40

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 532, i1 noundef zeroext true)
          to label %34 unwind label %27

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %36 unwind label %27

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17)
          to label %38 unwind label %27

38:                                               ; preds = %36
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %37) #23
          to label %39 unwind label %27

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i38 = icmp eq ptr %42, null
  br i1 %.not.i38, label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51, label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit: ; preds = %40
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %.sroa.0.0.copyload.i.i.i39 = load i16, ptr %43, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i39, label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51 [
    i16 226, label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51.thread
    i16 253, label %44
  ]

44:                                               ; preds = %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i49 = icmp eq ptr %46, null
  br i1 %.not.i49, label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 64
  %.sroa.0.0.copyload.i.i.i50 = load i16, ptr %48, align 8
  %49 = icmp eq i16 %.sroa.0.0.copyload.i.i.i50, 226
  br label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51

_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51: ; preds = %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit, %40, %47, %44
  %50 = phi i1 [ false, %44 ], [ %49, %47 ], [ false, %40 ], [ false, %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit ]
  %51 = getelementptr inbounds i8, ptr %0, i64 315
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %brmerge = or i1 %50, %53
  br i1 %brmerge, label %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51.thread, label %97

_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51.thread: ; preds = %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit, %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51
  %54 = phi i1 [ %50, %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51 ], [ true, %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit ]
  %55 = invoke noundef ptr @_ZN14DelayedVisitor14createDlyOnSetEP12AstAssignDlyP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef %42)
          to label %56 unwind label %27

56:                                               ; preds = %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51.thread
  %57 = getelementptr inbounds i8, ptr %0, i64 313
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %brmerge37.demorgan = and i1 %54, %59
  br i1 %brmerge37.demorgan, label %60, label %67

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 27, i1 noundef zeroext true)
          to label %62 unwind label %27

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %64 unwind label %27

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.18)
          to label %66 unwind label %27

66:                                               ; preds = %64
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %67 unwind label %27

67:                                               ; preds = %56, %66
  %68 = getelementptr inbounds i8, ptr %42, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 320
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(162) %69)
          to label %74 unwind label %27

74:                                               ; preds = %67
  %.not30 = icmp eq ptr %73, null
  br i1 %.not30, label %85, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %73, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %76, align 4
  %77 = icmp eq i8 %.sroa.0.0.copyload.i.i, 4
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
          to label %80 unwind label %27

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %82 unwind label %27

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.19)
          to label %84 unwind label %27

84:                                               ; preds = %82
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %83)
          to label %85 unwind label %27

85:                                               ; preds = %84, %75, %74
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %90, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %87, null
  br i1 %.not32, label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, label %88

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %27

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %88, %86
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %55)
          to label %_ZN12AstAssignDly4lhspEP11AstNodeExpr.exit unwind label %27

90:                                               ; preds = %85
  %91 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef null)
          to label %_ZN12AstAssignDly12unlinkFrBackEP10VNRelinker.exit unwind label %27

_ZN12AstAssignDly12unlinkFrBackEP10VNRelinker.exit: ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %91)
          to label %_ZN12AstAssignDly4lhspEP11AstNodeExpr.exit unwind label %27

_ZN12AstAssignDly4lhspEP11AstNodeExpr.exit:       ; preds = %_ZN12AstAssignDly12unlinkFrBackEP10VNRelinker.exit, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %93 = getelementptr inbounds i8, ptr %42, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not33 = icmp eq ptr %94, null
  br i1 %.not33, label %95, label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit57

95:                                               ; preds = %_ZN12AstAssignDly4lhspEP11AstNodeExpr.exit
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %42)
          to label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit57 unwind label %27

97:                                               ; preds = %_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_.exit51
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 288
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %27

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %97
  store i8 0, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 288
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(152) %102, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9VNVisitor11pushDeletepEP7AstNode.exit57 unwind label %27

_ZN9VNVisitor11pushDeletepEP7AstNode.exit57:      ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit, %95, %_ZN12AstAssignDly4lhspEP11AstNodeExpr.exit, %16, %26
  store ptr %7, ptr %6, align 8
  store i8 %5, ptr %3, align 8
  ret void
}

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
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertEOS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %5 ]
  %8 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %4, %9
  %.in.v.i.i.i = select i1 %10, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %10, label %._crit_edge.thread.i.i.i, label %16

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.019.lcssa28.i.i.i, %12
  br i1 %13, label %select.unfold.i.i, label %14

14:                                               ; preds = %._crit_edge.thread.i.i.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %16

16:                                               ; preds = %14, %._crit_edge.i.i.i
  %17 = phi ptr [ %.pre.i.i, %14 ], [ %9, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %14 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %select.unfold.i.i, label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %16, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %16 ]
  %19 = icmp eq ptr %7, %.sroa.4.0.i.ph.i.i
  br i1 %19, label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %20

20:                                               ; preds = %select.unfold.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %4, %22
  br label %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %20, %select.unfold.i.i
  %24 = phi i1 [ true, %select.unfold.i.i ], [ %23, %20 ]
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %4, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %16, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
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
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 30), align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 480, i1 noundef zeroext true)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.487)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %16) #23
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %242

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %27, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 316
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit, label %28

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %30 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %27, align 8
  %32 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %33 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  unreachable

_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit: ; preds = %23, %26
  %37 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef null)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc62 unwind label %217

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.488, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.488, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc62
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc62
  %41 = getelementptr inbounds i8, ptr %25, i64 152
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %42)
          to label %43 unwind label %219

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !9
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !9
  %46 = add i64 %45, %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !9
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !9
  %.not.i63 = icmp ugt i64 %46, %50
  br i1 %.not.i63, label %53, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %221

53:                                               ; preds = %49, %43
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %221

55:                                               ; preds = %51, %53
  %.sink.i = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %56 = getelementptr inbounds i8, ptr %25, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, ptr noundef null)
          to label %59 unwind label %224

59:                                               ; preds = %55
  %60 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %61 unwind label %224

61:                                               ; preds = %59
  %62 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %.noexc66 unwind label %226

.noexc66:                                         ; preds = %61
  %63 = getelementptr inbounds i8, ptr %58, i64 168
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %62, i16 316, ptr noundef %19)
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %.noexc66
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 152
  %66 = getelementptr inbounds i8, ptr %62, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 184
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %69 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %69, ptr %67, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i, label %70

70:                                               ; preds = %.noexc.i
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i:    ; preds = %76, %73, %.noexc.i
  store ptr %64, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %88, label %78

78:                                               ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %64, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %62, i64 72
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %80
  br i1 %.not.i.i.i.i.i.i, label %88, label %83

83:                                               ; preds = %78
  store ptr %80, ptr %81, align 8
  %84 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %88

86:                                               ; preds = %.noexc66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %.body67

88:                                               ; preds = %83, %78, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %62, align 8
  %89 = getelementptr inbounds i8, ptr %62, i64 160
  store ptr %58, ptr %89, align 8
  %90 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %91 unwind label %226

91:                                               ; preds = %88
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %90, i16 95, ptr noundef %19)
          to label %.noexc70 unwind label %228

.noexc70:                                         ; preds = %91
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull %90, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc71 unwind label %228

.noexc71:                                         ; preds = %.noexc70
  %93 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %90, i8 7)
          to label %.noexc.i69 unwind label %99

.noexc.i69:                                       ; preds = %.noexc71
  %94 = getelementptr inbounds i8, ptr %90, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, label %96

96:                                               ; preds = %.noexc.i69
  store ptr %93, ptr %94, align 8
  %97 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit

99:                                               ; preds = %.noexc71
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %92) #19
  br label %.body72

_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit:      ; preds = %96, %.noexc.i69
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %60, i16 396, ptr noundef %19)
          to label %.noexc75 unwind label %226

.noexc75:                                         ; preds = %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %60, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull %90)
          to label %.noexc76 unwind label %226

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull %62)
          to label %.noexc77 unwind label %226

.noexc77:                                         ; preds = %.noexc76
  %101 = getelementptr inbounds i8, ptr %62, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %60, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not.i.i8.i.i = icmp eq ptr %104, %102
  br i1 %.not.i.i8.i.i, label %108, label %105

105:                                              ; preds = %.noexc77
  store ptr %102, ptr %103, align 8
  %106 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %108

108:                                              ; preds = %105, %.noexc77
  store ptr getelementptr inbounds (i8, ptr @_ZTV12AstAssignPre, i64 16), ptr %60, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %110 unwind label %224

110:                                              ; preds = %108
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %109, i16 333, ptr noundef %19)
          to label %111 unwind label %230

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %109, i64 152
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -4
  store i8 %114, ptr %112, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstAlwaysPost, i64 16), ptr %109, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %116 unwind label %224

116:                                              ; preds = %111
  %117 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %.noexc85 unwind label %232

.noexc85:                                         ; preds = %116
  %118 = load ptr, ptr %63, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %117, i16 316, ptr noundef %19)
          to label %.noexc.i79 unwind label %139

.noexc.i79:                                       ; preds = %.noexc85
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 152
  %120 = getelementptr inbounds i8, ptr %117, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %119, i8 0, i64 25, i1 false)
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %122 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %122, ptr %120, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i82, label %123

123:                                              ; preds = %.noexc.i79
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i81 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i81, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %124, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i82

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i82

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i82:  ; preds = %129, %126, %.noexc.i79
  store ptr %118, ptr %119, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i83, label %141, label %131

131:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i82
  %132 = getelementptr inbounds i8, ptr %118, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %117, i64 72
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i.i84 = icmp eq ptr %135, %133
  br i1 %.not.i.i.i.i.i.i84, label %141, label %136

136:                                              ; preds = %131
  store ptr %133, ptr %134, align 8
  %137 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %141

139:                                              ; preds = %.noexc85
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %.body86

141:                                              ; preds = %136, %131, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i82
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %117, align 8
  %142 = getelementptr inbounds i8, ptr %117, i64 160
  store ptr %58, ptr %142, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %115, i16 410, ptr noundef %19)
          to label %.noexc89 unwind label %232

.noexc89:                                         ; preds = %141
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %115, align 8
  %143 = getelementptr inbounds i8, ptr %115, i64 152
  store i8 0, ptr %143, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull %117)
          to label %144 unwind label %232

144:                                              ; preds = %.noexc89
  %145 = getelementptr inbounds i8, ptr %115, i64 153
  store ptr getelementptr inbounds (i8, ptr @_ZTV5AstIf, i64 16), ptr %115, align 8
  store <4 x i8> zeroinitializer, ptr %145, align 1
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %109, ptr noundef nonnull %115)
          to label %_ZN13AstAlwaysPost9addStmtspEP7AstNode.exit unwind label %224

_ZN13AstAlwaysPost9addStmtspEP7AstNode.exit:      ; preds = %144
  %146 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
          to label %147 unwind label %224

147:                                              ; preds = %_ZN13AstAlwaysPost9addStmtspEP7AstNode.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc92 unwind label %234

.noexc92:                                         ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc93 unwind label %234

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.489, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.489, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %149

149:                                              ; preds = %.noexc93
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %146, i16 82, ptr noundef %19)
          to label %.noexc97 unwind label %236

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  store ptr getelementptr inbounds (i8, ptr @_ZTV14AstCMethodHard, i64 16), ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc98 unwind label %236

.noexc98:                                         ; preds = %.noexc97
  %152 = getelementptr inbounds i8, ptr %146, i64 184
  store i8 0, ptr %152, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %146, ptr noundef nonnull %25)
          to label %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i unwind label %153

_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i:  ; preds = %.noexc98
  invoke void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192) %146)
          to label %_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit unwind label %153

153:                                              ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i, %.noexc98
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  br label %.body99

_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %155 = invoke noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %146)
          to label %.noexc101 unwind label %224

.noexc101:                                        ; preds = %_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %156 = getelementptr inbounds i8, ptr %146, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not.i.i = icmp eq ptr %157, %155
  br i1 %.not.i.i, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %158

158:                                              ; preds = %.noexc101
  store ptr %155, ptr %156, align 8
  %159 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode12dtypeSetVoidEv.exit

_ZN7AstNode12dtypeSetVoidEv.exit:                 ; preds = %158, %.noexc101
  %161 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %.noexc103 unwind label %224

.noexc103:                                        ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit
  %162 = getelementptr inbounds i8, ptr %146, i64 88
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %161, i16 378, ptr noundef %163)
          to label %.noexc.i102 unwind label %164

.noexc.i102:                                      ; preds = %.noexc103
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %161, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %161, ptr noundef nonnull %146)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit unwind label %164

164:                                              ; preds = %.noexc.i102, %.noexc103
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %.body104

_ZN11AstNodeExpr8makeStmtEv.exit:                 ; preds = %.noexc.i102
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull %161)
          to label %_ZN5AstIf9addThenspEP7AstNode.exit unwind label %224

_ZN5AstIf9addThenspEP7AstNode.exit:               ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit
  %166 = invoke noundef ptr @_ZN14DelayedVisitor12createActiveEP7AstNode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1)
          to label %167 unwind label %224

167:                                              ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %166, ptr noundef nonnull %60)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit unwind label %224

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %167
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %166, ptr noundef nonnull %109)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit112 unwind label %224

_ZN9AstActive9addStmtspEP7AstNode.exit112:        ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit
  %168 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %169 unwind label %224

169:                                              ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit112
  %170 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %.noexc119 unwind label %238

.noexc119:                                        ; preds = %169
  %171 = load ptr, ptr %63, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %170, i16 316, ptr noundef %19)
          to label %.noexc.i113 unwind label %193

.noexc.i113:                                      ; preds = %.noexc119
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 152
  %173 = getelementptr inbounds i8, ptr %170, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i8 1, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 184
  %175 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %176 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %176, ptr %174, align 8
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i116, label %177

177:                                              ; preds = %.noexc.i113
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i115 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i115, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %178, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i116

183:                                              ; preds = %177
  %184 = atomicrmw volatile add ptr %178, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i116

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i116: ; preds = %183, %180, %.noexc.i113
  store ptr %171, ptr %172, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i117, label %195, label %185

185:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i116
  %186 = getelementptr inbounds i8, ptr %171, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %170, i64 72
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i.i118 = icmp eq ptr %189, %187
  br i1 %.not.i.i.i.i.i.i118, label %195, label %190

190:                                              ; preds = %185
  store ptr %187, ptr %188, align 8
  %191 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %195

193:                                              ; preds = %.noexc119
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #22
  br label %.body120

195:                                              ; preds = %190, %185, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i116
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %170, align 8
  %196 = getelementptr inbounds i8, ptr %170, i64 160
  store ptr %58, ptr %196, align 8
  %197 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %198 unwind label %238

198:                                              ; preds = %195
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %197, i16 95, ptr noundef %19)
          to label %.noexc125 unwind label %240

.noexc125:                                        ; preds = %198
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull %197, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc126 unwind label %240

.noexc126:                                        ; preds = %.noexc125
  %200 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %197, i8 7)
          to label %.noexc.i123 unwind label %206

.noexc.i123:                                      ; preds = %.noexc126
  %201 = getelementptr inbounds i8, ptr %197, i64 72
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i124 = icmp eq ptr %202, %200
  br i1 %.not.i.i.i124, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %203

203:                                              ; preds = %.noexc.i123
  store ptr %200, ptr %201, align 8
  %204 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

206:                                              ; preds = %.noexc126
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %199) #19
  br label %.body127

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit:      ; preds = %203, %.noexc.i123
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %168, i16 391, ptr noundef %19)
          to label %.noexc131 unwind label %238

.noexc131:                                        ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %168, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %168, ptr noundef nonnull %197)
          to label %.noexc132 unwind label %238

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %168, ptr noundef nonnull %170)
          to label %.noexc133 unwind label %238

.noexc133:                                        ; preds = %.noexc132
  %208 = getelementptr inbounds i8, ptr %170, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %168, i64 72
  %211 = load ptr, ptr %210, align 8
  %.not.i.i8.i.i130 = icmp eq ptr %211, %209
  br i1 %.not.i.i8.i.i130, label %215, label %212

212:                                              ; preds = %.noexc133
  store ptr %209, ptr %210, align 8
  %213 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %215

215:                                              ; preds = %212, %.noexc133
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %168, align 8
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %168)
          to label %216 unwind label %224

216:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %272

217:                                              ; preds = %.noexc, %_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %53, %51
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %223

223:                                              ; preds = %221, %219
  %.pn50 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %217, %39, %223
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %223 ], [ %218, %217 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %common.resume

224:                                              ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit, %167, %_ZN11AstNodeExpr8makeStmtEv.exit, %_ZN7AstNode12dtypeSetVoidEv.exit, %_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit, %144, %215, %_ZN9AstActive9addStmtspEP7AstNode.exit112, %_ZN5AstIf9addThenspEP7AstNode.exit, %_ZN13AstAlwaysPost9addStmtspEP7AstNode.exit, %111, %108, %59, %55
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

226:                                              ; preds = %.noexc76, %.noexc75, %_ZN8AstConstC2EP8FileLineNS_8BitFalseE.exit, %61, %88
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

228:                                              ; preds = %.noexc70, %91
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %99, %228
  %eh.lpad-body73 = phi { ptr, i32 } [ %229, %228 ], [ %100, %99 ]
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %.body67

.body67:                                          ; preds = %226, %86, %.body72
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body73, %.body72 ], [ %227, %226 ], [ %87, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %.body104

230:                                              ; preds = %110
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %.body104

232:                                              ; preds = %.noexc89, %141, %116
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %139, %232
  %eh.lpad-body87 = phi { ptr, i32 } [ %233, %232 ], [ %140, %139 ]
  call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %.body104

234:                                              ; preds = %.noexc92, %147
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

236:                                              ; preds = %.noexc97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %153, %236
  %eh.lpad-body100 = phi { ptr, i32 } [ %237, %236 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body94

.body94:                                          ; preds = %234, %149, %.body99
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body100, %.body99 ], [ %235, %234 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %.body104

238:                                              ; preds = %.noexc132, %.noexc131, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, %169, %195
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

240:                                              ; preds = %.noexc125, %198
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body127:                                         ; preds = %206, %240
  %eh.lpad-body128 = phi { ptr, i32 } [ %241, %240 ], [ %207, %206 ]
  call void @_ZdlPv(ptr noundef nonnull %197) #22
  br label %.body120

.body120:                                         ; preds = %238, %193, %.body127
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body128, %.body127 ], [ %239, %238 ], [ %194, %193 ]
  call void @_ZdlPv(ptr noundef nonnull %168) #22
  br label %.body104

.body104:                                         ; preds = %224, %164, %.body94, %.body120, %.body86, %230, %.body67
  %.pn59 = phi { ptr, i32 } [ %.pn57, %.body120 ], [ %.pn55, %.body94 ], [ %eh.lpad-body87, %.body86 ], [ %231, %230 ], [ %.pn53, %.body67 ], [ %225, %224 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

242:                                              ; preds = %17
  %243 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
  %244 = getelementptr inbounds i8, ptr %1, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %245, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %265

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc135 unwind label %267

.noexc135:                                        ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc136 unwind label %267

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.489, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.489, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %248

248:                                              ; preds = %.noexc136
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %243, i16 82, ptr noundef %19)
          to label %.noexc141 unwind label %269

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  store ptr getelementptr inbounds (i8, ptr @_ZTV14AstCMethodHard, i64 16), ptr %243, align 8
  %250 = getelementptr inbounds i8, ptr %243, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc142 unwind label %269

.noexc142:                                        ; preds = %.noexc141
  %251 = getelementptr inbounds i8, ptr %243, i64 184
  store i8 0, ptr %251, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %243, ptr noundef %246)
          to label %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i140 unwind label %252

_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i140: ; preds = %.noexc142
  invoke void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192) %243)
          to label %_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit145 unwind label %252

252:                                              ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i140, %.noexc142
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #19
  br label %.body143

_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit145: ; preds = %_ZN14AstCMethodHard5frompEP11AstNodeExpr.exit.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %254 = call noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %243)
  %255 = getelementptr inbounds i8, ptr %243, i64 72
  %256 = load ptr, ptr %255, align 8
  %.not.i.i146 = icmp eq ptr %256, %254
  br i1 %.not.i.i146, label %_ZN7AstNode12dtypeSetVoidEv.exit147, label %257

257:                                              ; preds = %_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit145
  store ptr %254, ptr %255, align 8
  %258 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode12dtypeSetVoidEv.exit147

_ZN7AstNode12dtypeSetVoidEv.exit147:              ; preds = %_ZN14AstCMethodHardC2EP8FileLineP11AstNodeExprRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit145, %257
  %260 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  %261 = getelementptr inbounds i8, ptr %243, i64 88
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %260, i16 378, ptr noundef %262)
          to label %.noexc.i148 unwind label %263

.noexc.i148:                                      ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit147
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %260, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %260, ptr noundef nonnull %243)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit149 unwind label %263

common.resume:                                    ; preds = %.body, %.body104, %271, %263
  %common.resume.op = phi { ptr, i32 } [ %264, %263 ], [ %.pn59, %.body104 ], [ %.pn50.pn, %.body ], [ %.pn.pn, %271 ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %.noexc.i148, %_ZN7AstNode12dtypeSetVoidEv.exit147
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %common.resume

_ZN11AstNodeExpr8makeStmtEv.exit149:              ; preds = %.noexc.i148
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %260)
  br label %272

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %271

267:                                              ; preds = %.noexc135, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

269:                                              ; preds = %.noexc141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %252, %269
  %eh.lpad-body144 = phi { ptr, i32 } [ %270, %269 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body137

.body137:                                         ; preds = %267, %248, %.body143
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %268, %267 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %271

271:                                              ; preds = %265, %.body137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body137 ], [ %266, %265 ]
  call void @_ZdlPv(ptr noundef nonnull %243) #22
  br label %common.resume

272:                                              ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit149, %216
  call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 315
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 1
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %6

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i8 %5, ptr %3, align 1
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 1
  resume { ptr, i32 } %7
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
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE5clearEv.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE5clearEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 621, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.490)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 315
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %20, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %23

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit
  store ptr %10, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, label %25

.loopexit:                                        ; preds = %55, %57, %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit, %35, %.noexc, %.noexc25, %.noexc26, %.noexc27, %.noexc28, %48, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

23:                                               ; preds = %_ZNSt3setIP10AstSenTreeSt4lessIS1_ESaIS1_EE5clearEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %9, align 8
  br label %65

25:                                               ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %29 = icmp ne i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %.not.i47 = icmp eq i64 %31, 0
  %.not.i = select i1 %29, i1 true, i1 %.not.i47
  br i1 %.not.i, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %34, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.20)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc25
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %34, align 8
  %39 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %40 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc26
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.21)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(112) %43) #23
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  unreachable

_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit: ; preds = %33
  %44 = getelementptr inbounds i8, ptr %32, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit
  br i1 %46, label %48, label %_ZN10AstSenTree9cloneTreeEb.exit

48:                                               ; preds = %47
  %49 = load ptr, ptr %44, align 8
  %50 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %49, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN10AstSenTree9cloneTreeEb.exit unwind label %.loopexit.split-lp

_ZN10AstSenTree9cloneTreeEb.exit:                 ; preds = %48, %47
  %51 = phi ptr [ null, %47 ], [ %50, %48 ]
  %52 = load ptr, ptr %18, align 8
  %.not49 = icmp eq ptr %52, %17
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10AstSenTree9cloneTreeEb.exit, %_ZN10AstSenTree9cloneTreeEb.exit32
  %.02151 = phi ptr [ %.1, %_ZN10AstSenTree9cloneTreeEb.exit32 ], [ %51, %_ZN10AstSenTree9cloneTreeEb.exit ]
  %.sroa.037.050 = phi ptr [ %63, %_ZN10AstSenTree9cloneTreeEb.exit32 ], [ %52, %_ZN10AstSenTree9cloneTreeEb.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.037.050, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not23 = icmp eq ptr %.02151, null
  br i1 %.not23, label %55, label %57

55:                                               ; preds = %.lr.ph
  %56 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %54, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN10AstSenTree9cloneTreeEb.exit32 unwind label %.loopexit

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %59, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN10AstSenItem9cloneTreeEb.exit unwind label %.loopexit

_ZN10AstSenItem9cloneTreeEb.exit:                 ; preds = %57
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit, label %61

61:                                               ; preds = %_ZN10AstSenItem9cloneTreeEb.exit
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.02151, ptr noundef nonnull %60)
          to label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit unwind label %.loopexit

_ZN10AstSenTree10addSensespEP10AstSenItem.exit:   ; preds = %_ZN10AstSenItem9cloneTreeEb.exit, %61
  %62 = getelementptr inbounds i8, ptr %.02151, i64 152
  store i8 1, ptr %62, align 8
  br label %_ZN10AstSenTree9cloneTreeEb.exit32

_ZN10AstSenTree9cloneTreeEb.exit32:               ; preds = %55, %_ZN10AstSenTree10addSensespEP10AstSenItem.exit
  %.1 = phi ptr [ %.02151, %_ZN10AstSenTree10addSensespEP10AstSenItem.exit ], [ %56, %55 ]
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.050) #20
  %.not = icmp eq ptr %63, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10AstSenTree9cloneTreeEb.exit32, %_ZN10AstSenTree9cloneTreeEb.exit
  %.021.lcssa = phi ptr [ %51, %_ZN10AstSenTree9cloneTreeEb.exit ], [ %.1, %_ZN10AstSenTree9cloneTreeEb.exit32 ]
  store ptr %.021.lcssa, ptr %44, align 8
  %.not.i.i35 = icmp eq ptr %.021.lcssa, null
  br i1 %.not.i.i35, label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit, label %64

64:                                               ; preds = %._crit_edge
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull %.021.lcssa)
          to label %_ZN9AstActive12sensesStorepEP10AstSenTree.exit unwind label %.loopexit.split-lp

_ZN9AstActive12sensesStorepEP10AstSenTree.exit:   ; preds = %25, %._crit_edge, %64, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  store i8 %5, ptr %3, align 1
  ret void

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i8 %5, ptr %3, align 1
  resume { ptr, i32 } %.pn
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 316
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 4
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %6

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i8 %5, ptr %3, align 4
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 4
  resume { ptr, i32 } %7
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 420)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.491)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.460)
          to label %_ZlsRSoPK7AstNode.exit unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
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
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %12 = icmp eq i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %.sroa.0.0.extract.trunc.i.i = select i1 %12, i32 %15, i32 0
  %16 = add nsw i32 %.sroa.0.0.extract.trunc.i.i, 1
  %.sroa.0.0.insert.ext.i.i = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %13, align 8
  store i32 %11, ptr %9, align 4
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not, label %17, label %.critedge2

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 8
  %22 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %22, 2
  br i1 %20, label %23, label %.critedge

23:                                               ; preds = %17
  br i1 %spec.select.i, label %24, label %.critedge2

24:                                               ; preds = %23
  %25 = tail call noundef i32 @_ZL5debugv()
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 564)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %38

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.492)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZlsRSoPK7AstNode.exit unwind label %38

_ZlsRSoPK7AstNode.exit:                           ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %38

37:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %40

38:                                               ; preds = %32, %_ZlsRSoPK7AstNode.exit, %30, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %434

40:                                               ; preds = %24, %37
  call void @_ZN14DelayedVisitor12markVarUsageEP13AstNodeVarRefb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %43, label %47

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 566, i1 noundef zeroext true)
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.493)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %46) #23
  unreachable

47:                                               ; preds = %40
  %.sroa.0.0.copyload.i73 = load i8, ptr %21, align 8
  %48 = icmp eq i8 %.sroa.0.0.copyload.i73, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 567, i1 noundef zeroext true)
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.494)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %52) #23
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %42, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %59 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.495)
  call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %60)
  br label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds i8, ptr %1, i64 160
  %63 = load ptr, ptr %62, align 8
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %64, label %68

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 573, i1 noundef zeroext true)
  %66 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.449)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %67) #23
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = getelementptr inbounds i8, ptr %63, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %73 = icmp ne i32 %71, %72
  %74 = getelementptr inbounds i8, ptr %63, i64 104
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %.not7.i = icmp eq i64 %75, 0
  %.not.i74 = select i1 %73, i1 true, i1 %.not7.i
  br i1 %.not.i74, label %77, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -40
  %.not.i.i = icmp eq ptr %79, %82
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %85, ptr %78, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

86:                                               ; preds = %77
  call void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %69)
  %.pre.i = load ptr, ptr %78, align 8, !noalias !12
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %86, %83
  %87 = phi ptr [ %.pre.i, %86 ], [ %85, %83 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !noalias !15
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i

91:                                               ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !noalias !12
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i: ; preds = %91, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %97 = phi ptr [ %96, %91 ], [ %87, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  %99 = ptrtoint ptr %98 to i64
  store i64 %99, ptr %74, align 8
  %100 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %100, ptr %70, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit: ; preds = %68, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i
  %101 = phi i32 [ %71, %68 ], [ %100, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i ]
  %.0.i = phi ptr [ %76, %68 ], [ %98, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i ]
  %102 = load ptr, ptr %.0.i, align 8
  %.not61 = icmp eq ptr %102, null
  br i1 %.not61, label %136, label %103

103:                                              ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, %101
  %107 = getelementptr inbounds i8, ptr %102, i64 104
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %.not7.i75 = icmp eq i64 %108, 0
  %.not.i76 = select i1 %106, i1 true, i1 %.not7.i75
  br i1 %.not.i76, label %110, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit82

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -40
  %.not.i.i78 = icmp eq ptr %112, %115
  br i1 %.not.i.i78, label %119, label %116

116:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, i8 0, i64 40, i1 false)
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %118, ptr %111, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i79

119:                                              ; preds = %110
  call void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %69)
  %.pre.i81 = load ptr, ptr %111, align 8, !noalias !16
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i79

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i79: ; preds = %119, %116
  %120 = phi ptr [ %.pre.i81, %119 ], [ %118, %116 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 96
  %122 = load ptr, ptr %121, align 8, !noalias !15
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i80

124:                                              ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i79
  %125 = getelementptr inbounds i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8, !noalias !16
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i80

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i80: ; preds = %124, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i79
  %130 = phi ptr [ %129, %124 ], [ %120, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i79 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -40
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %107, align 8
  %133 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %133, ptr %104, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit82

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit82: ; preds = %103, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i80
  %.0.i77 = phi ptr [ %109, %103 ], [ %131, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i80 ]
  %134 = getelementptr inbounds i8, ptr %.0.i77, i64 8
  %135 = load ptr, ptr %134, align 8
  call void @_ZN14DelayedVisitor15checkActivePostEP9AstVarRefP9AstActive(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef %135)
  br label %378

136:                                              ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc83 unwind label %354

.noexc83:                                         ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc84 unwind label %354

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.488, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.488, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %138

138:                                              ; preds = %.noexc84
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc84
  %140 = getelementptr inbounds i8, ptr %1, i64 152
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(152) %141)
          to label %142 unwind label %356

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !19
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !19
  %145 = add i64 %144, %143
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !19
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !19
  %.not.i85 = icmp ugt i64 %145, %149
  br i1 %.not.i85, label %152, label %150

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %154 unwind label %358

152:                                              ; preds = %148, %142
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %154 unwind label %358

154:                                              ; preds = %150, %152
  %.sink.i = phi ptr [ %151, %150 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %155 = invoke noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef null)
          to label %156 unwind label %361

156:                                              ; preds = %154
  %157 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %158 unwind label %361

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %1, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %162 unwind label %363

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %155, i64 168
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %161, i16 316, ptr noundef %160)
          to label %.noexc88 unwind label %365

.noexc88:                                         ; preds = %162
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 152
  %166 = getelementptr inbounds i8, ptr %161, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i8 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 184
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %169 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %169, ptr %167, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %170

170:                                              ; preds = %.noexc88
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %171, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

176:                                              ; preds = %170
  %177 = atomicrmw volatile add ptr %171, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %176, %173, %.noexc88
  store ptr %164, ptr %165, align 8
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %186, label %178

178:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %179 = getelementptr inbounds i8, ptr %164, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %161, i64 72
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i.i, label %186, label %183

183:                                              ; preds = %178
  store ptr %180, ptr %181, align 8
  %184 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %186

186:                                              ; preds = %183, %178, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %161, align 8
  %187 = getelementptr inbounds i8, ptr %161, i64 160
  store ptr %155, ptr %187, align 8
  %188 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %189 unwind label %363

189:                                              ; preds = %186
  %190 = load ptr, ptr %159, align 8
  %191 = getelementptr inbounds i8, ptr %63, i64 168
  %192 = load ptr, ptr %191, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %188, i16 316, ptr noundef %190)
          to label %.noexc94 unwind label %367

.noexc94:                                         ; preds = %189
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 152
  %194 = getelementptr inbounds i8, ptr %188, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %193, i8 0, i64 25, i1 false)
  %195 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %196 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %196, ptr %194, align 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91, label %197

197:                                              ; preds = %.noexc94
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i90 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91

203:                                              ; preds = %197
  %204 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91:    ; preds = %203, %200, %.noexc94
  store ptr %192, ptr %193, align 8
  %.not.i.i.i.i92 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i92, label %213, label %205

205:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91
  %206 = getelementptr inbounds i8, ptr %192, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %188, i64 72
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %209, %207
  br i1 %.not.i.i.i.i.i93, label %213, label %210

210:                                              ; preds = %205
  store ptr %207, ptr %208, align 8
  %211 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %213

213:                                              ; preds = %210, %205, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i91
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %188, align 8
  %214 = getelementptr inbounds i8, ptr %188, i64 160
  store ptr %63, ptr %214, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %157, i16 396, ptr noundef %160)
          to label %.noexc96 unwind label %363

.noexc96:                                         ; preds = %213
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %157, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull %188)
          to label %.noexc97 unwind label %363

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull %161)
          to label %.noexc98 unwind label %363

.noexc98:                                         ; preds = %.noexc97
  %215 = getelementptr inbounds i8, ptr %161, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %157, i64 72
  %218 = load ptr, ptr %217, align 8
  %.not.i.i8.i.i = icmp eq ptr %218, %216
  br i1 %.not.i.i8.i.i, label %222, label %219

219:                                              ; preds = %.noexc98
  store ptr %216, ptr %217, align 8
  %220 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %222

222:                                              ; preds = %219, %.noexc98
  store ptr getelementptr inbounds (i8, ptr @_ZTV12AstAssignPre, i64 16), ptr %157, align 8
  %223 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %224 unwind label %361

224:                                              ; preds = %222
  %225 = load ptr, ptr %159, align 8
  %226 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %227 unwind label %370

227:                                              ; preds = %224
  %228 = load ptr, ptr %191, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %226, i16 316, ptr noundef %225)
          to label %.noexc104 unwind label %372

.noexc104:                                        ; preds = %227
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 152
  %230 = getelementptr inbounds i8, ptr %226, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  store i8 1, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 184
  %232 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %233 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %233, ptr %231, align 8
  %.not.i.i.i.i.i.i99 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i101, label %234

234:                                              ; preds = %.noexc104
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %235, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %235, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i101

240:                                              ; preds = %234
  %241 = atomicrmw volatile add ptr %235, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i101

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i101:   ; preds = %240, %237, %.noexc104
  store ptr %228, ptr %229, align 8
  %.not.i.i.i.i102 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i102, label %250, label %242

242:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i101
  %243 = getelementptr inbounds i8, ptr %228, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %226, i64 72
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %246, %244
  br i1 %.not.i.i.i.i.i103, label %250, label %247

247:                                              ; preds = %242
  store ptr %244, ptr %245, align 8
  %248 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %250

250:                                              ; preds = %247, %242, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i101
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %226, align 8
  %251 = getelementptr inbounds i8, ptr %226, i64 160
  store ptr %63, ptr %251, align 8
  %252 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %253 unwind label %370

253:                                              ; preds = %250
  %254 = load ptr, ptr %159, align 8
  %255 = load ptr, ptr %163, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %252, i16 316, ptr noundef %254)
          to label %.noexc111 unwind label %374

.noexc111:                                        ; preds = %253
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %252, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 152
  %257 = getelementptr inbounds i8, ptr %252, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %256, i8 0, i64 25, i1 false)
  %258 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %259 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %259, ptr %257, align 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i106, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i108, label %260

260:                                              ; preds = %.noexc111
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i107 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i.i107, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %261, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %261, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i108

266:                                              ; preds = %260
  %267 = atomicrmw volatile add ptr %261, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i108

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i108:   ; preds = %266, %263, %.noexc111
  store ptr %255, ptr %256, align 8
  %.not.i.i.i.i109 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i109, label %276, label %268

268:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i108
  %269 = getelementptr inbounds i8, ptr %255, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %252, i64 72
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %272, %270
  br i1 %.not.i.i.i.i.i110, label %276, label %273

273:                                              ; preds = %268
  store ptr %270, ptr %271, align 8
  %274 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %276

276:                                              ; preds = %273, %268, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i108
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %252, align 8
  %277 = getelementptr inbounds i8, ptr %252, i64 160
  store ptr %155, ptr %277, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %223, i16 395, ptr noundef %225)
          to label %.noexc114 unwind label %370

.noexc114:                                        ; preds = %276
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %223, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %223, ptr noundef nonnull %252)
          to label %.noexc115 unwind label %370

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %223, ptr noundef nonnull %226)
          to label %.noexc116 unwind label %370

.noexc116:                                        ; preds = %.noexc115
  %278 = getelementptr inbounds i8, ptr %226, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %223, i64 72
  %281 = load ptr, ptr %280, align 8
  %.not.i.i8.i.i113 = icmp eq ptr %281, %279
  br i1 %.not.i.i8.i.i113, label %285, label %282

282:                                              ; preds = %.noexc116
  store ptr %279, ptr %280, align 8
  %283 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %285

285:                                              ; preds = %.noexc116, %282
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstAssignPost, i64 16), ptr %223, align 8
  %286 = getelementptr inbounds i8, ptr %223, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 120
  store i64 1, ptr %288, align 8
  %289 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %290 = getelementptr inbounds i8, ptr %287, i64 116
  store i32 %289, ptr %290, align 4
  %291 = load i32, ptr %70, align 8
  %292 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %293 = icmp ne i32 %291, %292
  %294 = load i64, ptr %74, align 8
  %295 = inttoptr i64 %294 to ptr
  %.not7.i117 = icmp eq i64 %294, 0
  %.not.i118 = select i1 %293, i1 true, i1 %.not7.i117
  br i1 %.not.i118, label %296, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit125

296:                                              ; preds = %285
  %297 = getelementptr inbounds i8, ptr %0, i64 88
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 104
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 -40
  %.not.i.i120 = icmp eq ptr %298, %301
  br i1 %.not.i.i120, label %305, label %302

302:                                              ; preds = %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %298, i8 0, i64 40, i1 false)
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 40
  store ptr %304, ptr %297, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i121

305:                                              ; preds = %296
  invoke void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %69)
          to label %.noexc124 unwind label %361

.noexc124:                                        ; preds = %305
  %.pre.i123 = load ptr, ptr %297, align 8, !noalias !22
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i121

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i121: ; preds = %.noexc124, %302
  %306 = phi ptr [ %.pre.i123, %.noexc124 ], [ %304, %302 ]
  %307 = getelementptr inbounds i8, ptr %0, i64 96
  %308 = load ptr, ptr %307, align 8, !noalias !15
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i122

310:                                              ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i121
  %311 = getelementptr inbounds i8, ptr %0, i64 112
  %312 = load ptr, ptr %311, align 8, !noalias !22
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i122

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i122: ; preds = %310, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i121
  %316 = phi ptr [ %315, %310 ], [ %306, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i121 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -40
  %318 = ptrtoint ptr %317 to i64
  store i64 %318, ptr %74, align 8
  %319 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %319, ptr %70, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit125

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit125: ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i122, %285
  %.0.i119 = phi ptr [ %295, %285 ], [ %317, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i122 ]
  store ptr %155, ptr %.0.i119, align 8
  %320 = invoke noundef ptr @_ZN14DelayedVisitor12createActiveEP7AstNode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1)
          to label %321 unwind label %361

321:                                              ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit125
  %322 = getelementptr inbounds i8, ptr %155, i64 112
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %325 = icmp ne i32 %323, %324
  %326 = getelementptr inbounds i8, ptr %155, i64 104
  %327 = load i64, ptr %326, align 8
  %328 = inttoptr i64 %327 to ptr
  %.not7.i126 = icmp eq i64 %327, 0
  %.not.i127 = select i1 %325, i1 true, i1 %.not7.i126
  br i1 %.not.i127, label %329, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit134

329:                                              ; preds = %321
  %330 = getelementptr inbounds i8, ptr %0, i64 88
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 104
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 -40
  %.not.i.i129 = icmp eq ptr %331, %334
  br i1 %.not.i.i129, label %338, label %335

335:                                              ; preds = %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %331, i8 0, i64 40, i1 false)
  %336 = load ptr, ptr %330, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 40
  store ptr %337, ptr %330, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i130

338:                                              ; preds = %329
  invoke void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %69)
          to label %.noexc133 unwind label %361

.noexc133:                                        ; preds = %338
  %.pre.i132 = load ptr, ptr %330, align 8, !noalias !25
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i130

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i130: ; preds = %.noexc133, %335
  %339 = phi ptr [ %.pre.i132, %.noexc133 ], [ %337, %335 ]
  %340 = getelementptr inbounds i8, ptr %0, i64 96
  %341 = load ptr, ptr %340, align 8, !noalias !15
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %343, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i131

343:                                              ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i130
  %344 = getelementptr inbounds i8, ptr %0, i64 112
  %345 = load ptr, ptr %344, align 8, !noalias !25
  %346 = getelementptr inbounds i8, ptr %345, i64 -8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i131

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i131: ; preds = %343, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i130
  %349 = phi ptr [ %348, %343 ], [ %339, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i130 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -40
  %351 = ptrtoint ptr %350 to i64
  store i64 %351, ptr %326, align 8
  %352 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %352, ptr %322, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit134

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit134: ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i131, %321
  %.0.i128 = phi ptr [ %328, %321 ], [ %350, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i131 ]
  %353 = getelementptr inbounds i8, ptr %.0.i128, i64 8
  store ptr %320, ptr %353, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %320, ptr noundef nonnull %157)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit unwind label %361

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit134
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %320, ptr noundef nonnull %223)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit139 unwind label %361

_ZN9AstActive9addStmtspEP7AstNode.exit139:        ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %378

354:                                              ; preds = %.noexc83, %136
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %152, %150
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %360

360:                                              ; preds = %358, %356
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %354, %138, %360
  %.pn.pn = phi { ptr, i32 } [ %.pn, %360 ], [ %355, %354 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %434

361:                                              ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit134, %338, %305, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit125, %222, %156, %154
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %377

363:                                              ; preds = %.noexc97, %.noexc96, %213, %186, %158
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %369

365:                                              ; preds = %162
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %369

367:                                              ; preds = %189
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %369

369:                                              ; preds = %367, %365, %363
  %.pn64 = phi { ptr, i32 } [ %364, %363 ], [ %368, %367 ], [ %366, %365 ]
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %377

370:                                              ; preds = %.noexc115, %.noexc114, %276, %250, %224
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %227
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #22
  br label %376

374:                                              ; preds = %253
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #22
  br label %376

376:                                              ; preds = %374, %372, %370
  %.pn66 = phi { ptr, i32 } [ %371, %370 ], [ %375, %374 ], [ %373, %372 ]
  call void @_ZdlPv(ptr noundef nonnull %223) #22
  br label %377

377:                                              ; preds = %376, %369, %361
  %.pn68 = phi { ptr, i32 } [ %362, %361 ], [ %.pn66, %376 ], [ %.pn64, %369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %434

378:                                              ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit139, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit82
  %.057 = phi ptr [ %102, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit82 ], [ %155, %_ZN9AstActive9addStmtspEP7AstNode.exit139 ]
  %379 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  %380 = getelementptr inbounds i8, ptr %1, i64 88
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.057, i64 168
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %379, i16 316, ptr noundef %381)
          to label %.noexc145 unwind label %411

.noexc145:                                        ; preds = %378
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %379, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 152
  %385 = getelementptr inbounds i8, ptr %379, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %384, i8 0, i64 24, i1 false)
  store i8 1, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %379, i64 184
  %387 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %388 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %388, ptr %386, align 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i142, label %389

389:                                              ; preds = %.noexc145
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %390, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %390, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i142

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %390, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i142

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i142:   ; preds = %395, %392, %.noexc145
  store ptr %383, ptr %384, align 8
  %.not.i.i.i.i143 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i143, label %405, label %397

397:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i142
  %398 = getelementptr inbounds i8, ptr %383, i64 72
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %379, i64 72
  %401 = load ptr, ptr %400, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %401, %399
  br i1 %.not.i.i.i.i.i144, label %405, label %402

402:                                              ; preds = %397
  store ptr %399, ptr %400, align 8
  %403 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %405

405:                                              ; preds = %402, %397, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i142
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %379, align 8
  %406 = getelementptr inbounds i8, ptr %379, i64 160
  store ptr %.057, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %379, i64 120
  store i64 1, ptr %407, align 8
  %408 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %409 = getelementptr inbounds i8, ptr %379, i64 116
  store i32 %408, ptr %409, align 4
  call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %379)
  %410 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull %1)
  br label %.critedge2

411:                                              ; preds = %378
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %379) #22
  br label %434

.critedge:                                        ; preds = %17
  br i1 %spec.select.i, label %413, label %.critedge2

413:                                              ; preds = %.critedge
  %414 = getelementptr inbounds i8, ptr %0, i64 314
  %415 = load i8, ptr %414, align 2
  %416 = trunc i8 %415 to i1
  br i1 %416, label %.critedge2, label %417

417:                                              ; preds = %413
  %418 = tail call noundef i32 @_ZL5debugv()
  %419 = icmp sgt i32 %418, 3
  br i1 %419, label %420, label %433

420:                                              ; preds = %417
  %421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 605)
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %423 unwind label %431

423:                                              ; preds = %420
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.496)
          to label %425 unwind label %431

425:                                              ; preds = %423
  %426 = load ptr, ptr %1, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 112
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %_ZlsRSoPK7AstNode.exit152 unwind label %431

_ZlsRSoPK7AstNode.exit152:                        ; preds = %425
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %431

430:                                              ; preds = %_ZlsRSoPK7AstNode.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %433

431:                                              ; preds = %425, %_ZlsRSoPK7AstNode.exit152, %423, %420
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %434

433:                                              ; preds = %417, %430
  call void @_ZN14DelayedVisitor12markVarUsageEP13AstNodeVarRefb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %.critedge2

.critedge2:                                       ; preds = %23, %405, %413, %433, %.critedge, %2
  ret void

434:                                              ; preds = %431, %411, %377, %.body, %38
  %.pn70 = phi { ptr, i32 } [ %412, %411 ], [ %.pn68, %377 ], [ %.pn.pn, %.body ], [ %39, %38 ], [ %432, %431 ]
  resume { ptr, i32 } %.pn70
}

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 313
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  store i8 1, ptr %3, align 1
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %6

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i8 %5, ptr %3, align 1
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 %5, ptr %3, align 1
  resume { ptr, i32 } %7
}

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
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !31
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !31

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !7

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
          to label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !34

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  %22 = icmp ugt ptr %.011.i, %13
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #22
  %24 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #19
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %34) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 480
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %14, i64 -8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 480
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %39, ptr %37, align 8
  %50 = getelementptr inbounds %"struct.DelayedVisitor::AuxAstVarScope", ptr %46, i64 %4
  store ptr %50, ptr %43, align 8
  ret void

51:                                               ; preds = %35
  resume { ptr, i32 } %36

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1606)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !35
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !35

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP10AstSenTreeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !40
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !40

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
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

declare noundef zeroext i1 @_ZNK10AstSenTree9hasStaticEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstAssignDlyPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 393
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstArraySelP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 253
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 253
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel5frompEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14DelayedVisitor14createDlyOnSetEP12AstAssignDlyP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::deque.106", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::deque.106", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread711, label %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit: ; preds = %3
  %52 = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %52, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %66 [
    i16 253, label %_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_.exit
    i16 226, label %_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_.exit
    i16 316, label %107
  ]

_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i273 = icmp eq ptr %54, null
  br i1 %.not.i273, label %.thread711, label %55

55:                                               ; preds = %_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 64
  %.sroa.0.0.copyload.i.i.i274 = load i16, ptr %56, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i274, label %57 [
    i16 226, label %_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_.exit
    i16 316, label %107
  ]

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %59 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i278 = load i16, ptr %56, align 8
  %61 = zext i16 %.sroa.0.0.copyload.i.i5.i278 to i64
  %62 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %54, ptr noundef nonnull align 8 dereferenceable(112) %65) #23
  unreachable

66:                                               ; preds = %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %68 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i288 = load i16, ptr %52, align 8
  %70 = zext i16 %.sroa.0.0.copyload.i.i5.i288 to i64
  %71 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %74) #23
  unreachable

_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit, %55
  %.0151 = phi ptr [ %54, %55 ], [ %2, %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit ]
  %.0150 = phi ptr [ %2, %55 ], [ null, %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit ]
  %75 = getelementptr inbounds i8, ptr %.0151, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 328
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(162) %76)
  %.not.i290 = icmp eq ptr %80, null
  br i1 %.not.i290, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_.exit
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %.sroa.0.0.copyload.i.i.i291 = load i16, ptr %81, align 8
  %82 = icmp eq i16 %.sroa.0.0.copyload.i.i.i291, 75
  br i1 %82, label %83, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

83:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %84 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 238, i1 noundef zeroext true)
  %85 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.444)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %86) #23
  unreachable

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %87 = tail call noundef i32 @_ZL5debugv()
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %125

89:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 239)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %102

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.445)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %.not.i292 = icmp eq ptr %1, null
  br i1 %.not.i292, label %95, label %97

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.460)
          to label %_ZlsRSoPK7AstNode.exit unwind label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZlsRSoPK7AstNode.exit unwind label %102

_ZlsRSoPK7AstNode.exit:                           ; preds = %95, %97
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.sink.split unwind label %102

102:                                              ; preds = %97, %95, %_ZlsRSoPK7AstNode.exit, %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %1469

.thread711:                                       ; preds = %_ZN7AstNode9privateAsI6AstSelP11AstNodeExprEEPT_PS_.exit, %3
  %104 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 241, i1 noundef zeroext true)
  %105 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.446)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %106) #23
  unreachable

107:                                              ; preds = %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit, %55
  %.0152.ph = phi ptr [ %54, %55 ], [ %2, %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit ]
  %.0150.ph = phi ptr [ %2, %55 ], [ null, %_ZN7AstNode9privateIsI6AstSelP11AstNodeExprEEbPKS_.exit ]
  %108 = tail call noundef i32 @_ZL5debugv()
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, i32 noundef 242)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %113 unwind label %123

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.447)
          to label %115 unwind label %123

115:                                              ; preds = %113
  %.not.i294 = icmp eq ptr %1, null
  br i1 %.not.i294, label %116, label %118

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.460)
          to label %_ZlsRSoPK7AstNode.exit297 unwind label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %_ZlsRSoPK7AstNode.exit297 unwind label %123

_ZlsRSoPK7AstNode.exit297:                        ; preds = %116, %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.sink.split unwind label %123

123:                                              ; preds = %118, %116, %_ZlsRSoPK7AstNode.exit297, %113, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %1469

.sink.split:                                      ; preds = %_ZlsRSoPK7AstNode.exit297, %_ZlsRSoPK7AstNode.exit
  %.sink = phi ptr [ %9, %_ZlsRSoPK7AstNode.exit ], [ %10, %_ZlsRSoPK7AstNode.exit297 ]
  %.0150722.ph = phi ptr [ %.0150, %_ZlsRSoPK7AstNode.exit ], [ %.0150.ph, %_ZlsRSoPK7AstNode.exit297 ]
  %.0151720.ph = phi ptr [ %.0151, %_ZlsRSoPK7AstNode.exit ], [ null, %_ZlsRSoPK7AstNode.exit297 ]
  %.0152719.ph = phi ptr [ null, %_ZlsRSoPK7AstNode.exit ], [ %.0152.ph, %_ZlsRSoPK7AstNode.exit297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %125

125:                                              ; preds = %.sink.split, %107, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %.0150722 = phi ptr [ %.0150.ph, %107 ], [ %.0150, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread ], [ %.0150722.ph, %.sink.split ]
  %.0151720 = phi ptr [ null, %107 ], [ %.0151, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread ], [ %.0151720.ph, %.sink.split ]
  %.0152719 = phi ptr [ %.0152.ph, %107 ], [ null, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread ], [ %.0152719.ph, %.sink.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
  %.not.i298798 = icmp eq ptr %.0151720, null
  br i1 %.not.i298798, label %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit, label %_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit

_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit: ; preds = %125, %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit321
  %.0195799 = phi ptr [ %140, %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit321 ], [ %.0151720, %125 ]
  %126 = getelementptr inbounds i8, ptr %.0195799, i64 64
  %.sroa.0.0.copyload.i.i.i299 = load i16, ptr %126, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i299, label %.invoke863 [
    i16 226, label %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit
    i16 316, label %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit.thread
  ]

_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit
  %127 = getelementptr inbounds i8, ptr %.0195799, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %128, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit739

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit
  store ptr %129, ptr %12, align 8
  invoke void @_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %.loopexit739

130:                                              ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  %.sroa.0.0.copyload.i.i.i312 = load i16, ptr %126, align 8
  %.not6.i313 = icmp eq i16 %.sroa.0.0.copyload.i.i.i312, 226
  br i1 %.not6.i313, label %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit321, label %.invoke863

.invoke863:                                       ; preds = %130, %_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc315.invoke unwind label %.loopexit.split-lp740

.noexc315.invoke:                                 ; preds = %.invoke863
  %132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc316.invoke unwind label %.loopexit.split-lp740

.noexc316.invoke:                                 ; preds = %.noexc315.invoke
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.20)
          to label %.noexc317.invoke unwind label %.loopexit.split-lp740

.noexc317.invoke:                                 ; preds = %.noexc316.invoke
  %.sroa.0.0.copyload.i.i5.i325 = load i16, ptr %126, align 8
  %134 = zext i16 %.sroa.0.0.copyload.i.i5.i325 to i64
  %135 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %136)
          to label %.noexc318.invoke unwind label %.loopexit.split-lp740

.noexc318.invoke:                                 ; preds = %.noexc317.invoke
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.21)
          to label %.invoke unwind label %.loopexit.split-lp740

_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit321: ; preds = %130
  %139 = getelementptr inbounds i8, ptr %.0195799, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i298 = icmp eq ptr %140, null
  br i1 %.not.i298, label %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit, label %_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit, !llvm.loop !43

.loopexit739:                                     ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp740:                            ; preds = %.invoke863, %.noexc315.invoke, %.noexc316.invoke, %.noexc317.invoke, %.noexc318.invoke, %.invoke, %141, %143, %145, %151, %153, %155, %157, %.loopexit.i.i, %.loopexit738
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_.exit321, %125
  %.not209 = icmp eq ptr %.0152719, null
  br i1 %.not209, label %141, label %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit.thread

141:                                              ; preds = %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 252, i1 noundef zeroext true)
          to label %143 unwind label %.loopexit.split-lp740

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %145 unwind label %.loopexit.split-lp740

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.448)
          to label %.invoke unwind label %.loopexit.split-lp740

.invoke:                                          ; preds = %.noexc318.invoke, %155, %145
  %147 = phi ptr [ %1, %145 ], [ %.1731, %155 ], [ %.0195799, %.noexc318.invoke ]
  %148 = phi ptr [ %146, %145 ], [ %156, %155 ], [ %138, %.noexc318.invoke ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %147, ptr noundef nonnull align 8 dereferenceable(112) %148) #23
          to label %.cont unwind label %.loopexit.split-lp740

.cont:                                            ; preds = %.invoke
  unreachable

_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit.thread: ; preds = %_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit, %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit
  %.1731 = phi ptr [ %.0152719, %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit ], [ %.0195799, %_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_.exit ]
  %149 = getelementptr inbounds i8, ptr %.1731, i64 160
  %150 = load ptr, ptr %149, align 8
  %.not210 = icmp eq ptr %150, null
  br i1 %.not210, label %151, label %157

151:                                              ; preds = %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit.thread
  %152 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 253, i1 noundef zeroext true)
          to label %153 unwind label %.loopexit.split-lp740

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %155 unwind label %.loopexit.split-lp740

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.449)
          to label %.invoke unwind label %.loopexit.split-lp740

157:                                              ; preds = %_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_.exit.thread
  %158 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.1731, ptr noundef null)
          to label %_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit.split-lp740

_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit:   ; preds = %157
  %159 = getelementptr inbounds i8, ptr %.1731, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = load ptr, ptr %149, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr inbounds i8, ptr %0, i64 128
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 %163, %165
  %167 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %170

170:                                              ; preds = %_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %162, %173
  br i1 %174, label %.loopexit738, label %.lr.ph.i.i.i.i

175:                                              ; preds = %178
  %176 = icmp eq ptr %162, %180
  br i1 %176, label %.loopexit738, label %.lr.ph.i.i.i.i, !llvm.loop !44

.lr.ph.i.i.i.i:                                   ; preds = %170, %175
  %.018.i.i.i.i = phi ptr [ %177, %175 ], [ %171, %170 ]
  %177 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = urem i64 %181, %165
  %.not17.i.i.i.i = icmp eq i64 %182, %166
  br i1 %.not17.i.i.i.i, label %175, label %.loopexit.i.i, !llvm.loop !44

.loopexit.i.i:                                    ; preds = %178, %.lr.ph.i.i.i.i, %_ZN9AstVarRef12unlinkFrBackEP10VNRelinker.exit
  %183 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc333 unwind label %.loopexit.split-lp740

.noexc333:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %162, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  store i32 0, ptr %185, align 8
  %186 = invoke ptr @_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %161, i64 noundef %166, i64 noundef %163, ptr noundef nonnull %183, i64 noundef 1)
          to label %.loopexit738 unwind label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc333
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %.body

.loopexit738:                                     ; preds = %175, %.noexc333, %170
  %.0.i.pn.i.i = phi ptr [ %171, %170 ], [ %186, %.noexc333 ], [ %177, %175 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  %188 = load i32, ptr %.0.i.i, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %.0.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
          to label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit.preheader unwind label %.loopexit.split-lp740

_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit.preheader: ; preds = %.loopexit738
  %190 = getelementptr inbounds i8, ptr %11, i64 48
  %191 = getelementptr inbounds i8, ptr %11, i64 16
  %192 = getelementptr inbounds i8, ptr %11, i64 72
  %193 = getelementptr inbounds i8, ptr %11, i64 40
  %194 = getelementptr inbounds i8, ptr %11, i64 56
  %195 = getelementptr inbounds i8, ptr %11, i64 32
  %196 = getelementptr inbounds i8, ptr %11, i64 24
  %197 = getelementptr inbounds i8, ptr %1, i64 88
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit

_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit:      ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit.preheader, %413
  %storemerge = phi i32 [ %414, %413 ], [ 0, %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit.preheader ]
  %198 = zext i32 %storemerge to i64
  %199 = load ptr, ptr %192, align 8
  %200 = load ptr, ptr %193, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp ne ptr %199, null
  %.neg.i.i = sext i1 %205 to i64
  %206 = add nsw i64 %204, %.neg.i.i
  %207 = shl nsw i64 %206, 6
  %208 = load ptr, ptr %190, align 8
  %209 = load ptr, ptr %194, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = add nsw i64 %207, %213
  %215 = load ptr, ptr %195, align 8
  %216 = load ptr, ptr %191, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = add nsw i64 %214, %220
  %222 = icmp ugt i64 %221, %198
  br i1 %222, label %223, label %415

223:                                              ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit
  %224 = load ptr, ptr %196, align 8, !noalias !45
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %218, %225
  %227 = ashr exact i64 %226, 3
  %228 = add nsw i64 %227, %198
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = icmp ult i64 %228, 64
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = getelementptr inbounds ptr, ptr %216, i64 %198
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit

234:                                              ; preds = %230
  %235 = lshr i64 %228, 6
  br label %238

236:                                              ; preds = %223
  %237 = ashr i64 %228, 6
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i64 [ %235, %234 ], [ %237, %236 ]
  %240 = getelementptr inbounds ptr, ptr %200, i64 %239
  %241 = load ptr, ptr %240, align 8, !noalias !45
  %242 = shl nsw i64 %239, 6
  %243 = sub nsw i64 %228, %242
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit

_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit:      ; preds = %232, %238
  %storemerge.i.i.i.i = phi ptr [ %244, %238 ], [ %233, %232 ]
  %245 = load ptr, ptr %storemerge.i.i.i.i, align 8
  store ptr %245, ptr %14, align 8
  %.not.i335 = icmp eq ptr %245, null
  br i1 %.not.i335, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit: ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit
  %246 = getelementptr inbounds i8, ptr %245, i64 64
  %.sroa.0.0.copyload.i.i.i336 = load i16, ptr %246, align 8
  %247 = icmp eq i16 %.sroa.0.0.copyload.i.i.i336, 95
  br i1 %247, label %248, label %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread

248:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  invoke void @_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %413 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %936
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %248
  %lpad.loopexit735 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc631.invoke, %1439, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit653, %1363, %.noexc630, %.noexc629, %.noexc628, %.noexc627, %1290, %1270, %1249, %1231, %1200, %.noexc594, %.noexc593, %.noexc592, %.noexc591, %1190, %1163, %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit, %.noexc572, %.noexc571, %.noexc570, %.noexc569, %1144, %1120, %1041, %.noexc472, %.noexc471, %.noexc470, %.noexc469, %696, %564, %416, %1388, %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit, %1345, %1343, %1338, %1307, %1305, %1303, %1301, %1229, %1214, %1212, %1205, %1201, %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit597, %1095, %1071, %1069, %1062, %1058, %1006, %1004, %1000, %984, %982, %978, %969
  %lpad.loopexit.split-lp736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread: ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc337 unwind label %380

.noexc337:                                        ; preds = %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc338 unwind label %380

.noexc338:                                        ; preds = %.noexc337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.450, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.450, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %250

250:                                              ; preds = %.noexc338
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc338
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc341 unwind label %382

.noexc341:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %storemerge)
          to label %253 unwind label %254, !noalias !48

253:                                              ; preds = %.noexc341
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %256 unwind label %254

254:                                              ; preds = %253, %.noexc341
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %.body342

256:                                              ; preds = %253
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8)
  %257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !51
  %258 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19, !noalias !51
  %259 = add i64 %258, %257
  %260 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19, !noalias !51
  %261 = icmp ugt i64 %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19, !noalias !51
  %.not.i344 = icmp ugt i64 %259, %263
  br i1 %.not.i344, label %266, label %264

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %268 unwind label %384

266:                                              ; preds = %262, %256
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %268 unwind label %384

268:                                              ; preds = %264, %266
  %.sink.i = phi ptr [ %265, %264 ], [ %267, %266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.451)
          to label %270 unwind label %386

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %269) #19
  invoke void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(152) %160)
          to label %271 unwind label %388

271:                                              ; preds = %270
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19, !noalias !54
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19, !noalias !54
  %274 = add i64 %273, %272
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19, !noalias !54
  %276 = icmp ugt i64 %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19, !noalias !54
  %.not.i349 = icmp ugt i64 %274, %278
  br i1 %.not.i349, label %281, label %279

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %283 unwind label %390

281:                                              ; preds = %277, %271
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %283 unwind label %390

283:                                              ; preds = %279, %281
  %.sink.i348 = phi ptr [ %280, %279 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i348) #19
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.452)
          to label %285 unwind label %392

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %284) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc355 unwind label %394

.noexc355:                                        ; preds = %285
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %188)
          to label %287 unwind label %288, !noalias !57

287:                                              ; preds = %.noexc355
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %290 unwind label %288

288:                                              ; preds = %287, %.noexc355
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %.body356

290:                                              ; preds = %287
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  %291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !60
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19, !noalias !60
  %293 = add i64 %292, %291
  %294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !60
  %295 = icmp ugt i64 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19, !noalias !60
  %.not.i359 = icmp ugt i64 %293, %297
  br i1 %.not.i359, label %300, label %298

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %302 unwind label %396

300:                                              ; preds = %296, %290
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %302 unwind label %396

302:                                              ; preds = %298, %300
  %.sink.i358 = phi ptr [ %299, %298 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i358) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %303 = load ptr, ptr %149, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8
  %.not.i363 = icmp eq ptr %306, null
  br i1 %.not.i363, label %_ZNK7AstNode5widthEv.exit, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %306, i64 152
  %309 = load i32, ptr %308, align 8
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %307, %302
  %310 = phi i32 [ %309, %307 ], [ 0, %302 ]
  %311 = invoke noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %310, ptr noundef null)
          to label %312 unwind label %403

312:                                              ; preds = %_ZNK7AstNode5widthEv.exit
  %313 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %314 unwind label %403

314:                                              ; preds = %312
  %315 = load ptr, ptr %197, align 8
  %316 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %317 unwind label %405

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %311, i64 168
  %319 = load ptr, ptr %318, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %316, i16 316, ptr noundef %315)
          to label %.noexc365 unwind label %407

.noexc365:                                        ; preds = %317
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %316, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 152
  %321 = getelementptr inbounds i8, ptr %316, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  store i8 1, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 184
  %323 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %324 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %324, ptr %322, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %325

325:                                              ; preds = %.noexc365
  %326 = getelementptr inbounds i8, ptr %323, i64 8
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i.i, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %326, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %326, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

331:                                              ; preds = %325
  %332 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %331, %328, %.noexc365
  store ptr %319, ptr %320, align 8
  %.not.i.i.i.i364 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i364, label %341, label %333

333:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  %334 = getelementptr inbounds i8, ptr %319, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %316, i64 72
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i.i = icmp eq ptr %337, %335
  br i1 %.not.i.i.i.i.i, label %341, label %338

338:                                              ; preds = %333
  store ptr %335, ptr %336, align 8
  %339 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %341

341:                                              ; preds = %338, %333, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %316, align 8
  %342 = getelementptr inbounds i8, ptr %316, i64 160
  store ptr %311, ptr %342, align 8
  %343 = load ptr, ptr %14, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %313, i16 391, ptr noundef %315)
          to label %.noexc366 unwind label %405

.noexc366:                                        ; preds = %341
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %313, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %313, ptr noundef %343)
          to label %.noexc367 unwind label %405

.noexc367:                                        ; preds = %.noexc366
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %313, ptr noundef nonnull %316)
          to label %.noexc368 unwind label %405

.noexc368:                                        ; preds = %.noexc367
  %344 = getelementptr inbounds i8, ptr %316, i64 72
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %313, i64 72
  %347 = load ptr, ptr %346, align 8
  %.not.i.i8.i.i = icmp eq ptr %347, %345
  br i1 %.not.i.i8.i.i, label %351, label %348

348:                                              ; preds = %.noexc368
  store ptr %345, ptr %346, align 8
  %349 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %351

351:                                              ; preds = %348, %.noexc368
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %313, align 8
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %313)
          to label %352 unwind label %403

352:                                              ; preds = %351
  %353 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %354 unwind label %403

354:                                              ; preds = %352
  %355 = load ptr, ptr %197, align 8
  %356 = load ptr, ptr %318, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %353, i16 316, ptr noundef %355)
          to label %.noexc374 unwind label %410

.noexc374:                                        ; preds = %354
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %353, align 8
  %357 = getelementptr inbounds i8, ptr %353, i64 152
  %358 = getelementptr inbounds i8, ptr %353, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %357, i8 0, i64 25, i1 false)
  %359 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %360 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %360, ptr %358, align 8
  %.not.i.i.i.i.i.i369 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i369, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i371, label %361

361:                                              ; preds = %.noexc374
  %362 = getelementptr inbounds i8, ptr %359, i64 8
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i370 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i.i370, label %367, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %362, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i371

367:                                              ; preds = %361
  %368 = atomicrmw volatile add ptr %362, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i371

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i371:   ; preds = %367, %364, %.noexc374
  store ptr %356, ptr %357, align 8
  %.not.i.i.i.i372 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i372, label %377, label %369

369:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i371
  %370 = getelementptr inbounds i8, ptr %356, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %353, i64 72
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i.i.i373 = icmp eq ptr %373, %371
  br i1 %.not.i.i.i.i.i373, label %377, label %374

374:                                              ; preds = %369
  store ptr %371, ptr %372, align 8
  %375 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %377

377:                                              ; preds = %374, %369, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i371
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %353, align 8
  %378 = getelementptr inbounds i8, ptr %353, i64 160
  store ptr %311, ptr %378, align 8
  store ptr %353, ptr %25, align 8
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIP11AstNodeExprSaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontEOS1_.exit unwind label %403

_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontEOS1_.exit: ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %413

380:                                              ; preds = %.noexc337, %_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_.exit.thread
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

384:                                              ; preds = %266, %264
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %402

386:                                              ; preds = %268
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %401

388:                                              ; preds = %270
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %400

390:                                              ; preds = %281, %279
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %399

392:                                              ; preds = %283
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %398

394:                                              ; preds = %285
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

396:                                              ; preds = %300, %298
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body356

.body356:                                         ; preds = %394, %288, %396
  %.pn253 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %398

398:                                              ; preds = %.body356, %392
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %.body356 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %399

399:                                              ; preds = %398, %390
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %398 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %400

400:                                              ; preds = %399, %388
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn, %399 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %401

401:                                              ; preds = %400, %386
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn, %400 ], [ %387, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %402

402:                                              ; preds = %401, %384
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %401 ], [ %385, %384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body342

.body342:                                         ; preds = %382, %254, %402
  %.pn253.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn.pn, %402 ], [ %383, %382 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body339

.body339:                                         ; preds = %380, %250, %.body342
  %.pn253.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn.pn.pn, %.body342 ], [ %381, %380 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.loopexit.split-lp

403:                                              ; preds = %377, %352, %351, %312, %_ZNK7AstNode5widthEv.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %412

405:                                              ; preds = %.noexc367, %.noexc366, %341, %314
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %317
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %409

409:                                              ; preds = %407, %405
  %.pn262 = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ]
  call void @_ZdlPv(ptr noundef nonnull %313) #22
  br label %412

410:                                              ; preds = %354
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %353) #22
  br label %412

412:                                              ; preds = %410, %409, %403
  %.pn264 = phi { ptr, i32 } [ %404, %403 ], [ %411, %410 ], [ %.pn262, %409 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.loopexit.split-lp

413:                                              ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontEOS1_.exit, %248
  %414 = add i32 %storemerge, 1
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit, !llvm.loop !63

415:                                              ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EEC2Ev.exit
  %.not211 = icmp eq ptr %.0150722, null
  br i1 %.not211, label %559, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %.0150722, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %418, ptr noundef null)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %.0150722, i64 24
  %422 = load ptr, ptr %421, align 8
  %.not.i379 = icmp eq ptr %422, null
  br i1 %.not.i379, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %420
  %423 = getelementptr inbounds i8, ptr %422, i64 64
  %.sroa.0.0.copyload.i.i.i380 = load i16, ptr %423, align 8
  %424 = icmp eq i16 %.sroa.0.0.copyload.i.i.i380, 95
  br i1 %424, label %559, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread: ; preds = %420, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc381 unwind label %534

.noexc381:                                        ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc382 unwind label %534

.noexc382:                                        ; preds = %.noexc381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.453, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.453, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385 unwind label %426

426:                                              ; preds = %.noexc382
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385: ; preds = %.noexc382
  invoke void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(152) %160)
          to label %428 unwind label %536

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  %429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19, !noalias !64
  %430 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19, !noalias !64
  %431 = add i64 %430, %429
  %432 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19, !noalias !64
  %433 = icmp ugt i64 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %428
  %435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19, !noalias !64
  %.not.i387 = icmp ugt i64 %431, %435
  br i1 %.not.i387, label %438, label %436

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %440 unwind label %538

438:                                              ; preds = %434, %428
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %440 unwind label %538

440:                                              ; preds = %436, %438
  %.sink.i386 = phi ptr [ %437, %436 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i386) #19
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.452)
          to label %442 unwind label %540

442:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %441) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc393 unwind label %542

.noexc393:                                        ; preds = %442
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %188)
          to label %444 unwind label %445, !noalias !67

444:                                              ; preds = %.noexc393
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %447 unwind label %445

445:                                              ; preds = %444, %.noexc393
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %.body394

447:                                              ; preds = %444
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  %448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19, !noalias !70
  %449 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !70
  %450 = add i64 %449, %448
  %451 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19, !noalias !70
  %452 = icmp ugt i64 %450, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %447
  %454 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !70
  %.not.i398 = icmp ugt i64 %450, %454
  br i1 %.not.i398, label %457, label %455

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %459 unwind label %544

457:                                              ; preds = %453, %447
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %459 unwind label %544

459:                                              ; preds = %455, %457
  %.sink.i397 = phi ptr [ %456, %455 ], [ %458, %457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i397) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %460 = load ptr, ptr %149, align 8
  %461 = getelementptr inbounds i8, ptr %419, i64 72
  %462 = load ptr, ptr %461, align 8
  %.not.i402 = icmp eq ptr %462, null
  br i1 %.not.i402, label %_ZNK7AstNode5widthEv.exit403, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %462, i64 152
  %465 = load i32, ptr %464, align 8
  br label %_ZNK7AstNode5widthEv.exit403

_ZNK7AstNode5widthEv.exit403:                     ; preds = %463, %459
  %466 = phi i32 [ %465, %463 ], [ 0, %459 ]
  %467 = invoke noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %466, ptr noundef null)
          to label %468 unwind label %549

468:                                              ; preds = %_ZNK7AstNode5widthEv.exit403
  %469 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %470 unwind label %549

470:                                              ; preds = %468
  %471 = load ptr, ptr %197, align 8
  %472 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %473 unwind label %551

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %467, i64 168
  %475 = load ptr, ptr %474, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %472, i16 316, ptr noundef %471)
          to label %.noexc409 unwind label %553

.noexc409:                                        ; preds = %473
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %472, align 8
  %476 = getelementptr inbounds i8, ptr %472, i64 152
  %477 = getelementptr inbounds i8, ptr %472, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, i8 0, i64 24, i1 false)
  store i8 1, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %472, i64 184
  %479 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %480 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %480, ptr %478, align 8
  %.not.i.i.i.i.i.i404 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i404, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i406, label %481

481:                                              ; preds = %.noexc409
  %482 = getelementptr inbounds i8, ptr %479, i64 8
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i405 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i.i.i405, label %487, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %482, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %482, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i406

487:                                              ; preds = %481
  %488 = atomicrmw volatile add ptr %482, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i406

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i406:   ; preds = %487, %484, %.noexc409
  store ptr %475, ptr %476, align 8
  %.not.i.i.i.i407 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i407, label %497, label %489

489:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i406
  %490 = getelementptr inbounds i8, ptr %475, i64 72
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %472, i64 72
  %493 = load ptr, ptr %492, align 8
  %.not.i.i.i.i.i408 = icmp eq ptr %493, %491
  br i1 %.not.i.i.i.i.i408, label %497, label %494

494:                                              ; preds = %489
  store ptr %491, ptr %492, align 8
  %495 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %497

497:                                              ; preds = %494, %489, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i406
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %472, align 8
  %498 = getelementptr inbounds i8, ptr %472, i64 160
  store ptr %467, ptr %498, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %469, i16 391, ptr noundef %471)
          to label %.noexc413 unwind label %551

.noexc413:                                        ; preds = %497
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %469, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %469, ptr noundef nonnull %419)
          to label %.noexc414 unwind label %551

.noexc414:                                        ; preds = %.noexc413
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %469, ptr noundef nonnull %472)
          to label %.noexc415 unwind label %551

.noexc415:                                        ; preds = %.noexc414
  %499 = getelementptr inbounds i8, ptr %472, i64 72
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %469, i64 72
  %502 = load ptr, ptr %501, align 8
  %.not.i.i8.i.i411 = icmp eq ptr %502, %500
  br i1 %.not.i.i8.i.i411, label %506, label %503

503:                                              ; preds = %.noexc415
  store ptr %500, ptr %501, align 8
  %504 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %506

506:                                              ; preds = %503, %.noexc415
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %469, align 8
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %469)
          to label %507 unwind label %549

507:                                              ; preds = %506
  %508 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %509 unwind label %549

509:                                              ; preds = %507
  %510 = load ptr, ptr %197, align 8
  %511 = load ptr, ptr %474, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %508, i16 316, ptr noundef %510)
          to label %.noexc422 unwind label %556

.noexc422:                                        ; preds = %509
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %508, align 8
  %512 = getelementptr inbounds i8, ptr %508, i64 152
  %513 = getelementptr inbounds i8, ptr %508, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %512, i8 0, i64 25, i1 false)
  %514 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %515 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %515, ptr %513, align 8
  %.not.i.i.i.i.i.i417 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i417, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i419, label %516

516:                                              ; preds = %.noexc422
  %517 = getelementptr inbounds i8, ptr %514, i64 8
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i418 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i.i.i418, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %517, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %517, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i419

522:                                              ; preds = %516
  %523 = atomicrmw volatile add ptr %517, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i419

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i419:   ; preds = %522, %519, %.noexc422
  store ptr %511, ptr %512, align 8
  %.not.i.i.i.i420 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i420, label %532, label %524

524:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i419
  %525 = getelementptr inbounds i8, ptr %511, i64 72
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %508, i64 72
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i.i.i421 = icmp eq ptr %528, %526
  br i1 %.not.i.i.i.i.i421, label %532, label %529

529:                                              ; preds = %524
  store ptr %526, ptr %527, align 8
  %530 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %531 = add i64 %530, 1
  store i64 %531, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %532

532:                                              ; preds = %529, %524, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i419
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %508, align 8
  %533 = getelementptr inbounds i8, ptr %508, i64 160
  store ptr %467, ptr %533, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %559

534:                                              ; preds = %.noexc381, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit.thread
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body383

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit385
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %548

538:                                              ; preds = %438, %436
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %547

540:                                              ; preds = %440
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %546

542:                                              ; preds = %442
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

544:                                              ; preds = %457, %455
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body394

.body394:                                         ; preds = %542, %445, %544
  %.pn = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %546

546:                                              ; preds = %.body394, %540
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body394 ], [ %541, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %547

547:                                              ; preds = %546, %538
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %546 ], [ %539, %538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %548

548:                                              ; preds = %547, %536
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %547 ], [ %537, %536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body383

.body383:                                         ; preds = %534, %426, %548
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %548 ], [ %535, %534 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.loopexit.split-lp

549:                                              ; preds = %507, %506, %468, %_ZNK7AstNode5widthEv.exit403
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %558

551:                                              ; preds = %.noexc414, %.noexc413, %497, %470
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %473
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %472) #22
  br label %555

555:                                              ; preds = %553, %551
  %.pn217 = phi { ptr, i32 } [ %552, %551 ], [ %554, %553 ]
  call void @_ZdlPv(ptr noundef nonnull %469) #22
  br label %558

556:                                              ; preds = %509
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %508) #22
  br label %558

558:                                              ; preds = %556, %555, %549
  %.pn219 = phi { ptr, i32 } [ %557, %556 ], [ %550, %549 ], [ %.pn217, %555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.loopexit.split-lp

559:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit, %532, %415
  %.0199 = phi ptr [ %508, %532 ], [ null, %415 ], [ %419, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit ]
  %560 = getelementptr inbounds i8, ptr %1, i64 24
  %561 = load ptr, ptr %560, align 8
  %.not.i424 = icmp eq ptr %561, null
  br i1 %.not.i424, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426.thread, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426: ; preds = %559
  %562 = getelementptr inbounds i8, ptr %561, i64 64
  %.sroa.0.0.copyload.i.i.i425 = load i16, ptr %562, align 8
  %563 = icmp eq i16 %.sroa.0.0.copyload.i.i.i425, 95
  br i1 %563, label %564, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426.thread

564:                                              ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426
  %565 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %561, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit428 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426.thread: ; preds = %559, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc429 unwind label %661

.noexc429:                                        ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %566, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc430 unwind label %661

.noexc430:                                        ; preds = %.noexc429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.454, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.454, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433 unwind label %567

567:                                              ; preds = %.noexc430
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433: ; preds = %.noexc430
  invoke void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(152) %160)
          to label %569 unwind label %663

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  %570 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !73
  %571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !73
  %572 = add i64 %571, %570
  %573 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19, !noalias !73
  %574 = icmp ugt i64 %572, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %569
  %576 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !73
  %.not.i435 = icmp ugt i64 %572, %576
  br i1 %.not.i435, label %579, label %577

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %581 unwind label %665

579:                                              ; preds = %575, %569
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %581 unwind label %665

581:                                              ; preds = %577, %579
  %.sink.i434 = phi ptr [ %578, %577 ], [ %580, %579 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i434) #19
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.452)
          to label %583 unwind label %667

583:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %582) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc441 unwind label %669

.noexc441:                                        ; preds = %583
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %188)
          to label %585 unwind label %586, !noalias !76

585:                                              ; preds = %.noexc441
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %588 unwind label %586

586:                                              ; preds = %585, %.noexc441
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %.body442

588:                                              ; preds = %585
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %589 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !79
  %590 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19, !noalias !79
  %591 = add i64 %590, %589
  %592 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !79
  %593 = icmp ugt i64 %591, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %588
  %595 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19, !noalias !79
  %.not.i446 = icmp ugt i64 %591, %595
  br i1 %.not.i446, label %598, label %596

596:                                              ; preds = %594
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %600 unwind label %671

598:                                              ; preds = %594, %588
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %600 unwind label %671

600:                                              ; preds = %596, %598
  %.sink.i445 = phi ptr [ %597, %596 ], [ %599, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i445) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %601 = load ptr, ptr %149, align 8
  %602 = load ptr, ptr %560, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 72
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 0, ptr noundef %604)
          to label %606 unwind label %676

606:                                              ; preds = %600
  %607 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %608 unwind label %676

608:                                              ; preds = %606
  %609 = load ptr, ptr %197, align 8
  %610 = getelementptr inbounds i8, ptr %605, i64 168
  %611 = load ptr, ptr %610, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %607, i16 316, ptr noundef %609)
          to label %.noexc455 unwind label %678

.noexc455:                                        ; preds = %608
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %607, align 8
  %612 = getelementptr inbounds i8, ptr %607, i64 152
  %613 = getelementptr inbounds i8, ptr %607, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false)
  store i8 1, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %607, i64 184
  %615 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %616 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %616, ptr %614, align 8
  %.not.i.i.i.i.i.i450 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i450, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i452, label %617

617:                                              ; preds = %.noexc455
  %618 = getelementptr inbounds i8, ptr %615, i64 8
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i451 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i.i.i.i451, label %623, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %618, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %618, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i452

623:                                              ; preds = %617
  %624 = atomicrmw volatile add ptr %618, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i452

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i452:   ; preds = %623, %620, %.noexc455
  store ptr %611, ptr %612, align 8
  %.not.i.i.i.i453 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i453, label %633, label %625

625:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i452
  %626 = getelementptr inbounds i8, ptr %611, i64 72
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %607, i64 72
  %629 = load ptr, ptr %628, align 8
  %.not.i.i.i.i.i454 = icmp eq ptr %629, %627
  br i1 %.not.i.i.i.i.i454, label %633, label %630

630:                                              ; preds = %625
  store ptr %627, ptr %628, align 8
  %631 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %632 = add i64 %631, 1
  store i64 %632, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %633

633:                                              ; preds = %630, %625, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i452
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %607, align 8
  %634 = getelementptr inbounds i8, ptr %607, i64 160
  store ptr %605, ptr %634, align 8
  %635 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %636 unwind label %676

636:                                              ; preds = %633
  %637 = load ptr, ptr %197, align 8
  %638 = load ptr, ptr %610, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %635, i16 316, ptr noundef %637)
          to label %.noexc462 unwind label %680

.noexc462:                                        ; preds = %636
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %635, align 8
  %639 = getelementptr inbounds i8, ptr %635, i64 152
  %640 = getelementptr inbounds i8, ptr %635, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %639, i8 0, i64 25, i1 false)
  %641 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %642 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %642, ptr %640, align 8
  %.not.i.i.i.i.i.i457 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i457, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i459, label %643

643:                                              ; preds = %.noexc462
  %644 = getelementptr inbounds i8, ptr %641, i64 8
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i458 = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i.i.i458, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %644, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i459

649:                                              ; preds = %643
  %650 = atomicrmw volatile add ptr %644, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i459

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i459:   ; preds = %649, %646, %.noexc462
  store ptr %638, ptr %639, align 8
  %.not.i.i.i.i460 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i460, label %659, label %651

651:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i459
  %652 = getelementptr inbounds i8, ptr %638, i64 72
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %635, i64 72
  %655 = load ptr, ptr %654, align 8
  %.not.i.i.i.i.i461 = icmp eq ptr %655, %653
  br i1 %.not.i.i.i.i.i461, label %659, label %656

656:                                              ; preds = %651
  store ptr %653, ptr %654, align 8
  %657 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %658 = add i64 %657, 1
  store i64 %658, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %659

659:                                              ; preds = %656, %651, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i459
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %635, align 8
  %660 = getelementptr inbounds i8, ptr %635, i64 160
  store ptr %605, ptr %660, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit428

661:                                              ; preds = %.noexc429, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit426.thread
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body431

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit433
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %675

665:                                              ; preds = %579, %577
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %674

667:                                              ; preds = %581
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %673

669:                                              ; preds = %583
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

671:                                              ; preds = %598, %596
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body442

.body442:                                         ; preds = %669, %586, %671
  %.pn221 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ], [ %587, %586 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %673

673:                                              ; preds = %.body442, %667
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body442 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %674

674:                                              ; preds = %673, %665
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %673 ], [ %666, %665 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %675

675:                                              ; preds = %674, %663
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %674 ], [ %664, %663 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body431

.body431:                                         ; preds = %661, %567, %675
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %675 ], [ %662, %661 ], [ %568, %567 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %.loopexit.split-lp

676:                                              ; preds = %633, %606, %600
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %682

678:                                              ; preds = %608
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %607) #22
  br label %682

680:                                              ; preds = %636
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %635) #22
  br label %682

682:                                              ; preds = %680, %678, %676
  %.pn227 = phi { ptr, i32 } [ %681, %680 ], [ %677, %676 ], [ %679, %678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.loopexit.split-lp

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit428: ; preds = %564, %659
  %.0200 = phi ptr [ %635, %659 ], [ %565, %564 ]
  %.0 = phi ptr [ %607, %659 ], [ null, %564 ]
  %683 = getelementptr inbounds i8, ptr %0, i64 315
  %684 = load i8, ptr %683, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %708, label %686

686:                                              ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit428
  %687 = getelementptr inbounds i8, ptr %1, i64 136
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %690 = icmp ne i32 %688, %689
  %691 = getelementptr inbounds i8, ptr %1, i64 128
  %692 = load i64, ptr %691, align 8
  %693 = inttoptr i64 %692 to ptr
  %.not229732 = icmp eq i64 %692, 0
  %.not229 = select i1 %690, i1 true, i1 %.not229732
  br i1 %.not229, label %708, label %694

694:                                              ; preds = %686
  %695 = getelementptr inbounds i8, ptr %693, i64 64
  %.sroa.0.0.copyload.i.i.i466 = load i16, ptr %695, align 8
  %.not6.i467 = icmp eq i16 %.sroa.0.0.copyload.i.i.i466, 49
  br i1 %.not6.i467, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit, label %696

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %696
  %698 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %.noexc469
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull @.str.20)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  %.sroa.0.0.copyload.i.i5.i468 = load i16, ptr %695, align 8
  %700 = zext i16 %.sroa.0.0.copyload.i.i5.i468 to i64
  %701 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %702)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.21)
          to label %.noexc631.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit: ; preds = %694
  %705 = getelementptr inbounds i8, ptr %0, i64 272
  %706 = load double, ptr %705, align 8
  %707 = fadd double %706, 1.000000e+00
  store double %707, ptr %705, align 8
  br label %885

708:                                              ; preds = %686, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc475 unwind label %801

.noexc475:                                        ; preds = %708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %709, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc476 unwind label %801

.noexc476:                                        ; preds = %.noexc475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.455, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.455, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479 unwind label %710

710:                                              ; preds = %.noexc476
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479: ; preds = %.noexc476
  invoke void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(152) %160)
          to label %712 unwind label %803

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %713 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !82
  %714 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !82
  %715 = add i64 %714, %713
  %716 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !82
  %717 = icmp ugt i64 %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %712
  %719 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !82
  %.not.i481 = icmp ugt i64 %715, %719
  br i1 %.not.i481, label %722, label %720

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %724 unwind label %805

722:                                              ; preds = %718, %712
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %724 unwind label %805

724:                                              ; preds = %720, %722
  %.sink.i480 = phi ptr [ %721, %720 ], [ %723, %722 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i480) #19
  %725 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.452)
          to label %726 unwind label %807

726:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %725) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc487 unwind label %809

.noexc487:                                        ; preds = %726
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %188)
          to label %728 unwind label %729, !noalias !85

728:                                              ; preds = %.noexc487
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %731 unwind label %729

729:                                              ; preds = %728, %.noexc487
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %.body488

731:                                              ; preds = %728
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %732 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !88
  %733 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !88
  %734 = add i64 %733, %732
  %735 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !88
  %736 = icmp ugt i64 %734, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %731
  %738 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !88
  %.not.i492 = icmp ugt i64 %734, %738
  br i1 %.not.i492, label %741, label %739

739:                                              ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %743 unwind label %811

741:                                              ; preds = %737, %731
  %742 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %743 unwind label %811

743:                                              ; preds = %739, %741
  %.sink.i491 = phi ptr [ %740, %739 ], [ %742, %741 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i491) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %744 = load ptr, ptr %149, align 8
  %745 = invoke noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1, ptr noundef null)
          to label %746 unwind label %816

746:                                              ; preds = %743
  %747 = load i8, ptr %683, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %825, label %749

749:                                              ; preds = %746
  %750 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %751 unwind label %816

751:                                              ; preds = %749
  %752 = load ptr, ptr %197, align 8
  %753 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %754 unwind label %818

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %745, i64 168
  %756 = load ptr, ptr %755, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %753, i16 316, ptr noundef %752)
          to label %.noexc501 unwind label %820

.noexc501:                                        ; preds = %754
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %753, align 8
  %757 = getelementptr inbounds i8, ptr %753, i64 152
  %758 = getelementptr inbounds i8, ptr %753, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %757, i8 0, i64 24, i1 false)
  store i8 1, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %753, i64 184
  %760 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %761 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %761, ptr %759, align 8
  %.not.i.i.i.i.i.i496 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i496, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i498, label %762

762:                                              ; preds = %.noexc501
  %763 = getelementptr inbounds i8, ptr %760, i64 8
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i497 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i.i.i.i497, label %768, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %763, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %763, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i498

768:                                              ; preds = %762
  %769 = atomicrmw volatile add ptr %763, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i498

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i498:   ; preds = %768, %765, %.noexc501
  store ptr %756, ptr %757, align 8
  %.not.i.i.i.i499 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i499, label %778, label %770

770:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i498
  %771 = getelementptr inbounds i8, ptr %756, i64 72
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %753, i64 72
  %774 = load ptr, ptr %773, align 8
  %.not.i.i.i.i.i500 = icmp eq ptr %774, %772
  br i1 %.not.i.i.i.i.i500, label %778, label %775

775:                                              ; preds = %770
  store ptr %772, ptr %773, align 8
  %776 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %777 = add i64 %776, 1
  store i64 %777, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %778

778:                                              ; preds = %775, %770, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i498
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %753, align 8
  %779 = getelementptr inbounds i8, ptr %753, i64 160
  store ptr %745, ptr %779, align 8
  %780 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %781 unwind label %818

781:                                              ; preds = %778
  %782 = load ptr, ptr %197, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %780, i16 95, ptr noundef %782)
          to label %.noexc503 unwind label %822

.noexc503:                                        ; preds = %781
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %780, align 8
  %783 = getelementptr inbounds i8, ptr %780, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %783, ptr noundef nonnull %780, i32 noundef 32, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc504 unwind label %822

.noexc504:                                        ; preds = %.noexc503
  %784 = getelementptr inbounds i8, ptr %780, i64 184
  %785 = load i32, ptr %784, align 8
  %786 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %780, i32 noundef %785, i32 noundef 0, i8 0)
          to label %.noexc.i unwind label %792

.noexc.i:                                         ; preds = %.noexc504
  %787 = getelementptr inbounds i8, ptr %780, i64 72
  %788 = load ptr, ptr %787, align 8
  %.not.i.i.i = icmp eq ptr %788, %786
  br i1 %.not.i.i.i, label %_ZN8AstConstC2EP8FileLinej.exit, label %789

789:                                              ; preds = %.noexc.i
  store ptr %786, ptr %787, align 8
  %790 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %791 = add i64 %790, 1
  store i64 %791, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLinej.exit

792:                                              ; preds = %.noexc504
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %783) #19
  br label %.body505

_ZN8AstConstC2EP8FileLinej.exit:                  ; preds = %789, %.noexc.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %750, i16 396, ptr noundef %752)
          to label %.noexc509 unwind label %818

.noexc509:                                        ; preds = %_ZN8AstConstC2EP8FileLinej.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %750, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %750, ptr noundef nonnull %780)
          to label %.noexc510 unwind label %818

.noexc510:                                        ; preds = %.noexc509
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %750, ptr noundef nonnull %753)
          to label %.noexc511 unwind label %818

.noexc511:                                        ; preds = %.noexc510
  %794 = getelementptr inbounds i8, ptr %753, i64 72
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %750, i64 72
  %797 = load ptr, ptr %796, align 8
  %.not.i.i8.i.i508 = icmp eq ptr %797, %795
  br i1 %.not.i.i8.i.i508, label %_ZN12AstAssignPreC2EP8FileLineP11AstNodeExprS3_.exit, label %798

798:                                              ; preds = %.noexc511
  store ptr %795, ptr %796, align 8
  %799 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %800 = add i64 %799, 1
  store i64 %800, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN12AstAssignPreC2EP8FileLineP11AstNodeExprS3_.exit

_ZN12AstAssignPreC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc511, %798
  store ptr getelementptr inbounds (i8, ptr @_ZTV12AstAssignPre, i64 16), ptr %750, align 8
  br label %825

801:                                              ; preds = %.noexc475, %708
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body477

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %815

805:                                              ; preds = %722, %720
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %814

807:                                              ; preds = %724
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %813

809:                                              ; preds = %726
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body488

811:                                              ; preds = %741, %739
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body488

.body488:                                         ; preds = %809, %729, %811
  %.pn230 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ], [ %730, %729 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %813

813:                                              ; preds = %.body488, %807
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.body488 ], [ %808, %807 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %814

814:                                              ; preds = %813, %805
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %813 ], [ %806, %805 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %815

815:                                              ; preds = %814, %803
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %814 ], [ %804, %803 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body477

.body477:                                         ; preds = %801, %710, %815
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %815 ], [ %802, %801 ], [ %711, %710 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.loopexit.split-lp

816:                                              ; preds = %875, %825, %749, %743
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %884

818:                                              ; preds = %.noexc510, %.noexc509, %_ZN8AstConstC2EP8FileLinej.exit, %778, %751
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %824

820:                                              ; preds = %754
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %753) #22
  br label %824

822:                                              ; preds = %.noexc503, %781
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

.body505:                                         ; preds = %792, %822
  %eh.lpad-body506 = phi { ptr, i32 } [ %823, %822 ], [ %793, %792 ]
  call void @_ZdlPv(ptr noundef nonnull %780) #22
  br label %824

824:                                              ; preds = %.body505, %820, %818
  %.pn236 = phi { ptr, i32 } [ %819, %818 ], [ %eh.lpad-body506, %.body505 ], [ %821, %820 ]
  call void @_ZdlPv(ptr noundef nonnull %750) #22
  br label %884

825:                                              ; preds = %_ZN12AstAssignPreC2EP8FileLineP11AstNodeExprS3_.exit, %746
  %.1197 = phi ptr [ null, %746 ], [ %750, %_ZN12AstAssignPreC2EP8FileLineP11AstNodeExprS3_.exit ]
  %826 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %827 unwind label %816

827:                                              ; preds = %825
  %828 = load ptr, ptr %197, align 8
  %829 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %830 unwind label %877

830:                                              ; preds = %827
  %831 = getelementptr inbounds i8, ptr %745, i64 168
  %832 = load ptr, ptr %831, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %829, i16 316, ptr noundef %828)
          to label %.noexc517 unwind label %879

.noexc517:                                        ; preds = %830
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %829, align 8
  %833 = getelementptr inbounds i8, ptr %829, i64 152
  %834 = getelementptr inbounds i8, ptr %829, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %833, i8 0, i64 24, i1 false)
  store i8 1, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %829, i64 184
  %836 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %837 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %837, ptr %835, align 8
  %.not.i.i.i.i.i.i512 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i512, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i514, label %838

838:                                              ; preds = %.noexc517
  %839 = getelementptr inbounds i8, ptr %836, i64 8
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i513 = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i.i.i.i513, label %844, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %839, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %839, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i514

844:                                              ; preds = %838
  %845 = atomicrmw volatile add ptr %839, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i514

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i514:   ; preds = %844, %841, %.noexc517
  store ptr %832, ptr %833, align 8
  %.not.i.i.i.i515 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i515, label %854, label %846

846:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i514
  %847 = getelementptr inbounds i8, ptr %832, i64 72
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %829, i64 72
  %850 = load ptr, ptr %849, align 8
  %.not.i.i.i.i.i516 = icmp eq ptr %850, %848
  br i1 %.not.i.i.i.i.i516, label %854, label %851

851:                                              ; preds = %846
  store ptr %848, ptr %849, align 8
  %852 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %853 = add i64 %852, 1
  store i64 %853, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %854

854:                                              ; preds = %851, %846, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i514
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %829, align 8
  %855 = getelementptr inbounds i8, ptr %829, i64 160
  store ptr %745, ptr %855, align 8
  %856 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %857 unwind label %877

857:                                              ; preds = %854
  %858 = load ptr, ptr %197, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %856, i16 95, ptr noundef %858)
          to label %.noexc521 unwind label %881

.noexc521:                                        ; preds = %857
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %856, align 8
  %859 = getelementptr inbounds i8, ptr %856, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %859, ptr noundef nonnull %856, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc522 unwind label %881

.noexc522:                                        ; preds = %.noexc521
  %860 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152) %856, i8 7)
          to label %.noexc.i519 unwind label %866

.noexc.i519:                                      ; preds = %.noexc522
  %861 = getelementptr inbounds i8, ptr %856, i64 72
  %862 = load ptr, ptr %861, align 8
  %.not.i.i.i520 = icmp eq ptr %862, %860
  br i1 %.not.i.i.i520, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, label %863

863:                                              ; preds = %.noexc.i519
  store ptr %860, ptr %861, align 8
  %864 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %865 = add i64 %864, 1
  store i64 %865, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit

866:                                              ; preds = %.noexc522
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %859) #19
  br label %.body523

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit:      ; preds = %863, %.noexc.i519
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %826, i16 391, ptr noundef %828)
          to label %.noexc528 unwind label %877

.noexc528:                                        ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %826, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %826, ptr noundef nonnull %856)
          to label %.noexc529 unwind label %877

.noexc529:                                        ; preds = %.noexc528
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %826, ptr noundef nonnull %829)
          to label %.noexc530 unwind label %877

.noexc530:                                        ; preds = %.noexc529
  %868 = getelementptr inbounds i8, ptr %829, i64 72
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %826, i64 72
  %871 = load ptr, ptr %870, align 8
  %.not.i.i8.i.i526 = icmp eq ptr %871, %869
  br i1 %.not.i.i8.i.i526, label %875, label %872

872:                                              ; preds = %.noexc530
  store ptr %869, ptr %870, align 8
  %873 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %874 = add i64 %873, 1
  store i64 %874, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %875

875:                                              ; preds = %872, %.noexc530
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %826, align 8
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %826)
          to label %876 unwind label %816

876:                                              ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %885

877:                                              ; preds = %.noexc529, %.noexc528, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit, %854, %827
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %883

879:                                              ; preds = %830
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %829) #22
  br label %883

881:                                              ; preds = %.noexc521, %857
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.body523:                                         ; preds = %866, %881
  %eh.lpad-body524 = phi { ptr, i32 } [ %882, %881 ], [ %867, %866 ]
  call void @_ZdlPv(ptr noundef nonnull %856) #22
  br label %883

883:                                              ; preds = %.body523, %879, %877
  %.pn238 = phi { ptr, i32 } [ %878, %877 ], [ %eh.lpad-body524, %.body523 ], [ %880, %879 ]
  call void @_ZdlPv(ptr noundef nonnull %826) #22
  br label %884

884:                                              ; preds = %883, %824, %816
  %.pn240 = phi { ptr, i32 } [ %817, %816 ], [ %.pn238, %883 ], [ %.pn236, %824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.loopexit.split-lp

885:                                              ; preds = %876, %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit
  %.0198 = phi ptr [ %745, %876 ], [ %693, %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit ]
  %.0196 = phi ptr [ %.1197, %876 ], [ null, %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit ]
  %886 = getelementptr inbounds i8, ptr %0, i64 296
  %887 = load ptr, ptr %886, align 8
  %.not242 = icmp eq ptr %887, null
  br i1 %.not242, label %893, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, ptr %887, i64 128
  %890 = ptrtoint ptr %.0198 to i64
  store i64 %890, ptr %889, align 8
  %891 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %892 = getelementptr inbounds i8, ptr %887, i64 136
  store i32 %891, ptr %892, align 8
  br label %893

893:                                              ; preds = %885, %888
  %894 = getelementptr inbounds i8, ptr %.1731, i64 116
  %895 = load i32, ptr %894, align 4
  %896 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %897 = icmp eq i32 %895, %896
  %898 = getelementptr inbounds i8, ptr %.1731, i64 120
  %899 = load i64, ptr %898, align 8
  %900 = add i64 %899, 1
  %901 = and i64 %900, 4294967295
  %.sroa.0.0.insert.ext.i.i = select i1 %897, i64 %901, i64 1
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %898, align 8
  store i32 %896, ptr %894, align 4
  %902 = getelementptr inbounds i8, ptr %13, i64 48
  %903 = getelementptr inbounds i8, ptr %13, i64 16
  %904 = getelementptr inbounds i8, ptr %13, i64 72
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %13, i64 40
  %907 = load ptr, ptr %906, align 8
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = lshr exact i64 %910, 3
  %912 = icmp ne ptr %905, null
  %.neg.i.i532 = sext i1 %912 to i64
  %913 = add nsw i64 %911, %.neg.i.i532
  %914 = shl i64 %913, 6
  %915 = load ptr, ptr %902, align 8
  %916 = getelementptr inbounds i8, ptr %13, i64 56
  %917 = load ptr, ptr %916, align 8
  %918 = ptrtoint ptr %915 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = lshr i64 %920, 3
  %922 = getelementptr inbounds i8, ptr %13, i64 32
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %903, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = lshr i64 %927, 3
  %929 = getelementptr inbounds i8, ptr %13, i64 24
  %930 = add nuw nsw i64 %921, %928
  %931 = add i64 %930, %914
  %932 = and i64 %931, 4294967295
  br label %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit

_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit: ; preds = %.noexc537, %893
  %indvars.iv = phi i64 [ %933, %.noexc537 ], [ %932, %893 ]
  %.0193 = phi ptr [ %937, %.noexc537 ], [ %.1731, %893 ]
  %933 = add nsw i64 %indvars.iv, -1
  %934 = trunc nuw i64 %indvars.iv to i32
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %968

936:                                              ; preds = %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit
  %937 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %938 unwind label %.loopexit

938:                                              ; preds = %936
  %939 = load ptr, ptr %197, align 8
  %940 = load ptr, ptr %903, align 8, !noalias !91
  %941 = load ptr, ptr %929, align 8, !noalias !91
  %942 = load ptr, ptr %906, align 8, !noalias !91
  %943 = ptrtoint ptr %940 to i64
  %944 = ptrtoint ptr %941 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 3
  %947 = add nsw i64 %946, %933
  %948 = icmp sgt i64 %947, -1
  br i1 %948, label %949, label %955

949:                                              ; preds = %938
  %950 = icmp ult i64 %947, 64
  br i1 %950, label %951, label %953

951:                                              ; preds = %949
  %952 = getelementptr inbounds ptr, ptr %940, i64 %933
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit534

953:                                              ; preds = %949
  %954 = lshr i64 %947, 6
  br label %957

955:                                              ; preds = %938
  %956 = ashr i64 %947, 6
  br label %957

957:                                              ; preds = %955, %953
  %958 = phi i64 [ %954, %953 ], [ %956, %955 ]
  %959 = getelementptr inbounds ptr, ptr %942, i64 %958
  %960 = load ptr, ptr %959, align 8, !noalias !91
  %961 = shl nsw i64 %958, 6
  %962 = sub nsw i64 %947, %961
  %963 = getelementptr inbounds ptr, ptr %960, i64 %962
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit534

_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit534:   ; preds = %951, %957
  %storemerge.i.i.i.i533 = phi ptr [ %963, %957 ], [ %952, %951 ]
  %964 = load ptr, ptr %storemerge.i.i.i.i533, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %937, i16 226, ptr noundef %939)
          to label %.noexc535 unwind label %966

.noexc535:                                        ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit534
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %937, align 8
  %965 = getelementptr inbounds i8, ptr %937, i64 152
  store i64 0, ptr %965, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %937, ptr noundef nonnull %.0193)
          to label %.noexc536 unwind label %966

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %937, ptr noundef %964)
          to label %.noexc537 unwind label %966

.noexc537:                                        ; preds = %.noexc536
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstArraySel, i64 16), ptr %937, align 8
  invoke void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %937, ptr noundef nonnull %.0193)
          to label %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit unwind label %966

966:                                              ; preds = %.noexc537, %.noexc536, %.noexc535, %_ZNSt5dequeIP11AstNodeExprSaIS1_EEixEm.exit534
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %937) #22
  br label %.loopexit.split-lp

968:                                              ; preds = %_ZN11AstArraySelC2EP8FileLineP11AstNodeExprS3_.exit
  br i1 %.not211, label %978, label %969

969:                                              ; preds = %968
  %970 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp

971:                                              ; preds = %969
  %972 = load ptr, ptr %197, align 8
  %973 = getelementptr inbounds i8, ptr %.0150722, i64 40
  %974 = load ptr, ptr %973, align 8
  %975 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %974, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %976

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %971
  invoke void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %970, ptr noundef %972, ptr noundef nonnull %.0193, ptr noundef %.0199, ptr noundef %975)
          to label %978 unwind label %976

976:                                              ; preds = %971, %_ZN11AstNodeExpr13cloneTreePureEb.exit
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %970) #22
  br label %.loopexit.split-lp

978:                                              ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit, %968
  %.1194 = phi ptr [ %.0193, %968 ], [ %970, %_ZN11AstNodeExpr13cloneTreePureEb.exit ]
  %979 = invoke noundef i32 @_ZL5debugv()
          to label %980 unwind label %.loopexit.split-lp.loopexit.split-lp

980:                                              ; preds = %978
  %981 = icmp sgt i32 %979, 8
  br i1 %981, label %982, label %1000

982:                                              ; preds = %980
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %984 unwind label %.loopexit.split-lp.loopexit.split-lp

984:                                              ; preds = %982
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.1, i32 noundef 356)
          to label %985 unwind label %.loopexit.split-lp.loopexit.split-lp

985:                                              ; preds = %984
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %987 unwind label %998

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull @.str.456)
          to label %989 unwind label %998

989:                                              ; preds = %987
  %.not.i540 = icmp eq ptr %.0198, null
  br i1 %.not.i540, label %990, label %992

990:                                              ; preds = %989
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.460)
          to label %_ZlsRSoPK7AstNode.exit543 unwind label %998

992:                                              ; preds = %989
  %993 = load ptr, ptr %.0198, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 112
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(152) %.0198, ptr noundef nonnull align 8 dereferenceable(8) %988)
          to label %_ZlsRSoPK7AstNode.exit543 unwind label %998

_ZlsRSoPK7AstNode.exit543:                        ; preds = %990, %992
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %997 unwind label %998

997:                                              ; preds = %_ZlsRSoPK7AstNode.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %1000

998:                                              ; preds = %992, %990, %_ZlsRSoPK7AstNode.exit543, %987, %985
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.loopexit.split-lp

1000:                                             ; preds = %980, %997
  %1001 = invoke noundef i32 @_ZL5debugv()
          to label %1002 unwind label %.loopexit.split-lp.loopexit.split-lp

1002:                                             ; preds = %1000
  %1003 = icmp sgt i32 %1001, 8
  br i1 %1003, label %1004, label %1019

1004:                                             ; preds = %1002
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %1006 unwind label %.loopexit.split-lp.loopexit.split-lp

1006:                                             ; preds = %1004
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.1, i32 noundef 357)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp

1007:                                             ; preds = %1006
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1009 unwind label %1017

1009:                                             ; preds = %1007
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull @.str.457)
          to label %1011 unwind label %1017

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %.1731, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 112
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(152) %.1731, ptr noundef nonnull align 8 dereferenceable(8) %1010)
          to label %_ZlsRSoPK7AstNode.exit547 unwind label %1017

_ZlsRSoPK7AstNode.exit547:                        ; preds = %1011
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1016 unwind label %1017

1016:                                             ; preds = %_ZlsRSoPK7AstNode.exit547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %1019

1017:                                             ; preds = %1011, %_ZlsRSoPK7AstNode.exit547, %1009, %1007
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.loopexit.split-lp

1019:                                             ; preds = %1016, %1002
  %1020 = load i8, ptr %683, align 1
  %1021 = trunc i8 %1020 to i1
  %1022 = getelementptr inbounds i8, ptr %0, i64 40
  %1023 = load ptr, ptr %149, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 112
  %1025 = load i32, ptr %1024, align 8
  %1026 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %1027 = icmp ne i32 %1025, %1026
  %1028 = getelementptr inbounds i8, ptr %1023, i64 104
  %1029 = load i64, ptr %1028, align 8
  %1030 = inttoptr i64 %1029 to ptr
  %.not7.i = icmp eq i64 %1029, 0
  %.not.i548 = select i1 %1027, i1 true, i1 %.not7.i
  br i1 %1021, label %1031, label %1153

1031:                                             ; preds = %1019
  br i1 %.not.i548, label %1032, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit

1032:                                             ; preds = %1031
  %1033 = getelementptr inbounds i8, ptr %0, i64 88
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %0, i64 104
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -40
  %.not.i.i = icmp eq ptr %1034, %1037
  br i1 %.not.i.i, label %1041, label %1038

1038:                                             ; preds = %1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1034, i8 0, i64 40, i1 false)
  %1039 = load ptr, ptr %1033, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 40
  store ptr %1040, ptr %1033, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

1041:                                             ; preds = %1032
  invoke void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1022)
          to label %.noexc549 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc549:                                        ; preds = %1041
  %.pre.i = load ptr, ptr %1033, align 8, !noalias !94
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %.noexc549, %1038
  %1042 = phi ptr [ %.pre.i, %.noexc549 ], [ %1040, %1038 ]
  %1043 = getelementptr inbounds i8, ptr %0, i64 96
  %1044 = load ptr, ptr %1043, align 8, !noalias !15
  %1045 = icmp eq ptr %1042, %1044
  br i1 %1045, label %1046, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i

1046:                                             ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %1047 = getelementptr inbounds i8, ptr %0, i64 112
  %1048 = load ptr, ptr %1047, align 8, !noalias !94
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i: ; preds = %1046, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %1052 = phi ptr [ %1051, %1046 ], [ %1042, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -40
  %1054 = ptrtoint ptr %1053 to i64
  store i64 %1054, ptr %1028, align 8
  %1055 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %1055, ptr %1024, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit: ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i, %1031
  %.0.i = phi ptr [ %1030, %1031 ], [ %1053, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i ]
  %1056 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %.not246 = icmp eq ptr %1057, null
  br i1 %.not246, label %1058, label %1271

1058:                                             ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit
  %1059 = load ptr, ptr %197, align 8
  %1060 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %1058
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1060, i16 333, ptr noundef %1059)
          to label %1062 unwind label %1082

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds i8, ptr %1060, i64 152
  %1064 = load i8, ptr %1063, align 8
  %1065 = and i8 %1064, -4
  store i8 %1065, ptr %1063, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstAlwaysPost, i64 16), ptr %1060, align 8
  %1066 = invoke noundef i32 @_ZL5debugv()
          to label %1067 unwind label %.loopexit.split-lp.loopexit.split-lp

1067:                                             ; preds = %1062
  %1068 = icmp sgt i32 %1066, 8
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1067
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %1071 unwind label %.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %1069
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.1, i32 noundef 364)
          to label %1072 unwind label %.loopexit.split-lp.loopexit.split-lp

1072:                                             ; preds = %1071
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1074 unwind label %1084

1074:                                             ; preds = %1072
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull @.str.458)
          to label %1076 unwind label %1084

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %1060, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 112
  %1079 = load ptr, ptr %1078, align 8
  invoke void %1079(ptr noundef nonnull align 8 dereferenceable(152) %1060, ptr noundef nonnull align 8 dereferenceable(8) %1075)
          to label %_ZlsRSoPK7AstNode.exit553 unwind label %1084

_ZlsRSoPK7AstNode.exit553:                        ; preds = %1076
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1081 unwind label %1084

1081:                                             ; preds = %_ZlsRSoPK7AstNode.exit553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %1086

1082:                                             ; preds = %1061
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1060) #22
  br label %.loopexit.split-lp

1084:                                             ; preds = %1076, %_ZlsRSoPK7AstNode.exit553, %1074, %1072
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.loopexit.split-lp

1086:                                             ; preds = %1067, %1081
  %1087 = getelementptr inbounds i8, ptr %0, i64 304
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 136
  %1090 = load i32, ptr %1089, align 8
  %1091 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %1092 = icmp ne i32 %1090, %1091
  %1093 = getelementptr inbounds i8, ptr %1088, i64 128
  %1094 = load i64, ptr %1093, align 8
  %.not247733 = icmp eq i64 %1094, 0
  %.not247 = select i1 %1092, i1 true, i1 %.not247733
  br i1 %.not247, label %1095, label %1136

1095:                                             ; preds = %1086
  %1096 = invoke noundef ptr @_ZN14DelayedVisitor12createActiveEP7AstNode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.1731)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %1087, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 128
  %1100 = ptrtoint ptr %1096 to i64
  store i64 %1100, ptr %1099, align 8
  %1101 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %1102 = getelementptr inbounds i8, ptr %1098, i64 136
  store i32 %1101, ptr %1102, align 8
  %1103 = load ptr, ptr %149, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 112
  %1105 = load i32, ptr %1104, align 8
  %1106 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %1107 = icmp ne i32 %1105, %1106
  %1108 = getelementptr inbounds i8, ptr %1103, i64 104
  %1109 = load i64, ptr %1108, align 8
  %1110 = inttoptr i64 %1109 to ptr
  %.not7.i555 = icmp eq i64 %1109, 0
  %.not.i556 = select i1 %1107, i1 true, i1 %.not7.i555
  br i1 %.not.i556, label %1111, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563

1111:                                             ; preds = %1097
  %1112 = getelementptr inbounds i8, ptr %0, i64 88
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %0, i64 104
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -40
  %.not.i.i558 = icmp eq ptr %1113, %1116
  br i1 %.not.i.i558, label %1120, label %1117

1117:                                             ; preds = %1111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1113, i8 0, i64 40, i1 false)
  %1118 = load ptr, ptr %1112, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 40
  store ptr %1119, ptr %1112, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i559

1120:                                             ; preds = %1111
  invoke void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1022)
          to label %.noexc562 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc562:                                        ; preds = %1120
  %.pre.i561 = load ptr, ptr %1112, align 8, !noalias !97
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i559

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i559: ; preds = %.noexc562, %1117
  %1121 = phi ptr [ %.pre.i561, %.noexc562 ], [ %1119, %1117 ]
  %1122 = getelementptr inbounds i8, ptr %0, i64 96
  %1123 = load ptr, ptr %1122, align 8, !noalias !15
  %1124 = icmp eq ptr %1121, %1123
  br i1 %1124, label %1125, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i560

1125:                                             ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i559
  %1126 = getelementptr inbounds i8, ptr %0, i64 112
  %1127 = load ptr, ptr %1126, align 8, !noalias !97
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i560

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i560: ; preds = %1125, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i559
  %1131 = phi ptr [ %1130, %1125 ], [ %1121, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i559 ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 -40
  %1133 = ptrtoint ptr %1132 to i64
  store i64 %1133, ptr %1108, align 8
  %1134 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %1134, ptr %1104, align 8
  %.pre817.pre = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563: ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i560, %1097
  %.pre817 = phi i32 [ %1101, %1097 ], [ %.pre817.pre, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i560 ]
  %.0.i557 = phi ptr [ %1110, %1097 ], [ %1132, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i560 ]
  %1135 = getelementptr inbounds i8, ptr %.0.i557, i64 16
  store ptr %1060, ptr %1135, align 8
  %.pre = load ptr, ptr %1087, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 136
  %.pre816 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert818 = getelementptr inbounds i8, ptr %.pre, i64 128
  %.pre819 = load i64, ptr %.phi.trans.insert818, align 8
  br label %1136

1136:                                             ; preds = %1086, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563
  %1137 = phi i64 [ %1094, %1086 ], [ %.pre819, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563 ]
  %1138 = phi i32 [ %1090, %1086 ], [ %.pre817, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563 ]
  %1139 = phi i32 [ %1090, %1086 ], [ %.pre816, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit563 ]
  %1140 = icmp eq i32 %1139, %1138
  %1141 = inttoptr i64 %1137 to ptr
  %.sroa.0.0.i.i564 = select i1 %1140, ptr %1141, ptr null
  %.not.i565 = icmp eq ptr %.sroa.0.0.i.i564, null
  br i1 %.not.i565, label %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit, label %1142

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i564, i64 64
  %.sroa.0.0.copyload.i.i.i566 = load i16, ptr %1143, align 8
  %.not6.i567 = icmp eq i16 %.sroa.0.0.copyload.i.i.i566, 0
  br i1 %.not6.i567, label %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit, label %1144

1144:                                             ; preds = %1142
  %1145 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc569 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc569:                                        ; preds = %1144
  %1146 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc570 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc570:                                        ; preds = %.noexc569
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull @.str.20)
          to label %.noexc571 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc571:                                        ; preds = %.noexc570
  %.sroa.0.0.copyload.i.i5.i568 = load i16, ptr %1143, align 8
  %1148 = zext i16 %.sroa.0.0.copyload.i.i5.i568 to i64
  %1149 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1150)
          to label %.noexc572 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc572:                                        ; preds = %.noexc571
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull @.str.21)
          to label %.noexc631.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit: ; preds = %1142, %1136
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.i.i564, ptr noundef nonnull %1060)
          to label %1271 unwind label %.loopexit.split-lp.loopexit.split-lp

1153:                                             ; preds = %1019
  br i1 %.not.i548, label %1154, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit585

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds i8, ptr %0, i64 88
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %0, i64 104
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 -40
  %.not.i.i580 = icmp eq ptr %1156, %1159
  br i1 %.not.i.i580, label %1163, label %1160

1160:                                             ; preds = %1154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1156, i8 0, i64 40, i1 false)
  %1161 = load ptr, ptr %1155, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 40
  store ptr %1162, ptr %1155, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i581

1163:                                             ; preds = %1154
  invoke void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1022)
          to label %.noexc584 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc584:                                        ; preds = %1163
  %.pre.i583 = load ptr, ptr %1155, align 8, !noalias !100
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i581

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i581: ; preds = %.noexc584, %1160
  %1164 = phi ptr [ %.pre.i583, %.noexc584 ], [ %1162, %1160 ]
  %1165 = getelementptr inbounds i8, ptr %0, i64 96
  %1166 = load ptr, ptr %1165, align 8, !noalias !15
  %1167 = icmp eq ptr %1164, %1166
  br i1 %1167, label %1168, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i582

1168:                                             ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i581
  %1169 = getelementptr inbounds i8, ptr %0, i64 112
  %1170 = load ptr, ptr %1169, align 8, !noalias !100
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i582

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i582: ; preds = %1168, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i581
  %1174 = phi ptr [ %1173, %1168 ], [ %1164, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i581 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -40
  %1176 = ptrtoint ptr %1175 to i64
  store i64 %1176, ptr %1028, align 8
  %1177 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %1177, ptr %1024, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit585

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit585: ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i582, %1153
  %.0.i579 = phi ptr [ %1030, %1153 ], [ %1175, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i582 ]
  %1178 = getelementptr inbounds i8, ptr %.0.i579, i64 24
  %1179 = load ptr, ptr %1178, align 8
  %.not243 = icmp eq ptr %1179, null
  br i1 %.not243, label %1201, label %1180

1180:                                             ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit585
  %1181 = getelementptr inbounds i8, ptr %1179, i64 116
  %1182 = load i32, ptr %1181, align 4
  %1183 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %1184 = icmp eq i32 %1182, %1183
  %1185 = getelementptr inbounds i8, ptr %1179, i64 120
  %1186 = load i64, ptr %1185, align 8
  %1187 = inttoptr i64 %1186 to ptr
  %.sroa.0.0.i.i586 = select i1 %1184, ptr %1187, ptr null
  %.not.i587 = icmp eq ptr %.sroa.0.0.i.i586, null
  br i1 %.not.i587, label %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit597, label %1188

1188:                                             ; preds = %1180
  %1189 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i586, i64 64
  %.sroa.0.0.copyload.i.i.i588 = load i16, ptr %1189, align 8
  %.not6.i589 = icmp eq i16 %.sroa.0.0.copyload.i.i.i588, 0
  br i1 %.not6.i589, label %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit597, label %1190

1190:                                             ; preds = %1188
  %1191 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc591 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc591:                                        ; preds = %1190
  %1192 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc592:                                        ; preds = %.noexc591
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.20)
          to label %.noexc593 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc593:                                        ; preds = %.noexc592
  %.sroa.0.0.copyload.i.i5.i590 = load i16, ptr %1189, align 8
  %1194 = zext i16 %.sroa.0.0.copyload.i.i5.i590 to i64
  %1195 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef %1196)
          to label %.noexc594 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc594:                                        ; preds = %.noexc593
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef nonnull @.str.21)
          to label %.noexc631.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit597: ; preds = %1188, %1180
  invoke void @_ZN14DelayedVisitor15checkActivePostEP9AstVarRefP9AstActive(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.1731, ptr noundef %.sroa.0.0.i.i586)
          to label %1199 unwind label %.loopexit.split-lp.loopexit.split-lp

1199:                                             ; preds = %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit597
  %.not245 = icmp eq ptr %.0196, null
  br i1 %.not245, label %1271, label %1200

1200:                                             ; preds = %1199
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.i.i586, ptr noundef nonnull %.0196)
          to label %1271 unwind label %.loopexit.split-lp.loopexit.split-lp

1201:                                             ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit585
  %1202 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %1203 unwind label %.loopexit.split-lp.loopexit.split-lp

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr %197, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1202, i16 333, ptr noundef %1204)
          to label %1205 unwind label %1225

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds i8, ptr %1202, i64 152
  %1207 = load i8, ptr %1206, align 8
  %1208 = and i8 %1207, -4
  store i8 %1208, ptr %1206, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstAlwaysPost, i64 16), ptr %1202, align 8
  %1209 = invoke noundef i32 @_ZL5debugv()
          to label %1210 unwind label %.loopexit.split-lp.loopexit.split-lp

1210:                                             ; preds = %1205
  %1211 = icmp sgt i32 %1209, 8
  br i1 %1211, label %1212, label %1229

1212:                                             ; preds = %1210
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %1214 unwind label %.loopexit.split-lp.loopexit.split-lp

1214:                                             ; preds = %1212
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.1, i32 noundef 381)
          to label %1215 unwind label %.loopexit.split-lp.loopexit.split-lp

1215:                                             ; preds = %1214
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1217 unwind label %1227

1217:                                             ; preds = %1215
  %1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull @.str.458)
          to label %1219 unwind label %1227

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1202, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 112
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(152) %1202, ptr noundef nonnull align 8 dereferenceable(8) %1218)
          to label %_ZlsRSoPK7AstNode.exit605 unwind label %1227

_ZlsRSoPK7AstNode.exit605:                        ; preds = %1219
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1224 unwind label %1227

1224:                                             ; preds = %_ZlsRSoPK7AstNode.exit605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %1229

1225:                                             ; preds = %1203
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1202) #22
  br label %.loopexit.split-lp

1227:                                             ; preds = %1219, %_ZlsRSoPK7AstNode.exit605, %1217, %1215
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.loopexit.split-lp

1229:                                             ; preds = %1224, %1210
  %1230 = invoke noundef ptr @_ZN14DelayedVisitor12createActiveEP7AstNode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.1731)
          to label %1231 unwind label %.loopexit.split-lp.loopexit.split-lp

1231:                                             ; preds = %1229
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1230, ptr noundef nonnull %1202)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit608 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9AstActive9addStmtspEP7AstNode.exit608:        ; preds = %1231
  %1232 = load ptr, ptr %149, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 112
  %1234 = load i32, ptr %1233, align 8
  %1235 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %1236 = icmp ne i32 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %1232, i64 104
  %1238 = load i64, ptr %1237, align 8
  %1239 = inttoptr i64 %1238 to ptr
  %.not7.i609 = icmp eq i64 %1238, 0
  %.not.i610 = select i1 %1236, i1 true, i1 %.not7.i609
  br i1 %.not.i610, label %1240, label %1264

1240:                                             ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit608
  %1241 = getelementptr inbounds i8, ptr %0, i64 88
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %0, i64 104
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 -40
  %.not.i.i612 = icmp eq ptr %1242, %1245
  br i1 %.not.i.i612, label %1249, label %1246

1246:                                             ; preds = %1240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1242, i8 0, i64 40, i1 false)
  %1247 = load ptr, ptr %1241, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 40
  store ptr %1248, ptr %1241, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i613

1249:                                             ; preds = %1240
  invoke void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1022)
          to label %.noexc616 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc616:                                        ; preds = %1249
  %.pre.i615 = load ptr, ptr %1241, align 8, !noalias !103
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i613

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i613: ; preds = %.noexc616, %1246
  %1250 = phi ptr [ %.pre.i615, %.noexc616 ], [ %1248, %1246 ]
  %1251 = getelementptr inbounds i8, ptr %0, i64 96
  %1252 = load ptr, ptr %1251, align 8, !noalias !15
  %1253 = icmp eq ptr %1250, %1252
  br i1 %1253, label %1254, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i614

1254:                                             ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i613
  %1255 = getelementptr inbounds i8, ptr %0, i64 112
  %1256 = load ptr, ptr %1255, align 8, !noalias !103
  %1257 = getelementptr inbounds i8, ptr %1256, i64 -8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i614

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i614: ; preds = %1254, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i613
  %1260 = phi ptr [ %1259, %1254 ], [ %1250, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i613 ]
  %1261 = getelementptr inbounds i8, ptr %1260, i64 -40
  %1262 = ptrtoint ptr %1261 to i64
  store i64 %1262, ptr %1237, align 8
  %1263 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %1263, ptr %1233, align 8
  br label %1264

1264:                                             ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit608, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i614
  %.0.i611 = phi ptr [ %1239, %_ZN9AstActive9addStmtspEP7AstNode.exit608 ], [ %1261, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i614 ]
  %1265 = getelementptr inbounds i8, ptr %.0.i611, i64 24
  store ptr %1202, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %1202, i64 120
  %1267 = ptrtoint ptr %1230 to i64
  store i64 %1267, ptr %1266, align 8
  %1268 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %1269 = getelementptr inbounds i8, ptr %1202, i64 116
  store i32 %1268, ptr %1269, align 4
  %.not244 = icmp eq ptr %.0196, null
  br i1 %.not244, label %1271, label %1270

1270:                                             ; preds = %1264
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1230, ptr noundef nonnull %.0196)
          to label %1271 unwind label %.loopexit.split-lp.loopexit.split-lp

1271:                                             ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit, %1264, %1199, %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit, %1200, %1270
  %.0191 = phi ptr [ %1057, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit ], [ %1179, %1199 ], [ %1202, %1264 ], [ %1060, %_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_.exit ], [ %1179, %1200 ], [ %1202, %1270 ]
  %1272 = getelementptr inbounds i8, ptr %.0191, i64 136
  %1273 = load i32, ptr %1272, align 8
  %1274 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %1275 = icmp eq i32 %1273, %1274
  %1276 = getelementptr inbounds i8, ptr %.0191, i64 128
  %1277 = load i64, ptr %1276, align 8
  %1278 = inttoptr i64 %1277 to ptr
  %.sroa.0.0.i.i621 = select i1 %1275, ptr %1278, ptr null
  %1279 = icmp eq ptr %.sroa.0.0.i.i621, %.0198
  br i1 %1279, label %1280, label %1307

1280:                                             ; preds = %1271
  %1281 = getelementptr inbounds i8, ptr %.0191, i64 112
  %1282 = load i32, ptr %1281, align 8
  %1283 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %1284 = icmp ne i32 %1282, %1283
  %1285 = getelementptr inbounds i8, ptr %.0191, i64 104
  %1286 = load i64, ptr %1285, align 8
  %1287 = inttoptr i64 %1286 to ptr
  %.not.i623734 = icmp eq i64 %1286, 0
  %.not.i623 = select i1 %1284, i1 true, i1 %.not.i623734
  br i1 %.not.i623, label %1301, label %1288

1288:                                             ; preds = %1280
  %1289 = getelementptr inbounds i8, ptr %1287, i64 64
  %.sroa.0.0.copyload.i.i.i624 = load i16, ptr %1289, align 8
  %.not6.i625 = icmp eq i16 %.sroa.0.0.copyload.i.i.i624, 410
  br i1 %.not6.i625, label %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit, label %1290

1290:                                             ; preds = %1288
  %1291 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc627 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc627:                                        ; preds = %1290
  %1292 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc628 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc628:                                        ; preds = %.noexc627
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull @.str.20)
          to label %.noexc629 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc629:                                        ; preds = %.noexc628
  %.sroa.0.0.copyload.i.i5.i626 = load i16, ptr %1289, align 8
  %1294 = zext i16 %.sroa.0.0.copyload.i.i5.i626 to i64
  %1295 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %1294
  %1296 = load ptr, ptr %1295, align 8
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1293, ptr noundef %1296)
          to label %.noexc630 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc630:                                        ; preds = %.noexc629
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef nonnull @.str.21)
          to label %.noexc631.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc631.invoke:                                 ; preds = %1305, %.noexc630, %.noexc594, %.noexc572, %.noexc472
  %1299 = phi ptr [ %693, %.noexc472 ], [ %.sroa.0.0.i.i564, %.noexc572 ], [ %.sroa.0.0.i.i586, %.noexc594 ], [ %1287, %.noexc630 ], [ %1, %1305 ]
  %1300 = phi ptr [ %704, %.noexc472 ], [ %1152, %.noexc572 ], [ %1198, %.noexc594 ], [ %1298, %.noexc630 ], [ %1306, %1305 ]
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1299, ptr noundef nonnull align 8 dereferenceable(112) %1300) #23
          to label %.noexc631.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc631.cont:                                   ; preds = %.noexc631.invoke
  unreachable

1301:                                             ; preds = %1280
  %1302 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 395, i1 noundef zeroext true)
          to label %1303 unwind label %.loopexit.split-lp.loopexit.split-lp

1303:                                             ; preds = %1301
  %1304 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %1305 unwind label %.loopexit.split-lp.loopexit.split-lp

1305:                                             ; preds = %1303
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef nonnull @.str.459)
          to label %.noexc631.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

1307:                                             ; preds = %1271
  %1308 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %1309 unwind label %.loopexit.split-lp.loopexit.split-lp

1309:                                             ; preds = %1307
  %1310 = load ptr, ptr %197, align 8
  %1311 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %1312 unwind label %1356

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds i8, ptr %.0198, i64 168
  %1314 = load ptr, ptr %1313, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1311, i16 316, ptr noundef %1310)
          to label %.noexc638 unwind label %1358

.noexc638:                                        ; preds = %1312
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %1311, align 8
  %1315 = getelementptr inbounds i8, ptr %1311, i64 152
  %1316 = getelementptr inbounds i8, ptr %1311, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1315, i8 0, i64 25, i1 false)
  %1317 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %1318 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %1318, ptr %1316, align 8
  %.not.i.i.i.i.i.i633 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i633, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i635, label %1319

1319:                                             ; preds = %.noexc638
  %1320 = getelementptr inbounds i8, ptr %1317, i64 8
  %1321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i634 = icmp eq i8 %1321, 0
  br i1 %.not.i.i.i.i.i.i.i634, label %1325, label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %1320, align 4
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1320, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i635

1325:                                             ; preds = %1319
  %1326 = atomicrmw volatile add ptr %1320, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i635

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i635:   ; preds = %1325, %1322, %.noexc638
  store ptr %1314, ptr %1315, align 8
  %.not.i.i.i.i636 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i636, label %1335, label %1327

1327:                                             ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i635
  %1328 = getelementptr inbounds i8, ptr %1314, i64 72
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1311, i64 72
  %1331 = load ptr, ptr %1330, align 8
  %.not.i.i.i.i.i637 = icmp eq ptr %1331, %1329
  br i1 %.not.i.i.i.i.i637, label %1335, label %1332

1332:                                             ; preds = %1327
  store ptr %1329, ptr %1330, align 8
  %1333 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %1334 = add i64 %1333, 1
  store i64 %1334, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %1335

1335:                                             ; preds = %1332, %1327, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i635
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %1311, align 8
  %1336 = getelementptr inbounds i8, ptr %1311, i64 160
  store ptr %.0198, ptr %1336, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1308, i16 410, ptr noundef %1310)
          to label %.noexc640 unwind label %1356

.noexc640:                                        ; preds = %1335
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstNodeIf, i64 16), ptr %1308, align 8
  %1337 = getelementptr inbounds i8, ptr %1308, i64 152
  store i8 0, ptr %1337, align 1
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1308, ptr noundef nonnull %1311)
          to label %1338 unwind label %1356

1338:                                             ; preds = %.noexc640
  %1339 = getelementptr inbounds i8, ptr %1308, i64 153
  store ptr getelementptr inbounds (i8, ptr @_ZTV5AstIf, i64 16), ptr %1308, align 8
  store <4 x i8> zeroinitializer, ptr %1339, align 1
  %1340 = invoke noundef i32 @_ZL5debugv()
          to label %1341 unwind label %.loopexit.split-lp.loopexit.split-lp

1341:                                             ; preds = %1338
  %1342 = icmp sgt i32 %1340, 8
  br i1 %1342, label %1343, label %1363

1343:                                             ; preds = %1341
  %1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %1345 unwind label %.loopexit.split-lp.loopexit.split-lp

1345:                                             ; preds = %1343
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.1, i32 noundef 399)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp

1346:                                             ; preds = %1345
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1348 unwind label %1361

1348:                                             ; preds = %1346
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull @.str.458)
          to label %1350 unwind label %1361

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %1308, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 112
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(152) %1308, ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %_ZlsRSoPK7AstNode.exit644 unwind label %1361

_ZlsRSoPK7AstNode.exit644:                        ; preds = %1350
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1355 unwind label %1361

1355:                                             ; preds = %_ZlsRSoPK7AstNode.exit644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %1363

1356:                                             ; preds = %.noexc640, %1335, %1309
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1358:                                             ; preds = %1312
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1311) #22
  br label %1360

1360:                                             ; preds = %1358, %1356
  %.pn248 = phi { ptr, i32 } [ %1357, %1356 ], [ %1359, %1358 ]
  call void @_ZdlPv(ptr noundef nonnull %1308) #22
  br label %.loopexit.split-lp

1361:                                             ; preds = %1350, %_ZlsRSoPK7AstNode.exit644, %1348, %1346
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %.loopexit.split-lp

1363:                                             ; preds = %1355, %1341
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.0191, ptr noundef nonnull %1308)
          to label %1364 unwind label %.loopexit.split-lp.loopexit.split-lp

1364:                                             ; preds = %1363
  %1365 = ptrtoint ptr %.0198 to i64
  store i64 %1365, ptr %1276, align 8
  %1366 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  store i32 %1366, ptr %1272, align 8
  %1367 = getelementptr inbounds i8, ptr %.0191, i64 104
  %1368 = ptrtoint ptr %1308 to i64
  store i64 %1368, ptr %1367, align 8
  %1369 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %1370 = getelementptr inbounds i8, ptr %.0191, i64 112
  store i32 %1369, ptr %1370, align 8
  br label %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit

_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit:     ; preds = %1288, %1364
  %.0149 = phi ptr [ %1308, %1364 ], [ %1287, %1288 ]
  %1371 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %1372 unwind label %.loopexit.split-lp.loopexit.split-lp

1372:                                             ; preds = %_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_.exit
  %1373 = load ptr, ptr %197, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1371, i16 391, ptr noundef %1373)
          to label %.noexc650 unwind label %1440

.noexc650:                                        ; preds = %1372
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %1371, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1371, ptr noundef %.0200)
          to label %.noexc651 unwind label %1440

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1371, ptr noundef nonnull %.1194)
          to label %.noexc652 unwind label %1440

.noexc652:                                        ; preds = %.noexc651
  %1374 = getelementptr inbounds i8, ptr %.1194, i64 72
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1371, i64 72
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i8.i.i648 = icmp eq ptr %1377, %1375
  br i1 %.not.i.i8.i.i648, label %1381, label %1378

1378:                                             ; preds = %.noexc652
  store ptr %1375, ptr %1376, align 8
  %1379 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %1380 = add i64 %1379, 1
  store i64 %1380, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %1381

1381:                                             ; preds = %1378, %.noexc652
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %1371, align 8
  %1382 = load ptr, ptr %1374, align 8
  %.not.i.i7.i649 = icmp eq ptr %1375, %1382
  br i1 %.not.i.i7.i649, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit653, label %1383

1383:                                             ; preds = %1381
  store ptr %1382, ptr %1376, align 8
  %1384 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %1385 = add i64 %1384, 1
  store i64 %1385, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit653

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit653: ; preds = %1383, %1381
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.0149, ptr noundef nonnull %1371)
          to label %_ZN5AstIf9addThenspEP7AstNode.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5AstIf9addThenspEP7AstNode.exit:               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit653
  %1386 = load i8, ptr %683, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %_ZN5AstIf9addThenspEP7AstNode.exit680

1388:                                             ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit
  %1389 = load ptr, ptr %197, align 8
  %1390 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %1391 unwind label %.loopexit.split-lp.loopexit.split-lp

1391:                                             ; preds = %1388
  %1392 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %1393 unwind label %1442

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds i8, ptr %.0198, i64 168
  %1395 = load ptr, ptr %1394, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1392, i16 316, ptr noundef %1389)
          to label %.noexc661 unwind label %1444

.noexc661:                                        ; preds = %1393
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %1392, align 8
  %1396 = getelementptr inbounds i8, ptr %1392, i64 152
  %1397 = getelementptr inbounds i8, ptr %1392, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1396, i8 0, i64 24, i1 false)
  store i8 1, ptr %1397, align 8
  %1398 = getelementptr inbounds i8, ptr %1392, i64 184
  %1399 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  %1400 = load <2 x ptr>, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store <2 x ptr> %1400, ptr %1398, align 8
  %.not.i.i.i.i.i.i656 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i.i656, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i658, label %1401

1401:                                             ; preds = %.noexc661
  %1402 = getelementptr inbounds i8, ptr %1399, i64 8
  %1403 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i657 = icmp eq i8 %1403, 0
  br i1 %.not.i.i.i.i.i.i.i657, label %1407, label %1404

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %1402, align 4
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1402, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i658

1407:                                             ; preds = %1401
  %1408 = atomicrmw volatile add ptr %1402, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i658

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i658:   ; preds = %1407, %1404, %.noexc661
  store ptr %1395, ptr %1396, align 8
  %.not.i.i.i.i659 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i659, label %1417, label %1409

1409:                                             ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i658
  %1410 = getelementptr inbounds i8, ptr %1395, i64 72
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds i8, ptr %1392, i64 72
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i.i.i.i660 = icmp eq ptr %1413, %1411
  br i1 %.not.i.i.i.i.i660, label %1417, label %1414

1414:                                             ; preds = %1409
  store ptr %1411, ptr %1412, align 8
  %1415 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %1416 = add i64 %1415, 1
  store i64 %1416, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %1417

1417:                                             ; preds = %1414, %1409, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i658
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %1392, align 8
  %1418 = getelementptr inbounds i8, ptr %1392, i64 160
  store ptr %.0198, ptr %1418, align 8
  %1419 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %1420 unwind label %1442

1420:                                             ; preds = %1417
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1419, i16 95, ptr noundef %1389)
          to label %.noexc665 unwind label %1446

.noexc665:                                        ; preds = %1420
  store ptr getelementptr inbounds (i8, ptr @_ZTV8AstConst, i64 16), ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %1419, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %1421, ptr noundef nonnull %1419, i32 noundef 32, i32 noundef 0, i1 noundef zeroext true)
          to label %.noexc666 unwind label %1446

.noexc666:                                        ; preds = %.noexc665
  %1422 = getelementptr inbounds i8, ptr %1419, i64 184
  %1423 = load i32, ptr %1422, align 8
  %1424 = invoke noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %1419, i32 noundef %1423, i32 noundef 0, i8 0)
          to label %.noexc.i663 unwind label %1430

.noexc.i663:                                      ; preds = %.noexc666
  %1425 = getelementptr inbounds i8, ptr %1419, i64 72
  %1426 = load ptr, ptr %1425, align 8
  %.not.i.i.i664 = icmp eq ptr %1426, %1424
  br i1 %.not.i.i.i664, label %_ZN8AstConstC2EP8FileLinej.exit669, label %1427

1427:                                             ; preds = %.noexc.i663
  store ptr %1424, ptr %1425, align 8
  %1428 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %1429 = add i64 %1428, 1
  store i64 %1429, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN8AstConstC2EP8FileLinej.exit669

1430:                                             ; preds = %.noexc666
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1421) #19
  br label %.body667

_ZN8AstConstC2EP8FileLinej.exit669:               ; preds = %1427, %.noexc.i663
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %1390, i16 391, ptr noundef %1389)
          to label %.noexc674 unwind label %1442

.noexc674:                                        ; preds = %_ZN8AstConstC2EP8FileLinej.exit669
  store ptr getelementptr inbounds (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %1390, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1390, ptr noundef nonnull %1419)
          to label %.noexc675 unwind label %1442

.noexc675:                                        ; preds = %.noexc674
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1390, ptr noundef nonnull %1392)
          to label %.noexc676 unwind label %1442

.noexc676:                                        ; preds = %.noexc675
  %1432 = getelementptr inbounds i8, ptr %1392, i64 72
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %1390, i64 72
  %1435 = load ptr, ptr %1434, align 8
  %.not.i.i8.i.i671 = icmp eq ptr %1435, %1433
  br i1 %.not.i.i8.i.i671, label %1439, label %1436

1436:                                             ; preds = %.noexc676
  store ptr %1433, ptr %1434, align 8
  %1437 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %1438 = add i64 %1437, 1
  store i64 %1438, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %1439

1439:                                             ; preds = %1436, %.noexc676
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstAssign, i64 16), ptr %1390, align 8
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %.0149, ptr noundef nonnull %1390)
          to label %_ZN5AstIf9addThenspEP7AstNode.exit680 unwind label %.loopexit.split-lp.loopexit.split-lp

1440:                                             ; preds = %.noexc651, %.noexc650, %1372
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1371) #22
  br label %.loopexit.split-lp

1442:                                             ; preds = %.noexc675, %.noexc674, %_ZN8AstConstC2EP8FileLinej.exit669, %1417, %1391
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1444:                                             ; preds = %1393
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1392) #22
  br label %1448

1446:                                             ; preds = %.noexc665, %1420
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

.body667:                                         ; preds = %1430, %1446
  %eh.lpad-body668 = phi { ptr, i32 } [ %1447, %1446 ], [ %1431, %1430 ]
  call void @_ZdlPv(ptr noundef nonnull %1419) #22
  br label %1448

1448:                                             ; preds = %.body667, %1444, %1442
  %.pn251 = phi { ptr, i32 } [ %1443, %1442 ], [ %eh.lpad-body668, %.body667 ], [ %1445, %1444 ]
  call void @_ZdlPv(ptr noundef nonnull %1390) #22
  br label %.loopexit.split-lp

_ZN5AstIf9addThenspEP7AstNode.exit680:            ; preds = %1439, %_ZN5AstIf9addThenspEP7AstNode.exit
  %1449 = load ptr, ptr %13, align 8
  %.not.i.i681 = icmp eq ptr %1449, null
  br i1 %.not.i.i681, label %_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit, label %1450

1450:                                             ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit680
  %1451 = load ptr, ptr %906, align 8
  %1452 = load ptr, ptr %904, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 8
  %1454 = icmp ult ptr %1451, %1453
  br i1 %1454, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1450, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %1456, %.lr.ph.i.i.i ], [ %1451, %1450 ]
  %1455 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1455) #22
  %1456 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %1457 = icmp ult ptr %.06.i.i.i, %1452
  br i1 %1457, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %1450
  %1458 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %1449, %1450 ]
  call void @_ZdlPv(ptr noundef %1458) #22
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit

_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit:      ; preds = %_ZN5AstIf9addThenspEP7AstNode.exit680, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %1459 = load ptr, ptr %11, align 8
  %.not.i.i682 = icmp eq ptr %1459, null
  br i1 %.not.i.i682, label %_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit688, label %1460

1460:                                             ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit
  %1461 = load ptr, ptr %193, align 8
  %1462 = load ptr, ptr %192, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 8
  %1464 = icmp ult ptr %1461, %1463
  br i1 %1464, label %.lr.ph.i.i.i684, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i683

.lr.ph.i.i.i684:                                  ; preds = %1460, %.lr.ph.i.i.i684
  %.06.i.i.i685 = phi ptr [ %1466, %.lr.ph.i.i.i684 ], [ %1461, %1460 ]
  %1465 = load ptr, ptr %.06.i.i.i685, align 8
  call void @_ZdlPv(ptr noundef %1465) #22
  %1466 = getelementptr inbounds i8, ptr %.06.i.i.i685, i64 8
  %1467 = icmp ult ptr %.06.i.i.i685, %1462
  br i1 %1467, label %.lr.ph.i.i.i684, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i686, !llvm.loop !106

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i686: ; preds = %.lr.ph.i.i.i684
  %.pre.i.i687 = load ptr, ptr %11, align 8
  br label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i683

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i683: ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i686, %1460
  %1468 = phi ptr [ %.pre.i.i687, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i686 ], [ %1459, %1460 ]
  call void @_ZdlPv(ptr noundef %1468) #22
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit688

_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit688:   ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i683
  ret ptr %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1448, %1440, %1361, %1360, %1227, %1225, %1084, %1082, %1017, %998, %976, %966, %884, %.body477, %682, %.body431, %558, %.body383, %412, %.body339
  %.pn266 = phi { ptr, i32 } [ %.pn264, %412 ], [ %.pn253.pn.pn.pn.pn.pn.pn.pn, %.body339 ], [ %967, %966 ], [ %.pn251, %1448 ], [ %1441, %1440 ], [ %1362, %1361 ], [ %.pn248, %1360 ], [ %1085, %1084 ], [ %1083, %1082 ], [ %1228, %1227 ], [ %1226, %1225 ], [ %1018, %1017 ], [ %999, %998 ], [ %977, %976 ], [ %.pn240, %884 ], [ %.pn230.pn.pn.pn.pn, %.body477 ], [ %.pn227, %682 ], [ %.pn221.pn.pn.pn.pn, %.body431 ], [ %.pn219, %558 ], [ %.pn.pn.pn.pn.pn, %.body383 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit735, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp736, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  br label %.body

.body:                                            ; preds = %.loopexit739, %.loopexit.split-lp740, %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %.loopexit.split-lp
  %.pn268 = phi { ptr, i32 } [ %.pn266, %.loopexit.split-lp ], [ %187, %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %lpad.loopexit741, %.loopexit739 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp740 ]
  call void @_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  br label %1469

1469:                                             ; preds = %.body, %123, %102
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body ], [ %103, %102 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn268.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType7isEventEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstAssignDly4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI6AstSelP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI11AstArraySelP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstArraySelP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstArraySelPS_EEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstArraySelPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 226
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstArraySel4bitpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP11AstNodeExprSaIS1_EE10push_frontERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #23
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit

_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstArraySel5frompEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstVarRefPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstKP11AstNodeExprEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  resume { ptr, i32 } %9
}

declare void @_ZNK7AstNode9shortNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14DelayedVisitor11createVarScEP11AstVarScopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.95", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 153, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.462)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %18, ptr %6, align 8, !alias.scope !107
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr null, ptr %7, align 8
  %21 = invoke { ptr, i8 } @_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE7emplaceIJS9_DnEEES0_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %29

22:                                               ; preds = %14
  %23 = extractvalue { ptr, i8 } %21, 0
  %24 = extractvalue { ptr, i8 } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %53

26:                                               ; preds = %22
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %33, label %27

27:                                               ; preds = %26
  %28 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %28, ptr noundef %16, i8 13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4)
          to label %_ZN7AstNode9dtypeFromEPKS_.exit unwind label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %61

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %61

33:                                               ; preds = %26
  %34 = icmp eq i32 %3, 0
  %35 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
  br i1 %34, label %36, label %49

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS_(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef %16, i8 13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %44

44:                                               ; preds = %39
  store ptr %41, ptr %42, align 8
  %45 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %61

49:                                               ; preds = %33
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14VFlagBitPackedi(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef %16, i8 13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
          to label %_ZN7AstNode9dtypeFromEPKS_.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %61

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %44, %39, %49, %27
  %.029 = phi ptr [ %28, %27 ], [ %35, %49 ], [ %35, %39 ], [ %35, %44 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %.029)
  %52 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr %.029, ptr %52, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %_ZN7AstNode9dtypeFromEPKS_.exit
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %.029, %_ZN7AstNode9dtypeFromEPKS_.exit ]
  %55 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %56 = load ptr, ptr %8, align 8
  invoke void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %55, ptr noundef %16, ptr noundef %56, ptr noundef %54)
          to label %57 unwind label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef nonnull %55)
  ret ptr %55

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %61

61:                                               ; preds = %59, %50, %47, %31, %29
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %32, %31 ], [ %48, %47 ], [ %51, %50 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel4lsbpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstSel6widthpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstSelC2EP8FileLineP11AstNodeExprS3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 253, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV12AstNodeTriop, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %6, align 8
  tail call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %2)
  tail call void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %3)
  tail call void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %4)
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstSel, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 1, ptr %8, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit

_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %9, align 8
  %10 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %10, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  %11 = getelementptr inbounds i8, ptr %4, i64 152
  %12 = tail call noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %12, i32 noundef %12, i8 0)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit, label %16

16:                                               ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  store ptr %13, ptr %14, align 8
  %17 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit

_ZN7AstNode18dtypeSetLogicSizedEi8VSigning.exit:  ; preds = %5, %16, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, %_ZN7AstNode9privateIsI8AstConstP11AstNodeExprEEbPKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14DelayedVisitor12createActiveEP7AstNode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.475, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.475, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %16 = load ptr, ptr %11, align 8
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %5)
  ret ptr %5

17:                                               ; preds = %.noexc, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %17, %9, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI9AstActivePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor15checkActivePostEP9AstVarRefP9AstActive(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 187, i1 noundef zeroext true)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.477)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %16) #23
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %19, %23
  br i1 %.not36, label %170, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 68)
  br i1 %29, label %92, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %35 = icmp ne i32 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 120
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294967295
  %.not3761 = icmp eq i64 %38, 0
  %.not37 = select i1 %35, i1 true, i1 %.not3761
  br i1 %.not37, label %39, label %92

39:                                               ; preds = %30
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 68, i1 noundef zeroext true)
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.478)
  %43 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %44 = load ptr, ptr %43, align 8, !noalias !110
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !noalias !110
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %43), !noalias !110
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit unwind label %47

common.resume:                                    ; preds = %91, %106, %126, %142, %161, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %162, %161 ], [ %143, %142 ], [ %127, %126 ], [ %107, %106 ], [ %.pn.pn.pn.pn, %91 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %common.resume

_ZNK7AstNode11prettyNameQB5cxx11Ev.exit:          ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %78

50:                                               ; preds = %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 10)
          to label %52 unwind label %78

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8, !noalias !113
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %78

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %80

56:                                               ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.479)
          to label %58 unwind label %80

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8, !noalias !116
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit unwind label %80

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit:   ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %82

61:                                               ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
          to label %63 unwind label %82

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %2, i64 88
  %65 = load ptr, ptr %64, align 8, !noalias !119
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit46 unwind label %82

_ZNK7AstNode9warnOtherB5cxx11Ev.exit46:           ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %84

67:                                               ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit46
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.480)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = load ptr, ptr %64, align 8, !noalias !122
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %84

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %86

72:                                               ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(112) %71)
          to label %73 unwind label %86

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  store i64 1, ptr %75, align 8
  %76 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 116
  store i32 %76, ptr %77, align 4
  br label %92

78:                                               ; preds = %52, %50, %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %91

80:                                               ; preds = %58, %56, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %63, %61, %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %69, %67, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %72, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %90

90:                                               ; preds = %89, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %91

91:                                               ; preds = %90, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %90 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

92:                                               ; preds = %24, %30, %73
  %93 = call noundef i32 @_ZL5debugv()
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, i32 noundef 201)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %98 unwind label %106

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.481)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZlsRSoPK7AstNode.exit unwind label %106

_ZlsRSoPK7AstNode.exit:                           ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %106

105:                                              ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %108

106:                                              ; preds = %100, %_ZlsRSoPK7AstNode.exit, %98, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %common.resume

108:                                              ; preds = %105, %92
  %109 = call noundef i32 @_ZL5debugv()
  %110 = icmp sgt i32 %109, 3
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, i32 noundef 202)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %114 unwind label %126

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.482)
          to label %116 unwind label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %20, align 8
  %.not.i48 = icmp eq ptr %117, null
  br i1 %.not.i48, label %118, label %120

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.460)
          to label %_ZlsRSoPK7AstNode.exit51 unwind label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(152) %117, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZlsRSoPK7AstNode.exit51 unwind label %126

_ZlsRSoPK7AstNode.exit51:                         ; preds = %118, %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %125 unwind label %126

125:                                              ; preds = %_ZlsRSoPK7AstNode.exit51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %128

126:                                              ; preds = %120, %118, %_ZlsRSoPK7AstNode.exit51, %114, %111
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

128:                                              ; preds = %125, %108
  %129 = call noundef i32 @_ZL5debugv()
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.1, i32 noundef 203)
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %134 unwind label %142

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.482)
          to label %136 unwind label %142

136:                                              ; preds = %134
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZlsRSoPK7AstNode.exit55 unwind label %142

_ZlsRSoPK7AstNode.exit55:                         ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %142

141:                                              ; preds = %_ZlsRSoPK7AstNode.exit55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %144

142:                                              ; preds = %136, %_ZlsRSoPK7AstNode.exit55, %134, %131
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %common.resume

144:                                              ; preds = %128, %141
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %149, i1 noundef zeroext true, i1 noundef zeroext false)
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %153, i1 noundef zeroext true, i1 noundef zeroext false)
  %155 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %155, i16 39, ptr noundef %158)
          to label %.noexc56 unwind label %161

.noexc56:                                         ; preds = %144
  store ptr getelementptr inbounds (i8, ptr @_ZTV10AstSenTree, i64 16), ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 152
  store i8 0, ptr %159, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit, label %160

160:                                              ; preds = %.noexc56
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %155, ptr noundef nonnull %150)
          to label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit unwind label %161

_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit:   ; preds = %.noexc56, %160
  %.not44 = icmp eq ptr %154, null
  br i1 %.not44, label %163, label %_ZN10AstSenTree10addSensespEP10AstSenItem.exit

_ZN10AstSenTree10addSensespEP10AstSenItem.exit:   ; preds = %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %155, ptr noundef nonnull %154)
  br label %163

161:                                              ; preds = %160, %144
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %common.resume

163:                                              ; preds = %_ZN10AstSenTree10addSensespEP10AstSenItem.exit, %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit
  %164 = getelementptr inbounds i8, ptr %2, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not45 = icmp eq ptr %165, null
  br i1 %.not45, label %169, label %166

166:                                              ; preds = %163
  %167 = call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %165, ptr noundef null)
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN9VNDeleter11pushDeletepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull %165)
  br label %169

169:                                              ; preds = %166, %163
  call void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %155)
  store ptr %155, ptr %18, align 8
  br label %170

170:                                              ; preds = %169, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI5AstIfPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 410
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP11AstNodeExprSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !106

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstArraySelP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !125

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !106

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstArraySelPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIP11AstNodeExprSaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #22
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPP11AstNodeExprS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstVarRefPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK11AstVarScopeiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK11AstVarScopeiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK11AstVarScopeiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK11AstVarScopeiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK11AstVarScopeSt4pairIKS2_iESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE7emplaceIJS9_DnEEES0_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %5, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i ]
  %.0813.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread.i.i.i, label %13

13:                                               ; preds = %8
  %14 = icmp ult ptr %11, %10
  br i1 %14, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 40
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.i.i.i: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread.i.i.i, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.i.i.i, %8
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread.i.i.i ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE11lower_boundERSA_.exit, label %8, !llvm.loop !127

_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread10.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %6
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE11lower_boundERSA_.exit
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24
  %30 = icmp ult ptr %27, %26
  br i1 %30, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread20, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.critedge, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread20

.critedge:                                        ; preds = %24, %3, %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE11lower_boundERSA_.exit, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEP6AstVarSt4lessISA_ESaIS0_ISA_SC_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit ], [ %6, %3 ], [ %.19.i.i.i, %24 ]
  %38 = tail call ptr @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE22_M_emplace_hint_uniqueIJS9_DnEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread20

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread20: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit, %29, %.critedge
  %.sroa.017.0 = phi ptr [ %38, %.critedge ], [ %.19.i.i.i, %29 ], [ %.19.i.i.i, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %29 ], [ 0, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 252
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 260
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
  %19 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.463, i32 noundef 1856, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.464)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %23) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 72
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 252
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit, label %20

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN12AstNodeDType9cloneTreeEb.exit unwind label %25

_ZN12AstNodeDType9cloneTreeEb.exit:               ; preds = %20
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit, label %22

22:                                               ; preds = %_ZN12AstNodeDType9cloneTreeEb.exit
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %21)
          to label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit unwind label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %34

25:                                               ; preds = %22, %20, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %34

_ZN6AstVar11childDTypepEP12AstNodeDType.exit:     ; preds = %17, %22, %_ZN12AstNodeDType9cloneTreeEb.exit
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i13 = icmp eq ptr %30, %28
  br i1 %.not.i.i13, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %31

31:                                               ; preds = %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  store ptr %28, ptr %29, align 8
  %32 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %31, %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  ret void

34:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE14VFlagBitPackedi(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 252
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %26

17:                                               ; preds = %8
  %18 = invoke noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %4, i32 noundef %4, i8 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit, label %21

21:                                               ; preds = %.noexc
  store ptr %18, ptr %19, align 8
  %22 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit

_ZN7AstNode16dtypeSetBitSizedEi8VSigning.exit:    ; preds = %21, %.noexc
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %17, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstVarScopeC2EP8FileLineP8AstScopeP6AstVar(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 49, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV11AstVarScope, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.463, i32 noundef 2119, i1 noundef zeroext true)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.465)
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  unreachable

11:                                               ; preds = %4
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.463, i32 noundef 2120, i1 noundef zeroext true)
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.466)
  tail call void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %24

24:                                               ; preds = %16
  store ptr %21, ptr %22, align 8
  %25 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %24, %16
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE22_M_emplace_hint_uniqueIJS9_DnEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, AstVar *>>, std::less<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %14 unwind label %38

14:                                               ; preds = %4
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %40, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %18, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = icmp ult ptr %23, %22
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br label %.thread

.thread:                                          ; preds = %17, %20, %25, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %34 = phi i1 [ true, %17 ], [ true, %20 ], [ false, %25 ], [ %33, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %39

40:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %15, %40 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit: ; preds = %18
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread_crit_edge, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit
  %.pre48 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39: ; preds = %16, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread, label %34

34:                                               ; preds = %29
  %35 = icmp ult ptr %32, %31
  br i1 %35, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11: ; preds = %36
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40_crit_edge

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40_crit_edge: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11
  %.pre = load ptr, ptr %30, align 8
  %.pre47 = load ptr, ptr %2, align 8
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread: ; preds = %29, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42, label %47

47:                                               ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread, label %53

53:                                               ; preds = %47
  %54 = icmp ult ptr %51, %50
  br i1 %54, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread41, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 40
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13: ; preds = %55
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread41

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread: ; preds = %47, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13
  %63 = getelementptr inbounds i8, ptr %48, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %spec.select = select i1 %65, ptr null, ptr %1
  %spec.select44 = select i1 %65, ptr %48, ptr %1
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread41: ; preds = %53, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40_crit_edge, %34
  %69 = phi ptr [ %.pre47, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40_crit_edge ], [ %31, %34 ]
  %70 = phi ptr [ %.pre, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40_crit_edge ], [ %32, %34 ]
  %71 = icmp ult ptr %70, %69
  br i1 %71, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread, label %72

72:                                               ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40
  %73 = icmp ult ptr %69, %70
  br i1 %73, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15 unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15: ; preds = %74
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread40, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42, label %85

85:                                               ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread, label %91

91:                                               ; preds = %85
  %92 = icmp ult ptr %89, %88
  br i1 %92, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread43, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = getelementptr inbounds i8, ptr %86, i64 40
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17: ; preds = %93
  %100 = icmp slt i32 %96, 0
  br i1 %100, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread43

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread: ; preds = %85, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select45 = select i1 %103, ptr null, ptr %86
  %spec.select46 = select i1 %103, ptr %1, ptr %86
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread43: ; preds = %91, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17
  %104 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread42: ; preds = %9, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread_crit_edge, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread, %72, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread43, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread41, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39
  %.sroa.038.0 = phi ptr [ %27, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39 ], [ %67, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread41 ], [ %105, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread43 ], [ %45, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread ], [ null, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread ], [ %1, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15 ], [ %1, %72 ], [ %spec.select, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread ], [ %spec.select45, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread ], [ null, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread_crit_edge ], [ null, %9 ]
  %.sroa.12.0 = phi ptr [ %28, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread39 ], [ %68, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread41 ], [ %106, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread43 ], [ %45, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit11.thread ], [ %83, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15.thread ], [ null, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit15 ], [ null, %72 ], [ %spec.select44, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit13.thread ], [ %spec.select46, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit17.thread ], [ %.pre48, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit._ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread_crit_edge ], [ %11, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_ISA_P6AstVarESt10_Select1stISD_ESt4lessISA_ESaISD_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02227 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.02227, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread
  %.02229 = phi ptr [ %.02227, %.lr.ph ], [ %.022, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread ]
  %7 = getelementptr inbounds i8, ptr %.02229, i64 32
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ult ptr %9, %8
  br i1 %12, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.02229, i64 40
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread23

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread23: ; preds = %11, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread: ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit, %6, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread23
  %.sink = phi i64 [ 24, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread23 ], [ 16, %6 ], [ 16, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit ]
  %20 = phi i1 [ false, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread23 ], [ true, %6 ], [ true, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit ]
  %21 = getelementptr inbounds i8, ptr %.02229, i64 %.sink
  %.022 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit.thread
  br i1 %20, label %._crit_edge.thread, label %27

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa35 = phi ptr [ %.02229, %._crit_edge ], [ %4, %2 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.021.lcssa35, %23
  br i1 %24, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa35) #20
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa35, %25 ], [ %.02229, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %26, %25 ], [ %.02229, %._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread, label %32

32:                                               ; preds = %27
  %33 = icmp ult ptr %30, %29
  br i1 %33, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread24, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6: ; preds = %34
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread, label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread24

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread24: ; preds = %32, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6
  br label %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread

_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread: ; preds = %27, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6, %._crit_edge.thread, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread24
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread24 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6 ], [ null, %27 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6.thread24 ], [ %.021.lcssa35, %._crit_edge.thread ], [ %.021.lcssa34, %_ZNKSt4lessIKSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERSA_SC_.exit6 ], [ %.021.lcssa34, %27 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode12findBitDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN8FileLine15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN8FileLine10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEERKNS0_12basic_stringIcS3_S4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIP11AstNodeExprSaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #23
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit

_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  %.pre = load ptr, ptr %3, align 8, !noalias !129
  br label %55

55:                                               ; preds = %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit, %7
  %56 = phi ptr [ %.pre, %_ZNSt5dequeIP11AstNodeExprSaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit ], [ %11, %7 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.469, i32 noundef 202, i1 noundef zeroext true)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.470)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #23
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
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZN12V3NumberDataD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
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
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.pre.i = load i8, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i8 [ %.pre.i, %11 ], [ %9, %6 ]
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8
  br i1 %spec.select.i.i, label %_ZN12V3NumberData8setLogicEv.exit, label %15

15:                                               ; preds = %12
  %16 = icmp slt i32 %.pre1.i, 129
  br i1 %16, label %17, label %.noexc3.i.i

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZN12V3NumberData8setLogicEv.exit

.noexc3.i.i:                                      ; preds = %15
  %18 = add nuw nsw i32 %.pre1.i, 31
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  store ptr %22, ptr %0, align 8
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %22, i64 %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  store i64 0, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc3.i.i ]
  %26 = load i64, ptr %22, align 4
  store i64 %26, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 4
  %27 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %12, %17, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  store i8 1, ptr %8, align 4
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.pre1.i)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %29 = getelementptr inbounds i8, ptr %0, i64 37
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
  %40 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.469, i32 noundef 202, i1 noundef zeroext true)
  %41 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.470)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %43) #23
  unreachable

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph
  %44 = icmp slt i32 %36, 129
  %45 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %44, ptr %0, ptr %45
  %46 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %46, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %.phi.trans.insert.i, align 8
  %48 = add nsw i32 %47, 31
  %49 = sdiv i32 %48, 32
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !133

52:                                               ; preds = %4
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN12V3NumberData6resizeEi.exit, label %56

56:                                               ; preds = %52
  %.off = add i32 %54, -1
  %57 = icmp ult i32 %.off, 32
  br i1 %57, label %.sink.split.i, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %54, 128
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 1
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %.sink.split.i

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %65, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %64, %56
  store i32 1, ptr %53, align 8
  br label %_ZN12V3NumberData6resizeEi.exit

_ZN12V3NumberData6resizeEi.exit:                  ; preds = %52, %.sink.split.i
  %66 = getelementptr inbounds i8, ptr %0, i64 37
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
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %6, %12, %14
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = icmp sgt i32 %1, 128
  br i1 %19, label %20, label %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit

20:                                               ; preds = %18
  %21 = zext nneg i32 %10 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %.sink.split, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  store ptr %45, ptr %0, align 8
  %46 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %47, align 8
  store i64 0, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %48, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %49 = load i64, ptr %45, align 4
  store i64 %49, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %50 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData15isDynamicNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 128
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData14isInlineNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 129
  %5 = getelementptr inbounds i8, ptr %0, i64 36
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !132

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.468) #23
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !132

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.V3NumberData::ValueAndX", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1
  %4 = icmp ult i8 %3, 4
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load)
  br label %7

7:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %0, %2 ], [ %6, %switch.lookup ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7AstNode14findLogicDTypeEii8VSigning(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AstArraySel4initEP7AstNode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(162) %5)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %10, align 8
  %11 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %11, 74
  br i1 %spec.select.i.i, label %12, label %_ZN7AstNode9dtypeFromEPKS_.exit

12:                                               ; preds = %_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(162) %13)
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i5 = load i16, ptr %19, align 8
  %20 = and i16 %.sroa.0.0.copyload.i.i.i5, -2
  %spec.select.i.not.i = icmp eq i16 %20, 74
  br i1 %spec.select.i.not.i, label %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, label %21

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %19, align 8
  %25 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %26 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  unreachable

_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit: ; preds = %12, %18
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(176) %17)
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %34

34:                                               ; preds = %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZN7AstNode9dtypeFromEPKS_.exit, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %37, align 8
  %40 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode9dtypeFromEPKS_.exit

_ZN7AstNode9dtypeFromEPKS_.exit:                  ; preds = %3, %39, %34, %_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI17AstNodeArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 74
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.not = icmp eq i16 %4, 74
  br i1 %spec.select.i.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI17AstNodeArrayDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8AstConst3numEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  ret ptr %2
}

declare noundef i32 @_ZNK8V3Number6toUIntEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN14DelayedVisitor14AuxAstVarScopeEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 230584300921369395
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.461) #23
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 480
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %49, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #22
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN14DelayedVisitor14AuxAstVarScopeES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 480
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.463, i32 noundef 567, i1 noundef zeroext true)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.476)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI9AstActivePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i8) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode9warnOtherB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7AstNode18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive12sensesStorepEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %7

common.resume:                                    ; preds = %31, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !137
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !137
  %12 = add i64 %11, %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !137
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !137
  %.not.i = icmp ugt i64 %12, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %26

19:                                               ; preds = %15, %9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %26

21:                                               ; preds = %17, %19
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

24:                                               ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN7V3Error1sEv.exit, !prof !140

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %32, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %32 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %2, %7, %10
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 72), ptr nonnull @.str.483, ptr nonnull @.str.484, i32 322, ptr null)
  store i8 1, ptr %14, align 8
  call void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN7V3Error1sEv.exit
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !141
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !141
  %18 = add i64 %17, %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !141
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !141
  %.not.i4 = icmp ugt i64 %18, %22
  br i1 %.not.i4, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %30

25:                                               ; preds = %21, %15
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %30

27:                                               ; preds = %23, %25
  %.sink.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

28:                                               ; preds = %_ZN7V3Error1sEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN7V3Error1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !140

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuarded14errorContextedEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 322, ptr null)
  store i8 %3, ptr %5, align 8
  ret void
}

declare void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8FileLine17warnContextParentB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 312, ptr null)
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 314, ptr null)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 315, ptr null)
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 317, ptr null)
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 319, ptr null)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 320, ptr null)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 322, ptr null)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 323, ptr null)
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 324, ptr null)
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 326, ptr null)
  %26 = getelementptr inbounds i8, ptr %0, i64 203
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 327, ptr null)
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 204
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 329, ptr null)
  %30 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 331, ptr null)
  store i32 50, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 332
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 333, ptr null)
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 334, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 1, ptr %39, align 8
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.483, ptr nonnull @.str.484, i32 319, ptr null)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI5AstIfPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK14VBasicDTypeKwdNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4
  ret i8 %.sroa.0.0.copyload
}

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
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.485)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @_ZN7V3Error7vlAbortEv()
  br label %12

12:                                               ; preds = %2, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  store ptr %1, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.486) #23
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %1, ptr %36, align 8
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr %0, align 8
  store ptr %40, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %35, i64 %31
  store ptr %42, ptr %15, align 8
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %17, %_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstFireEvent8operandpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN14AstCMethodHard9setPurityEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14DelayedVisitor12markVarUsageEP13AstNodeVarRefb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 26)
  br i1 %13, label %166, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 316
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %166, label %18

18:                                               ; preds = %14
  %.pre = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  br i1 %2, label %19, label %22

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %.pre, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %24, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, %.pre
  %29 = getelementptr inbounds i8, ptr %24, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not7.i = icmp eq i64 %30, 0
  %.not.i = select i1 %28, i1 true, i1 %.not7.i
  br i1 %.not.i, label %32, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  %.not.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %40, ptr %33, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %.pre.i = load ptr, ptr %33, align 8, !noalias !145
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %41, %38
  %42 = phi ptr [ %.pre.i, %41 ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !noalias !15
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i

46:                                               ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !noalias !145
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i: ; preds = %46, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %52 = phi ptr [ %51, %46 ], [ %42, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -40
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %29, align 8
  %55 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %55, ptr %26, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit: ; preds = %22, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i
  %56 = phi i64 [ %30, %22 ], [ %54, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i ]
  %57 = phi i32 [ %.pre, %22 ], [ %55, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i ]
  %.0.i = phi ptr [ %31, %22 ], [ %53, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %87

60:                                               ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit
  %61 = inttoptr i64 %56 to ptr
  %.not7.i50 = icmp eq i64 %56, 0
  br i1 %.not7.i50, label %62, label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit57

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  %.not.i.i53 = icmp eq ptr %64, %67
  br i1 %.not.i.i53, label %71, label %68

68:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %70, ptr %63, align 8
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i54

71:                                               ; preds = %62
  tail call void @_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %.pre.i56 = load ptr, ptr %63, align 8, !noalias !148
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i54

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i54: ; preds = %71, %68
  %72 = phi ptr [ %.pre.i56, %71 ], [ %70, %68 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !noalias !15
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i55

76:                                               ; preds = %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i54
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8, !noalias !148
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 480
  br label %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i55

_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i55: ; preds = %76, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i54
  %82 = phi ptr [ %81, %76 ], [ %72, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i54 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -40
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %29, align 8
  %85 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %85, ptr %26, align 8
  br label %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit57

_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit57: ; preds = %60, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i55
  %.0.i52 = phi ptr [ %61, %60 ], [ %83, %_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE4backEv.exit.i55 ]
  %86 = getelementptr inbounds i8, ptr %.0.i52, i64 32
  store ptr %1, ptr %86, align 8
  br label %166

87:                                               ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit
  %88 = getelementptr inbounds i8, ptr %59, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, %57
  %91 = getelementptr inbounds i8, ptr %59, i64 104
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %90, i1 true, i1 %94
  %.not42 = xor i1 %95, %2
  br i1 %.not42, label %166, label %96

96:                                               ; preds = %87
  %97 = select i1 %2, ptr %1, ptr %59
  br label %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i

_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i: ; preds = %96, %100
  %.05.i = phi ptr [ %102, %100 ], [ %97, %96 ]
  %98 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %98, align 8
  %99 = add i16 %.sroa.0.0.copyload.i.i.i.i, -391
  %spec.select.i.i.i = icmp ult i16 %99, 8
  br i1 %spec.select.i.i.i, label %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit, label %100

100:                                              ; preds = %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i
  %101 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i58 = icmp eq ptr %102, null
  br i1 %.not.i58, label %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit, label %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i, !llvm.loop !151

_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit: ; preds = %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i, %100
  %.0.lcssa.i = phi ptr [ null, %100 ], [ %.05.i, %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i ]
  %.not43 = icmp eq ptr %.0.lcssa.i, null
  %spec.select = select i1 %.not43, ptr %97, ptr %.0.lcssa.i
  %103 = select i1 %2, ptr %59, ptr %1
  %.not4.i59 = icmp eq ptr %103, null
  br i1 %.not4.i59, label %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit66, label %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i60

_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i60: ; preds = %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit, %106
  %.05.i61 = phi ptr [ %108, %106 ], [ %103, %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit ]
  %104 = getelementptr inbounds i8, ptr %.05.i61, i64 64
  %.sroa.0.0.copyload.i.i.i.i62 = load i16, ptr %104, align 8
  %105 = add i16 %.sroa.0.0.copyload.i.i.i.i62, -391
  %spec.select.i.i.i63 = icmp ult i16 %105, 8
  br i1 %spec.select.i.i.i63, label %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit66, label %106

106:                                              ; preds = %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i60
  %107 = getelementptr inbounds i8, ptr %.05.i61, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not.i64 = icmp eq ptr %108, null
  br i1 %.not.i64, label %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit66, label %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i60, !llvm.loop !151

_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit66: ; preds = %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i60, %106, %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit
  %.0.lcssa.i65 = phi ptr [ null, %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit ], [ %.05.i61, %_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_.exit.i60 ], [ null, %106 ]
  %.not44 = icmp eq ptr %.0.lcssa.i65, null
  %.038 = select i1 %.not44, ptr %103, ptr %.0.lcssa.i65
  %109 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 26, i1 noundef zeroext true)
  %110 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.497)
  %112 = getelementptr inbounds i8, ptr %24, i64 168
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %114 = load ptr, ptr %113, align 8, !noalias !152
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !noalias !152
  call void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(152) %113), !noalias !152
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit unwind label %117

common.resume:                                    ; preds = %150, %165, %117
  %.sink = phi ptr [ %4, %117 ], [ %5, %165 ], [ %5, %150 ]
  %common.resume.op = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn, %165 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %common.resume.op

117:                                              ; preds = %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7AstNode11prettyNameQB5cxx11Ev.exit:          ; preds = %_ZN14DelayedVisitor20containingAssignmentEPK7AstNode.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %120 unwind label %150

120:                                              ; preds = %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 10)
          to label %122 unwind label %150

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %24, i64 88
  %124 = load ptr, ptr %123, align 8, !noalias !155
  invoke void @_ZNK8FileLine18warnContextPrimaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit unwind label %150

_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit:   ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %126 unwind label %152

126:                                              ; preds = %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext 10)
          to label %128 unwind label %152

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.038, i64 88
  %130 = load ptr, ptr %129, align 8, !noalias !158
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit unwind label %152

_ZNK7AstNode9warnOtherB5cxx11Ev.exit:             ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %154

132:                                              ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.498)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = load ptr, ptr %129, align 8, !noalias !161
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit unwind label %154

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit: ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %137 unwind label %156

137:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext 10)
          to label %139 unwind label %156

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %spec.select, i64 88
  %141 = load ptr, ptr %140, align 8, !noalias !164
  invoke void @_ZNK8FileLine9warnOtherB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %_ZNK7AstNode9warnOtherB5cxx11Ev.exit67 unwind label %156

_ZNK7AstNode9warnOtherB5cxx11Ev.exit67:           ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %143 unwind label %158

143:                                              ; preds = %_ZNK7AstNode9warnOtherB5cxx11Ev.exit67
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.499)
          to label %145 unwind label %158

145:                                              ; preds = %143
  %146 = load ptr, ptr %140, align 8, !noalias !167
  invoke void @_ZNK8FileLine11warnContextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit68 unwind label %158

_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit68: ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %148 unwind label %160

148:                                              ; preds = %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit68
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 8 dereferenceable(112) %147)
          to label %149 unwind label %160

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %166

150:                                              ; preds = %122, %120, %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %128, %126, %_ZNK7AstNode18warnContextPrimaryB5cxx11Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %165

154:                                              ; preds = %134, %132, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %164

156:                                              ; preds = %139, %137, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %145, %143, %_ZNK7AstNode9warnOtherB5cxx11Ev.exit67
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %148, %_ZNK7AstNode20warnContextSecondaryB5cxx11Ev.exit68
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %163

163:                                              ; preds = %162, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %162 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %164

164:                                              ; preds = %163, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %163 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %165

165:                                              ; preds = %164, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %164 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

166:                                              ; preds = %87, %149, %14, %3, %_ZN20AstUserAllocatorBaseI11AstVarScopeN14DelayedVisitor14AuxAstVarScopeELi1EEclIJEEERS2_PS0_DpOT_.exit57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeAssign4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstNodeAssignPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -391
  %spec.select.i = icmp ult i16 %4, 8
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Statistic, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.501, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.501, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body10

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 89
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 90
  store i8 1, ptr %19, align 2
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body10

.body10:                                          ; preds = %23, %14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %21, %8, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %22, %21 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.502, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.502, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.503, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.503, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Delayed.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!30 = distinct !{!30, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!33 = distinct !{!33, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!37 = distinct !{!37, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!42 = distinct !{!42, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplRKSt15_Deque_iteratorIP11AstNodeExprRS1_PS1_El: argument 0"}
!47 = distinct !{!47, !"_ZStplRKSt15_Deque_iteratorIP11AstNodeExprRS1_PS1_El"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!50 = distinct !{!50, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!59 = distinct !{!59, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!69 = distinct !{!69, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!78 = distinct !{!78, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!87 = distinct !{!87, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorIP11AstNodeExprRS1_PS1_El: argument 0"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorIP11AstNodeExprRS1_PS1_El"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!102 = distinct !{!102, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!106 = distinct !{!106, !6}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt9make_pairIRKP13AstNodeModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!109 = distinct !{!109, !"_ZSt9make_pairIRKP13AstNodeModuleRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt5dequeIP11AstNodeExprSaIS1_EE5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZNSt5dequeIP11AstNodeExprSaIS1_EE5beginEv"}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!136 = distinct !{!136, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!140 = !{!"branch_weights", i32 1, i32 1048575}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNSt5dequeIN14DelayedVisitor14AuxAstVarScopeESaIS1_EE3endEv"}
!151 = distinct !{!151, !6}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev: argument 0"}
!157 = distinct !{!157, !"_ZNK7AstNode18warnContextPrimaryB5cxx11Ev"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!160 = distinct !{!160, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!163 = distinct !{!163, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK7AstNode9warnOtherB5cxx11Ev: argument 0"}
!166 = distinct !{!166, !"_ZNK7AstNode9warnOtherB5cxx11Ev"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK7AstNode20warnContextSecondaryB5cxx11Ev"}
