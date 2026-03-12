; ModuleID = 'bench/verilator/original/V3SchedVirtIface.ll'
source_filename = "bench/verilator/original/V3SchedVirtIface.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.V3Sched::VirtIfaceTriggers" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const AstIface *, AstVarScope *>, std::allocator<std::pair<const AstIface *, AstVarScope *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const AstIface *, AstVarScope *>, std::allocator<std::pair<const AstIface *, AstVarScope *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const AstIface *, AstVarScope *>, std::allocator<std::pair<const AstIface *, AstVarScope *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const AstIface *, AstVarScope *>, std::allocator<std::pair<const AstIface *, AstVarScope *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.V3Sched::(anonymous namespace)::VirtIfaceVisitor" = type { %class.VNVisitor, [8 x i8], ptr, ptr, ptr, %class.V3UniqueNames, %"class.V3Sched::VirtIfaceTriggers" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3UniqueNames = type <{ %"class.std::__cxx11::basic_string", %"class.std::map.55", i8, [7 x i8] }>
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.0" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.75 = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3Hash = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.88" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.V3NumberData::ValueAndX" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN13V3UniqueNamesD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK13AstAssignPost4lhspEv = comdat any

$_ZNK13AstAssignPost4rhspEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_ = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK9AstNodeIf5condpEv = comdat any

$_ZNK9AstNodeIf6thenspEv = comdat any

$_ZNK9AstNodeIf6elsespEv = comdat any

$_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm = comdat any

$_ZNK11AstTopScope6scopepEv = comdat any

$_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_ = comdat any

$_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_ = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

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

$_ZNK8AstWhile9precondspEv = comdat any

$_ZNK8AstWhile5condpEv = comdat any

$_ZNK8AstWhile5incspEv = comdat any

$_ZNK8AstWhile6stmtspEv = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedVirtIface.cpp\00", align 1
@__FUNCTION__._ZN7V3Sched21makeVirtIfaceTriggersEP10AstNetlist = private unnamed_addr constant [22 x i8] c"makeVirtIfaceTriggers\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"sched_vif\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP7AstNode, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"__VvifTrigger\00", align 1
@_ZTIN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE, ptr @_ZTI9VNVisitor }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE = internal constant [43 x i8] c"N7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE\00", align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
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
@.str.17 = private unnamed_addr constant [4 x i8] c"__V\00", align 1
@.str.18 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3UniqueNames.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Prefix must start with '__V'\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Prefix must not end with '_'\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV13AstAlwaysPost = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"if condition\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Unsupported: write to virtual interface in \00", align 1
@_ZTIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_ = internal constant [111 x i8] c"ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456], comdat, align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.397 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV8AstConst = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.458 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", align 1
@.str.459 = private unnamed_addr constant [41 x i8] c"`num` member accessed when data type is \00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"LOGIC\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@_ZTIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_ }, align 8
@_ZTSZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_ = internal constant [90 x i8] c"ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"loop condition\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"loop increment statement\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.466 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.467 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.468 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedVirtIface.cpp, ptr null }]
@.str.469 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedVirtIface.cpp\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Number.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [66 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched21makeVirtIfaceTriggersEP10AstNetlist, ptr @.str.469, ptr @.str.470, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched21makeVirtIfaceTriggersEP10AstNetlist, ptr @.str.471, ptr @.str.470, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.472, ptr @.str.470, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.473, ptr @.str.474, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.475, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.475, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.472, ptr @.str.475, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.473, ptr @.str.476, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.474, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.474, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.478, ptr @.str.474, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.479, ptr @.str.474, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.472, ptr @.str.480, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstAssignPost4lhspEv, ptr @.str.481, ptr @.str.482, i32 3666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstAssignPost4rhspEv, ptr @.str.481, ptr @.str.482, i32 3666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.481, ptr @.str.480, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.481, ptr @.str.480, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.481, ptr @.str.480, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.481, ptr @.str.480, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.481, ptr @.str.480, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.473, ptr @.str.480, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.472, ptr @.str.480, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_, ptr @.str.472, ptr @.str.480, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.481, ptr @.str.483, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.481, ptr @.str.480, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_, ptr @.str.472, ptr @.str.480, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.481, ptr @.str.480, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.472, ptr @.str.480, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.473, ptr @.str.480, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf5condpEv, ptr @.str.481, ptr @.str.482, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6thenspEv, ptr @.str.481, ptr @.str.482, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6elsespEv, ptr @.str.481, ptr @.str.482, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.480, i32 2385, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.478, ptr @.str.474, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstTopScope6scopepEv, ptr @.str.481, ptr @.str.482, i32 1702, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.473, ptr @.str.480, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.481, ptr @.str.480, i32 2248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.481, ptr @.str.480, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_, ptr @.str.473, ptr @.str.480, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash8toStringB5cxx11Ev, ptr @.str.472, ptr @.str.484, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.473, ptr @.str.476, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.477, ptr @.str.480, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.472, ptr @.str.480, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_, ptr @.str.473, ptr @.str.480, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.472, ptr @.str.485, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.472, ptr @.str.480, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.472, ptr @.str.480, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.481, ptr @.str.482, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Number5nodepEP7AstNode, ptr @.str.481, ptr @.str.486, i32 351, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5wordsEv, ptr @.str.472, ptr @.str.486, i32 458, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isStringEv, ptr @.str.472, ptr @.str.486, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData8isNumberEv, ptr @.str.472, ptr @.str.486, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3NumberData11bitsToWordsEi, ptr @.str.473, ptr @.str.486, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData15isDynamicNumberEv, ptr @.str.472, ptr @.str.486, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData14isInlineNumberEv, ptr @.str.472, ptr @.str.486, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Number5widthEv, ptr @.str.472, ptr @.str.486, i32 586, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12V3NumberData5widthEv, ptr @.str.472, ptr @.str.486, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE, ptr @.str.472, ptr @.str.486, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile9precondspEv, ptr @.str.481, ptr @.str.482, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile5condpEv, ptr @.str.481, ptr @.str.482, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile5incspEv, ptr @.str.481, ptr @.str.482, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile6stmtspEv, ptr @.str.481, ptr @.str.482, i32 3597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.472, ptr @.str.470, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.472, ptr @.str.470, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.475, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.475, i32 451, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched21makeVirtIfaceTriggersEP10AstNetlist(ptr dead_on_unwind noalias writable writeonly sret(%"class.V3Sched::VirtIfaceTriggers") align 8 captures(none) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.V3Sched::(anonymous namespace)::VirtIfaceVisitor", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZL5debugv()
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %30, !prof !4

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 225)
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @__FUNCTION__._ZN7V3Sched21makeVirtIfaceTriggersEP10AstNetlist, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %23

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

30:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 41), align 1, !tbaa !15, !range !72, !noundef !73
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %99

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE, i64 16), ptr %5, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %51

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %41, align 1, !tbaa !14
  invoke void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  %43 = load ptr, ptr %3, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !14
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %1, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorC2EP10AstNetlist.exit unwind label %59

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %69

53:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %47, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit.i

_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit.i:        ; preds = %62, %59
  call void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #26
  br label %68

68:                                               ; preds = %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %.pn8.i = phi { ptr, i32 } [ %60, %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #26
  br label %69

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %69
  %common.resume.op = phi { ptr, i32 } [ %.pn8.pn.i, %69 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %68, %51
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %68 ], [ %52, %51 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #26
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorC2EP10AstNetlist.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %70, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc10 unwind label %93

.noexc10:                                         ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorC2EP10AstNetlist.exit
  %74 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc11 unwind label %93

.noexc11:                                         ; preds = %.noexc10
  %.not.i = icmp slt i32 %73, %74
  br i1 %.not.i, label %77, label %75

75:                                               ; preds = %.noexc11
  %76 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %93

77:                                               ; preds = %.noexc11
  %78 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %93

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %75, %77
  %79 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %80 = icmp sgt i32 %79, 5
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i1 noundef zeroext %80)
          to label %81 unwind label %93

81:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %82 = load ptr, ptr %6, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %81
  %84 = load i64, ptr %70, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %86 = load ptr, ptr %47, align 8, !tbaa !100, !noalias !102
  store ptr %86, ptr %0, align 8, !tbaa !100, !alias.scope !102
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !105, !noalias !102
  store ptr %89, ptr %87, align 8, !tbaa !105, !alias.scope !102
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !101, !noalias !102
  store ptr %92, ptr %90, align 8, !tbaa !101, !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !102
  call void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

93:                                               ; preds = %77, %75, %.noexc10, %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorC2EP10AstNetlist.exit, %_ZL19dumpTreeEitherLevelv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %70
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %93
  %97 = load i64, ptr %70, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

99:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %100

100:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !106
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
  %11 = call i32 @tolower(i32 noundef %10) #27
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !107, !range !72, !noundef !73
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
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !106
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
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
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
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

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !99
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.468) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !108
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !108
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
  %18 = load i64, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit

_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit:          ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i unwind label %13

13:                                               ; preds = %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i: ; preds = %_ZN7V3Sched17VirtIfaceTriggersD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN13V3UniqueNamesD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  br label %_ZN13V3UniqueNamesD2Ev.exit

_ZN13V3UniqueNamesD2Ev.exit:                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN13V3UniqueNamesD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN13V3UniqueNamesD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZN9VNVisitorD2Ev.exit

34:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !107, !range !72, !noundef !73
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !99
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !108
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %7, ptr %29, align 8, !tbaa !116
  %30 = load i64, ptr %20, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %77, label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = invoke noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %47

36:                                               ; preds = %._crit_edge.i.i12
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %32, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %35, label %._crit_edge.i.i18, label %41, !prof !117

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.18, i32 noundef 43)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %53

47:                                               ; preds = %._crit_edge.i.i12
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %47
  %51 = load i64, ptr %32, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke, %68, %45, %66, %64, %43, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge.i.i18:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !99
  store i8 95, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %57, align 1, !tbaa !14
  %58 = invoke noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %71

59:                                               ; preds = %._crit_edge.i.i18
  %60 = load ptr, ptr %6, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %59
  %62 = load i64, ptr %55, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %58, label %64, label %77, !prof !4

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %65 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.18, i32 noundef 44)
          to label %66 unwind label %53

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %68 unwind label %53

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.21, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke: ; preds = %45, %68
  %70 = phi ptr [ %67, %68 ], [ %44, %45 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %70) #28
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.cont unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.cont: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26.invoke
  unreachable

71:                                               ; preds = %._crit_edge.i.i18
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %71
  %75 = load i64, ptr %55, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %54, %53 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #26
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %78
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #25
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP13AstAssignPost(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPK7AstNode(ptr noundef %1)
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #30
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %7, i16 337, ptr noundef %6)
          to label %8 unwind label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV13AstAlwaysPost, i64 16), ptr %7, align 8, !tbaa !74
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %7)
  %12 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit unwind label %31

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef null)
          to label %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit13 unwind label %31

_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit13: ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %12, i16 396, ptr noundef %6)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit13
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %12, align 8, !tbaa !74
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %18)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %15)
          to label %.noexc15 unwind label %31

.noexc15:                                         ; preds = %.noexc14
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %19

19:                                               ; preds = %.noexc15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %.not.i.i8.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i8.i.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %12, align 8, !tbaa !74
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc15
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %12, align 8, !tbaa !74
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

24:                                               ; preds = %19
  store ptr %21, ptr %22, align 8, !tbaa !129
  %25 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  %26 = add i64 %25, 1
  store i64 %26, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !129
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %12, align 8, !tbaa !74
  %.not.i.i7.i = icmp eq ptr %21, %.pre.i
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %27

27:                                               ; preds = %24
  store ptr %.pre.i, ptr %22, align 8, !tbaa !129
  %28 = add i64 %25, 2
  store i64 %28, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %27, %24, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %.thread.i
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull %12)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %34

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 160) #25
  br label %33

31:                                               ; preds = %.noexc14, %.noexc, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit13, %_ZN11AstNodeExpr12unlinkFrBackEP10VNRelinker.exit, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 152) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn

34:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, %2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP10AstAssignW(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPK7AstNode(ptr noundef %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN10AstAssignW15convertToAlwaysEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

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
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  store ptr null, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr null, ptr %5, align 8, !tbaa !133
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %7

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !130
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !130
  resume { ptr, i32 } %8
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %10

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !130
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !134, !range !72, !noundef !73
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !130
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit
  ret void
}

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeExpr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %3, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_, ptr %8, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %7, align 8, !tbaa !139
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEP7AstNodeRKSt8functionIFvP9AstVarRefP8AstIfaceEE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %19, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

common.resume:                                    ; preds = %38, %40, %_ZNSt14_Function_baseD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt14_Function_baseD2Ev.exit5.i ], [ %41, %40 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit: ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %31, !prof !4

31:                                               ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %38

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit, %31
  store ptr %28, ptr %27, align 8, !tbaa !132
  store ptr %26, ptr %25, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %.not.i8 = icmp eq ptr %33, null
  br i1 %.not.i8, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit10, label %34, !prof !4

34:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit10 unwind label %40

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit10: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %34
  store ptr %28, ptr %27, align 8, !tbaa !132
  store ptr %26, ptr %25, align 8, !tbaa !130
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !134, !range !72, !noundef !73
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %27, align 8, !tbaa !132
  store ptr %26, ptr %25, align 8, !tbaa !130
  br label %common.resume

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %27, align 8, !tbaa !132
  store ptr %26, ptr %25, align 8, !tbaa !130
  br label %common.resume

42:                                               ; preds = %37, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit10
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  store ptr null, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr null, ptr %5, align 8, !tbaa !133
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %7

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %6, ptr %5, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !130
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8, !tbaa !132
  store ptr %4, ptr %3, align 8, !tbaa !130
  resume { ptr, i32 } %8
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.75, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::function", align 8
  store ptr %1, ptr %8, align 8, !tbaa !141
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !134, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
          to label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit.i.i unwind label %48

_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit.i.i: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  store ptr %19, ptr %3, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %20, ptr %17, align 8, !tbaa !148
  store ptr %20, ptr %18, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !149
  store ptr %21, ptr %5, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 232
  store ptr %22, ptr %6, align 8, !tbaa !149
  br label %50

23:                                               ; preds = %50
  %24 = load ptr, ptr %1, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.noexc24.i.i unwind label %56

.noexc24.i.i:                                     ; preds = %23
  br i1 %27, label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i, label %28

28:                                               ; preds = %.noexc24.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %30, null
  %.pre.pre.pre.pre.i.i = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.pre.i.i, i64 8
  store ptr %30, ptr %.pre.pre.pre.pre.i.i, align 8, !tbaa !151
  br label %33

33:                                               ; preds = %31, %28
  %.pre.pre.pre.i.i = phi ptr [ %32, %31 ], [ %.pre.pre.pre.pre.i.i, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %.not21.i.i.i = icmp eq ptr %35, null
  br i1 %.not21.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre.i.i, i64 8
  store ptr %35, ptr %.pre.pre.pre.i.i, align 8, !tbaa !151
  br label %38

38:                                               ; preds = %36, %33
  %.pre.pre.i.i = phi ptr [ %37, %36 ], [ %.pre.pre.pre.i.i, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %.not22.i.i.i = icmp eq ptr %40, null
  br i1 %.not22.i.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  store ptr %40, ptr %.pre.pre.i.i, align 8, !tbaa !151
  br label %43

43:                                               ; preds = %41, %38
  %.pre.i.i = phi ptr [ %42, %41 ], [ %.pre.pre.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %.not23.i.i.i = icmp eq ptr %45, null
  br i1 %.not23.i.i.i, label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store ptr %45, ptr %.pre.i.i, align 8, !tbaa !151
  br label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %115

50:                                               ; preds = %50, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit.i.i
  %indvars.iv.i.i = phi i64 [ -2, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm.exit.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i.i
  store ptr %1, ptr %51, align 8, !tbaa !151
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %52 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %52, label %23, label %50, !llvm.loop !152

_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i: ; preds = %46, %43
  %53 = phi ptr [ %47, %46 ], [ %.pre.i.i, %43 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !149
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %.lr.ph.i.i, label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i, !prof !154

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %115

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i
  %58 = phi ptr [ %106, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i ], [ %53, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %5, align 8, !tbaa !149
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds i8, ptr %58, i64 -24
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %63, i32 0, i32 3, i32 1)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %64, i32 0, i32 3, i32 1)
  %65 = load ptr, ptr %6, align 8, !tbaa !149
  %.not19.i.i = icmp ult ptr %59, %65
  br i1 %.not19.i.i, label %75, label %66, !prof !117

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %17, align 8, !tbaa !148
  %68 = load ptr, ptr %3, align 8, !tbaa !110
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  invoke fastcc void @_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %72)
          to label %75 unwind label %73

73:                                               ; preds = %81, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %115

75:                                               ; preds = %66, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  %.not20.i.i = icmp eq ptr %77, null
  br i1 %.not20.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %5, align 8, !tbaa !149
  store ptr %77, ptr %79, align 8, !tbaa !151
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %60, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(152) %60)
          to label %.noexc29.i.i unwind label %73

.noexc29.i.i:                                     ; preds = %81
  br i1 %85, label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i, label %86

86:                                               ; preds = %.noexc29.i.i
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !150
  %.not.i25.i.i = icmp eq ptr %88, null
  %.pre39.pre.pre.pre.i.i = load ptr, ptr %5, align 8, !tbaa !149
  br i1 %.not.i25.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pre39.pre.pre.pre.i.i, i64 8
  store ptr %90, ptr %5, align 8, !tbaa !149
  store ptr %88, ptr %.pre39.pre.pre.pre.i.i, align 8, !tbaa !151
  br label %91

91:                                               ; preds = %89, %86
  %.pre39.pre.pre.i.i = phi ptr [ %90, %89 ], [ %.pre39.pre.pre.pre.i.i, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %.not21.i26.i.i = icmp eq ptr %93, null
  br i1 %.not21.i26.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.pre39.pre.pre.i.i, i64 8
  store ptr %95, ptr %5, align 8, !tbaa !149
  store ptr %93, ptr %.pre39.pre.pre.i.i, align 8, !tbaa !151
  br label %96

96:                                               ; preds = %94, %91
  %.pre39.pre.i.i = phi ptr [ %95, %94 ], [ %.pre39.pre.pre.i.i, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %.not22.i27.i.i = icmp eq ptr %98, null
  br i1 %.not22.i27.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pre39.pre.i.i, i64 8
  store ptr %100, ptr %5, align 8, !tbaa !149
  store ptr %98, ptr %.pre39.pre.i.i, align 8, !tbaa !151
  br label %101

101:                                              ; preds = %99, %96
  %.pre39.i.i = phi ptr [ %100, %99 ], [ %.pre39.pre.i.i, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %.not23.i28.i.i = icmp eq ptr %103, null
  br i1 %.not23.i28.i.i, label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.pre39.i.i, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !149
  store ptr %103, ptr %.pre39.i.i, align 8, !tbaa !151
  br label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i

_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i: ; preds = %104, %101
  %106 = phi ptr [ %105, %104 ], [ %.pre39.i.i, %101 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !149
  %108 = icmp ugt ptr %106, %107
  br i1 %108, label %.lr.ph.i.i, label %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i, !prof !156

_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i: ; preds = %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i, %.noexc29.i.i, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i, %.noexc24.i.i
  %.0.i.i = phi i1 [ true, %.noexc24.i.i ], [ false, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.i.i ], [ %85, %.noexc29.i.i ], [ %85, %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit30.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i31.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i31.i.i, label %_ZN7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbOT_.exit, label %110

110:                                              ; preds = %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i
  %111 = load ptr, ptr %18, align 8, !tbaa !111
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #25
  br label %_ZN7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbOT_.exit

115:                                              ; preds = %73, %56, %48
  %.pn.pn.i.i = phi { ptr, i32 } [ %49, %48 ], [ %74, %73 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load ptr, ptr %3, align 8, !tbaa !110
  %.not.i.i.i32.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i32.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %18, align 8, !tbaa !111
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #25
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit3, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i ], [ %138, %_ZNSt14_Function_baseD2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i:    ; preds = %117, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbOT_.exit: ; preds = %_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlS6_E_clES6_.exit.thread.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %122, label %.critedge

122:                                              ; preds = %_ZN7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbOT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %122, %_ZN7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  store ptr %125, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %128, align 8
  %129 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  store ptr %0, ptr %129, align 16, !tbaa !158
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !162
  store ptr %129, ptr %10, align 8, !tbaa !164
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_, ptr %127, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %126, align 8, !tbaa !139
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEP7AstNodeRKSt8functionIFvP9AstVarRefP8AstIfaceEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %130 unwind label %137

130:                                              ; preds = %.critedge
  %131 = load ptr, ptr %126, align 8, !tbaa !139
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

137:                                              ; preds = %.critedge
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %126, align 8, !tbaa !139
  %.not.i2 = icmp eq ptr %139, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %137, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8
  store i64 ptrtoint (ptr @.str.464 to i64), ptr %5, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_, ptr %10, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %9, align 8, !tbaa !139
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEP7AstNodeRKSt8functionIFvP9AstVarRefP8AstIfaceEE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !139
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

common.resume:                                    ; preds = %79, %_ZNSt14_Function_baseD2Ev.exit5.i14, %_ZNSt14_Function_baseD2Ev.exit5.i8, %_ZNSt14_Function_baseD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt14_Function_baseD2Ev.exit5.i ], [ %41, %_ZNSt14_Function_baseD2Ev.exit5.i8 ], [ %62, %_ZNSt14_Function_baseD2Ev.exit5.i14 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit: ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit11, label %29

29:                                               ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8
  store i64 ptrtoint (ptr @.str.464 to i64), ptr %4, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_, ptr %31, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %30, align 8, !tbaa !139
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEP7AstNodeRKSt8functionIFvP9AstVarRefP8AstIfaceEE(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !139
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZNSt14_Function_baseD2Ev.exit.i10, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i10 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i10:               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit11

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8, !tbaa !139
  %.not.i4.i7 = icmp eq ptr %42, null
  br i1 %.not.i4.i7, label %_ZNSt14_Function_baseD2Ev.exit5.i8, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i8 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i8:               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit11: ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit, %_ZNSt14_Function_baseD2Ev.exit.i10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %.not.i12 = icmp eq ptr %49, null
  br i1 %.not.i12, label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit17, label %50

50:                                               ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8
  store i64 ptrtoint (ptr @.str.465 to i64), ptr %3, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_, ptr %52, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %51, align 8, !tbaa !139
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEP7AstNodeRKSt8functionIFvP9AstVarRefP8AstIfaceEE(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !139
  %.not.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i15, label %_ZNSt14_Function_baseD2Ev.exit.i16, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i16 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i16:               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit17

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %51, align 8, !tbaa !139
  %.not.i4.i13 = icmp eq ptr %63, null
  br i1 %.not.i4.i13, label %_ZNSt14_Function_baseD2Ev.exit5.i14, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i14 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i14:              ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit17: ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit11, %_ZNSt14_Function_baseD2Ev.exit.i16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %.not.i18 = icmp eq ptr %74, null
  br i1 %.not.i18, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %75, !prof !4

75:                                               ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit17
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %79

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKc.exit17, %75
  store ptr %72, ptr %71, align 8, !tbaa !132
  store ptr %70, ptr %69, align 8, !tbaa !130
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 44), align 4, !tbaa !134, !range !72, !noundef !73
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %72, ptr %71, align 8, !tbaa !132
  store ptr %70, ptr %69, align 8, !tbaa !130
  br label %common.resume

81:                                               ; preds = %78, %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  ret void
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !106
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !106
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !165
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !99
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !99
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
  %4 = load i32, ptr %1, align 4, !tbaa !106
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !99, !alias.scope !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !182
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !182
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !182
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !182
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !185, !noalias !182
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !182
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !182
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !74
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
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
  store i32 %0, ptr %4, align 4, !tbaa !106
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !117

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !106
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !106
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !74
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !166
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !175
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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

declare noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !106
  %8 = load i8, ptr %2, align 1, !tbaa !165, !range !72, !noundef !73
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !117

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !175
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !106
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !165
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPK7AstNode(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store ptr %5, ptr %2, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %6, ptr %3, align 8, !tbaa !191
  store ptr %6, ptr %4, align 8, !tbaa !192
  %.ptr75.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

7:                                                ; preds = %53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %9, align 8, !tbaa !193
  %10 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 320
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i24.i.i.i = load i8, ptr %12, align 8, !tbaa !194
  %13 = add i8 %.sroa.0.0.copyload.i.i24.i.i.i, -1
  %spec.select.i.i.i.i.i = icmp ult i8 %13, 2
  br i1 %spec.select.i.i.i.i.i, label %14, label %.preheader.thread.i.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %.not.i.i.i24.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i24.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %20, align 8, !tbaa !193
  %21 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 64
  br i1 %21, label %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i

_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 273
  %23 = load i8, ptr %22, align 1, !tbaa !208, !range !72, !noundef !73
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i

25:                                               ; preds = %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %.not.i10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i10.i.i.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %.not1.i.i.i.i.i = icmp eq ptr %30, %0
  br i1 %.not1.i.i.i.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i, label %_ZNK7AstNode11firstAbovepEv.exit.i.i.i.i

_ZNK7AstNode11firstAbovepEv.exit.i.i.i.i:         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i13.i.i.i.i = load i16, ptr %31, align 8, !tbaa !193
  %32 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13.i.i.i.i, 122
  br label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i

_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i: ; preds = %_ZNK7AstNode11firstAbovepEv.exit.i.i.i.i, %28, %25, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i, %19, %14
  %33 = phi i1 [ false, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i ], [ %32, %_ZNK7AstNode11firstAbovepEv.exit.i.i.i.i ], [ false, %19 ], [ false, %14 ], [ false, %25 ], [ false, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = icmp ne ptr %35, null
  %37 = or i1 %33, %36
  br i1 %37, label %.loopexit.thread.i.i, label %.preheader.thread.i.i

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %42, label %41

41:                                               ; preds = %38
  store ptr %40, ptr %.ptr75.i.i, align 8, !tbaa !151
  br label %42

42:                                               ; preds = %41, %38
  %.idx70.i.i = phi i64 [ 24, %41 ], [ 16, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %.not21.i.i.i = icmp eq ptr %44, null
  br i1 %.not21.i.i.i, label %46, label %45

45:                                               ; preds = %42
  %.ptr78.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx70.i.i
  %.add72.i.i = add nuw nsw i64 %.idx70.i.i, 8
  store ptr %44, ptr %.ptr78.i.i, align 8, !tbaa !151
  br label %46

46:                                               ; preds = %45, %42
  %.idx69.i.i = phi i64 [ %.add72.i.i, %45 ], [ %.idx70.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %.not22.i.i.i = icmp eq ptr %48, null
  br i1 %.not22.i.i.i, label %50, label %49

49:                                               ; preds = %46
  %.ptr76.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx69.i.i
  %.add71.i.i = add nuw nsw i64 %.idx69.i.i, 8
  store ptr %48, ptr %.ptr76.i.i, align 8, !tbaa !151
  br label %50

50:                                               ; preds = %49, %46
  %.idx68.i.i = phi i64 [ %.add71.i.i, %49 ], [ %.idx69.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %.not23.i.i.i = icmp eq ptr %52, null
  br i1 %.not23.i.i.i, label %.preheader.i.i, label %.preheader.thread82.i.i

.preheader.thread82.i.i:                          ; preds = %50
  %.ptr73.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx68.i.i
  %.add.i.i = add nuw nsw i64 %.idx68.i.i, 8
  store ptr %52, ptr %.ptr73.i.i, align 8, !tbaa !151
  br label %.lr.ph.preheader.i.i

53:                                               ; preds = %53, %1
  %indvars.iv.i.i = phi i64 [ -2, %1 ], [ %indvars.iv.next.i.i, %53 ]
  %54 = getelementptr inbounds [8 x i8], ptr %.ptr75.i.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %54, align 8, !tbaa !151
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %55, label %7, label %53, !llvm.loop !228

.preheader.thread.i.i:                            ; preds = %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i, %11
  br label %.loopexit.thread.i.i

.preheader.i.i:                                   ; preds = %50
  %56 = icmp samesign ugt i64 %.idx68.i.i, 16
  br i1 %56, label %.lr.ph.preheader.i.i, label %.loopexit.thread.i.i, !prof !229

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i, %.preheader.thread82.i.i
  %.idx84.i.i = phi i64 [ %.add.i.i, %.preheader.thread82.i.i ], [ %.idx68.i.i, %.preheader.i.i ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx84.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i.i, %.lr.ph.preheader.i.i
  %57 = phi ptr [ %5, %.lr.ph.preheader.i.i ], [ %.pre.i.i, %.backedge.i.i ]
  %.011.i = phi ptr [ %.ptr75.i.i, %.lr.ph.preheader.i.i ], [ %.112.i, %.backedge.i.i ]
  %.0.i = phi ptr [ %8, %.lr.ph.preheader.i.i ], [ %.1.i, %.backedge.i.i ]
  %58 = phi ptr [ %.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.2.i, %.backedge.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds i8, ptr %58, i64 -24
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %63, i32 0, i32 3, i32 1)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %64, i32 0, i32 3, i32 1)
  %.not19.i.i = icmp ult ptr %59, %.0.i
  br i1 %.not19.i.i, label %88, label %65, !prof !117

65:                                               ; preds = %.lr.ph.i.i
  %66 = load ptr, ptr %3, align 8, !tbaa !191
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %57 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = ashr exact i64 %69, 3
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = sub nuw nsw i64 %70, %71
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %74)
          to label %.noexc.i unwind label %149

.noexc.i:                                         ; preds = %73
  %.pre3.i.i = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i

75:                                               ; preds = %65
  %76 = icmp ult i64 %70, %71
  br i1 %76, label %77, label %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %.not.i.i.i.i = icmp eq ptr %66, %78
  br i1 %.not.i.i.i.i, label %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %3, align 8, !tbaa !191
  br label %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i

_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i: ; preds = %79, %77, %75, %.noexc.i
  %80 = phi ptr [ %.pre3.i.i, %.noexc.i ], [ %57, %75 ], [ %57, %77 ], [ %57, %79 ]
  %81 = ptrtoint ptr %59 to i64
  %82 = ptrtoint ptr %.011.i to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %70
  %87 = getelementptr inbounds i8, ptr %86, i64 -40
  br label %88

88:                                               ; preds = %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i, %.lr.ph.i.i
  %.pre.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %80, %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i ]
  %.013.i = phi ptr [ %59, %.lr.ph.i.i ], [ %85, %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i ]
  %.112.i = phi ptr [ %.011.i, %.lr.ph.i.i ], [ %84, %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i ]
  %.1.i = phi ptr [ %.0.i, %.lr.ph.i.i ], [ %87, %_ZZN7AstNode13predicateImplIK9AstVarRefLb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPS2_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueES6_S_E4typeERKT1_ENKUlmE_clEm.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %.not20.i.i = icmp eq ptr %90, null
  br i1 %.not20.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  store ptr %90, ptr %.013.i, align 8, !tbaa !151
  br label %93

93:                                               ; preds = %91, %88
  %.114.i = phi ptr [ %.013.i, %88 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.0.0.copyload.i.i.i25.i.i = load i16, ptr %94, align 8, !tbaa !193
  %95 = icmp eq i16 %.sroa.0.0.copyload.i.i.i25.i.i, 320
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %.sroa.0.0.copyload.i.i24.i31.i.i = load i8, ptr %97, align 8, !tbaa !194
  %98 = add i8 %.sroa.0.0.copyload.i.i24.i31.i.i, -1
  %spec.select.i.i.i32.i.i = icmp ult i8 %98, 2
  br i1 %spec.select.i.i.i32.i.i, label %99, label %.backedge.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %.not.i.i.i33.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i33.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i34.i.i = load i16, ptr %105, align 8, !tbaa !193
  %106 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i34.i.i, 64
  br i1 %106, label %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i36.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i

_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i36.i.i: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 273
  %108 = load i8, ptr %107, align 1, !tbaa !208, !range !72, !noundef !73
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i

110:                                              ; preds = %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i36.i.i
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !215
  %.not.i10.i.i37.i.i = icmp eq ptr %112, null
  br i1 %.not.i10.i.i37.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !155
  %.not1.i.i.i38.i.i = icmp eq ptr %115, %60
  br i1 %.not1.i.i.i38.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i, label %_ZNK7AstNode11firstAbovepEv.exit.i.i39.i.i

_ZNK7AstNode11firstAbovepEv.exit.i.i39.i.i:       ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %.sroa.0.0.copyload.i.i.i13.i.i40.i.i = load i16, ptr %116, align 8, !tbaa !193
  %117 = icmp eq i16 %.sroa.0.0.copyload.i.i.i13.i.i40.i.i, 122
  br label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i

_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i: ; preds = %_ZNK7AstNode11firstAbovepEv.exit.i.i39.i.i, %113, %110, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i36.i.i, %104, %99
  %118 = phi i1 [ false, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i36.i.i ], [ %117, %_ZNK7AstNode11firstAbovepEv.exit.i.i39.i.i ], [ false, %104 ], [ false, %99 ], [ false, %110 ], [ false, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 272
  %120 = load ptr, ptr %119, align 8, !tbaa !216
  %121 = icmp ne ptr %120, null
  %122 = or i1 %118, %121
  br i1 %122, label %.loopexit.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %142, %139, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i, %96
  %.2.i = phi ptr [ %.114.i, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i ], [ %.114.i, %96 ], [ %.5.i, %139 ], [ %143, %142 ]
  %123 = icmp ugt ptr %.2.i, %.112.i
  br i1 %123, label %.lr.ph.i.i, label %.loopexit.i.i, !prof !156, !llvm.loop !230

124:                                              ; preds = %93
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %.not.i26.i.i = icmp eq ptr %126, null
  br i1 %.not.i26.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.114.i, i64 8
  store ptr %126, ptr %.114.i, align 8, !tbaa !151
  br label %129

129:                                              ; preds = %127, %124
  %.3.i = phi ptr [ %.114.i, %124 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !140
  %.not21.i27.i.i = icmp eq ptr %131, null
  br i1 %.not21.i27.i.i, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  store ptr %131, ptr %.3.i, align 8, !tbaa !151
  br label %134

134:                                              ; preds = %132, %129
  %.4.i = phi ptr [ %.3.i, %129 ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !127
  %.not22.i28.i.i = icmp eq ptr %136, null
  br i1 %.not22.i28.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store ptr %136, ptr %.4.i, align 8, !tbaa !151
  br label %139

139:                                              ; preds = %137, %134
  %.5.i = phi ptr [ %.4.i, %134 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !128
  %.not23.i29.i.i = icmp eq ptr %141, null
  br i1 %.not23.i29.i.i, label %.backedge.i.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  store ptr %141, ptr %.5.i, align 8, !tbaa !151
  br label %.backedge.i.i

.loopexit.i.i:                                    ; preds = %.backedge.i.i, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i
  %.0.ph.i.i = phi i1 [ true, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i35.i.i ], [ false, %.backedge.i.i ]
  %.not.i.i.i42.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i42.i.i, label %_ZNK7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPK9AstVarRefE_EEbOT_.exit, label %.loopexit.i..loopexit.thread.i_crit_edge.i

.loopexit.i..loopexit.thread.i_crit_edge.i:       ; preds = %.loopexit.i.i
  %.pre15.i = load ptr, ptr %4, align 8, !tbaa !192
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %.loopexit.i..loopexit.thread.i_crit_edge.i, %.preheader.i.i, %.preheader.thread.i.i, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i
  %144 = phi ptr [ %.pre15.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %6, %.preheader.thread.i.i ], [ %6, %.preheader.i.i ], [ %6, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i ]
  %.088.i.i = phi i1 [ %.0.ph.i.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ false, %.preheader.thread.i.i ], [ false, %.preheader.i.i ], [ true, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i ]
  %145 = phi ptr [ %.pre.i.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %5, %.preheader.thread.i.i ], [ %5, %.preheader.i.i ], [ %5, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i ]
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #25
  br label %_ZNK7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPK9AstVarRefE_EEbOT_.exit

149:                                              ; preds = %73
  %150 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i43.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i43.i.i, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit44.i.i, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !192
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %.pre.i to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %155) #25
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit44.i.i

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit44.i.i:   ; preds = %151, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %150

_ZNK7AstNode6existsIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor17writesToVirtIfaceEPKS_EUlPK9AstVarRefE_EEbOT_.exit: ; preds = %.loopexit.i.i, %.loopexit.thread.i.i
  %.089.i.i = phi i1 [ %.0.ph.i.i, %.loopexit.i.i ], [ %.088.i.i, %.loopexit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.089.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstAssignPost4lhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstAssignPost4rhspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !151
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !191
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !151
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !151
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !192
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !231
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !193
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !193
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 64
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !193
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 122
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !231
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10AstAssignW15convertToAlwaysEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEP7AstNodeRKSt8functionIFvP9AstVarRefP8AstIfaceEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  %.ptr35.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  br label %72

12:                                               ; preds = %72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %14, align 8, !tbaa !193
  %15 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 320
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22.i.i = load i8, ptr %17, align 8, !tbaa !194
  %18 = icmp eq i8 %.sroa.0.0.copyload.i.i22.i.i, 0
  br i1 %18, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %45, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %25, align 8, !tbaa !193
  %26 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 64
  br i1 %26, label %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i, label %45

_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 273
  %28 = load i8, ptr %27, align 1, !tbaa !208, !range !72, !noundef !73
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit

30:                                               ; preds = %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %.not.i14.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i14.i.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %.not1.i.i.i.i = icmp eq ptr %35, %0
  br i1 %.not1.i.i.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i

_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.0.0.copyload.i.i.i17.i.i.i = load i16, ptr %36, align 8, !tbaa !193
  %37 = icmp eq i16 %.sroa.0.0.copyload.i.i.i17.i.i.i, 122
  br i1 %37, label %38, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit

38:                                               ; preds = %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %40, ptr %6, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i, label %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i

.invoke.i:                                        ; preds = %48, %38
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.cont.i unwind label %.thread24.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc5.i unwind label %.thread24.i

.noexc5.i:                                        ; preds = %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit

45:                                               ; preds = %24, %19
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %47 = load ptr, ptr %46, align 8, !tbaa !216
  %.not13.i.i.i = icmp eq ptr %47, null
  br i1 %.not13.i.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %47, ptr %4, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %.not.i.i18.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i18.i.i.i, label %.invoke.i, label %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i

_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc7.i unwind label %.thread24.i

.noexc7.i:                                        ; preds = %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %.not.i3.i = icmp eq ptr %55, null
  br i1 %.not.i3.i, label %57, label %56

56:                                               ; preds = %53
  store ptr %55, ptr %.ptr35.i, align 8, !tbaa !151
  br label %57

57:                                               ; preds = %56, %53
  %.0.idx.i = phi i64 [ 16, %53 ], [ 24, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %.not19.i.i = icmp eq ptr %59, null
  br i1 %.not19.i.i, label %61, label %60

60:                                               ; preds = %57
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx.i
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 8
  store ptr %59, ptr %.0.ptr.i, align 8, !tbaa !151
  br label %61

61:                                               ; preds = %60, %57
  %.1.idx.i = phi i64 [ %.0.idx.i, %57 ], [ %.0.add.i, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %.not20.i.i = icmp eq ptr %63, null
  br i1 %.not20.i.i, label %65, label %64

64:                                               ; preds = %61
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.1.idx.i
  %.1.add.i = add nuw nsw i64 %.1.idx.i, 8
  store ptr %63, ptr %.1.ptr.i, align 8, !tbaa !151
  br label %65

65:                                               ; preds = %64, %61
  %.2.idx.i = phi i64 [ %.1.idx.i, %61 ], [ %.1.add.i, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %.not21.i.i = icmp eq ptr %67, null
  br i1 %.not21.i.i, label %.preheader.i.i, label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %65
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.2.idx.i
  %.2.add.i = add nuw nsw i64 %.2.idx.i, 8
  store ptr %67, ptr %.2.ptr.i, align 8, !tbaa !151
  br label %.lr.ph.i.preheader.i

.preheader.i.i:                                   ; preds = %65
  %68 = icmp samesign ugt i64 %.2.idx.i, 16
  br i1 %68, label %.lr.ph.i.preheader.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit, !prof !229

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i, %.preheader.i.thread.i
  %.3.idx79.i = phi i64 [ %.2.add.i, %.preheader.i.thread.i ], [ %.2.idx.i, %.preheader.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %.3.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.3.idx79.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph.i.i

72:                                               ; preds = %72, %2
  %indvars.iv.i.i = phi i64 [ -2, %2 ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds [8 x i8], ptr %.ptr35.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %73, align 8, !tbaa !151
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %74 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %74, label %12, label %72, !llvm.loop !235

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %.sroa.13.1.i = phi ptr [ %.sroa.13.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.sroa.21.1.i = phi ptr [ %.sroa.21.5.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.056.i.i = phi ptr [ %.1.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %.05055.i.i = phi ptr [ %.151.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %.ptr35.i, %.lr.ph.i.preheader.i ]
  %75 = phi ptr [ %196, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %.3.ptr.i, %.lr.ph.i.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = getelementptr inbounds i8, ptr %75, i64 -24
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %80, i32 0, i32 3, i32 1)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %81, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %76, %.056.i.i
  br i1 %.not17.i.i, label %130, label %82, !prof !117

82:                                               ; preds = %.lr.ph.i.i
  %83 = ptrtoint ptr %.sroa.13.1.i to i64
  %84 = ptrtoint ptr %.sroa.0.1.i to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = ashr exact i64 %85, 2
  %88 = icmp ugt i64 %87, %86
  br i1 %88, label %89, label %118

89:                                               ; preds = %82
  %90 = sub nuw nsw i64 %87, %86
  %91 = ptrtoint ptr %.sroa.21.1.i to i64
  %92 = sub i64 %91, %83
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %86, 1152921504606846976
  call void @llvm.assume(i1 %94)
  %95 = xor i64 %86, 1152921504606846975
  %96 = icmp ule i64 %93, %95
  call void @llvm.assume(i1 %96)
  %.not28.i.i = icmp ult i64 %93, %90
  br i1 %.not28.i.i, label %102, label %97

97:                                               ; preds = %89
  store ptr null, ptr %.sroa.13.1.i, align 8, !tbaa !151
  %98 = getelementptr i8, ptr %.sroa.13.1.i, i64 8
  %99 = add nsw i64 %90, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %97
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !151
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

102:                                              ; preds = %89
  %103 = icmp ult i64 %95, %90
  br i1 %103, label %104, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %104
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %102
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 %90)
  %105 = add nuw nsw i64 %.sroa.speculated.i.i.i, %86
  %106 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #30
          to label %.noexc2.i unwind label %.loopexit.i.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %85
  store ptr null, ptr %109, align 8, !tbaa !151
  %110 = add nsw i64 %90, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %112 = getelementptr i8, ptr %109, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !151
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %113 = icmp sgt i64 %85, 0
  br i1 %113, label %114, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

114:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %.sroa.0.1.i, i64 %85, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %114, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %115 = sub i64 %91, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %115) #25
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %90
  %117 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

118:                                              ; preds = %82
  %119 = icmp ult i64 %87, %86
  br i1 %119, label %120, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i, i64 %87
  %.not.i.i.i24.i.i = icmp eq ptr %.sroa.13.1.i, %121
  %spec.select.i = select i1 %.not.i.i.i24.i.i, ptr %.sroa.13.1.i, ptr %121
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %120, %118, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %97
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %118 ], [ %.sroa.0.1.i, %120 ], [ %.sroa.0.1.i, %97 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.1.i, %118 ], [ %spec.select.i, %120 ], [ %98, %97 ], [ %101, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %116, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %118 ], [ %.sroa.21.1.i, %120 ], [ %.sroa.21.1.i, %97 ], [ %.sroa.21.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %117, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %122 = ptrtoint ptr %76 to i64
  %123 = ptrtoint ptr %.05055.i.i to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 16
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %87
  %128 = getelementptr inbounds i8, ptr %127, i64 -40
  br label %130

.thread24.i:                                      ; preds = %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i, %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i, %.invoke.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.i.loopexit.i:                           ; preds = %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i.i, %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.5.i, %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i.i ]
  %.sroa.21.4.ph.i = phi ptr [ %.sroa.21.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.5.i, %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i.i ], [ %.sroa.21.5.i, %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %104
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

130:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.1.i, %.lr.ph.i.i ], [ %.sroa.13.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.5.i = phi ptr [ %.sroa.21.1.i, %.lr.ph.i.i ], [ %.sroa.21.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %131 = phi ptr [ %76, %.lr.ph.i.i ], [ %126, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.151.i.i = phi ptr [ %.05055.i.i, %.lr.ph.i.i ], [ %125, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i = phi ptr [ %.056.i.i, %.lr.ph.i.i ], [ %128, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !155
  %.not18.i.i = icmp eq ptr %133, null
  br i1 %.not18.i.i, label %136, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %131, align 8, !tbaa !151
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi ptr [ %135, %134 ], [ %131, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %138, align 8, !tbaa !193
  %139 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 320
  br i1 %139, label %140, label %173

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %.sroa.0.0.copyload.i.i22.i.i.i = load i8, ptr %141, align 8, !tbaa !194
  %142 = icmp eq i8 %.sroa.0.0.copyload.i.i22.i.i.i, 0
  br i1 %142, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %145 = load ptr, ptr %144, align 8, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %.not.i.i.i31.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i31.i.i, label %167, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %149, align 8, !tbaa !193
  %150 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 64
  br i1 %150, label %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i, label %167

_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i: ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 273
  %152 = load i8, ptr %151, align 1, !tbaa !208, !range !72, !noundef !73
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

154:                                              ; preds = %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !215
  %.not.i14.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i14.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !155
  %.not1.i.i.i.i.i = icmp eq ptr %159, %77
  br i1 %.not1.i.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i

_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i: ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %.sroa.0.0.copyload.i.i.i17.i.i.i.i = load i16, ptr %160, align 8, !tbaa !193
  %161 = icmp eq i16 %.sroa.0.0.copyload.i.i.i17.i.i.i.i, 122
  br i1 %161, label %162, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

162:                                              ; preds = %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 280
  %164 = load ptr, ptr %163, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %77, ptr %9, align 8, !tbaa !233
  store ptr %164, ptr %10, align 8, !tbaa !132
  %165 = load ptr, ptr %70, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %.invoke.i.i, label %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i.i

.invoke.i.i:                                      ; preds = %170, %162
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i.i: ; preds = %162
  %166 = load ptr, ptr %71, align 8, !tbaa !136
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc33.i.i unwind label %.loopexit.i.loopexit.i

.noexc33.i.i:                                     ; preds = %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

167:                                              ; preds = %148, %143
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 272
  %169 = load ptr, ptr %168, align 8, !tbaa !216
  %.not13.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not13.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %77, ptr %7, align 8, !tbaa !233
  store ptr %169, ptr %8, align 8, !tbaa !132
  %171 = load ptr, ptr %70, align 8, !tbaa !139
  %.not.i.i18.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i18.i.i.i.i, label %.invoke.i.i, label %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i.i

_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i.i: ; preds = %170
  %172 = load ptr, ptr %71, align 8, !tbaa !136
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc35.i.i unwind label %.loopexit.i.loopexit.i

.noexc35.i.i:                                     ; preds = %_ZNKSt8functionIFvP9AstVarRefP8AstIfaceEEclES1_S3_.exit19.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

173:                                              ; preds = %136
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %175, ptr %137, align 8, !tbaa !151
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi ptr [ %177, %176 ], [ %137, %173 ]
  %180 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !140
  %.not19.i.i.i = icmp eq ptr %181, null
  br i1 %.not19.i.i.i, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %181, ptr %179, align 8, !tbaa !151
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %183, %182 ], [ %179, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %.not20.i.i.i = icmp eq ptr %187, null
  br i1 %.not20.i.i.i, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %185, align 8, !tbaa !151
  br label %190

190:                                              ; preds = %188, %184
  %191 = phi ptr [ %189, %188 ], [ %185, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !128
  %.not21.i.i.i = icmp eq ptr %193, null
  br i1 %.not21.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %191, align 8, !tbaa !151
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i: ; preds = %194, %190, %.noexc35.i.i, %167, %.noexc33.i.i, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i, %157, %154, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i, %140
  %196 = phi ptr [ %137, %140 ], [ %137, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i.i ], [ %137, %154 ], [ %137, %157 ], [ %137, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i.i ], [ %137, %.noexc33.i.i ], [ %137, %167 ], [ %137, %.noexc35.i.i ], [ %191, %190 ], [ %195, %194 ]
  %197 = icmp ugt ptr %196, %.151.i.i
  br i1 %197, label %.lr.ph.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit, !prof !156

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i:    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i, %.thread24.i
  %.pn.pn.i31.i = phi { ptr, i32 } [ %129, %.thread24.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %.sroa.21.730.i = phi ptr [ %13, %.thread24.i ], [ %.sroa.21.5.i, %.loopexit.split-lp.i.i ], [ %.sroa.21.4.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.21.1.i, %.loopexit.i.loopexit.split-lp.i ]
  %.sroa.0.729.i = phi ptr [ %11, %.thread24.i ], [ %.sroa.0.5.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.4.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.0.1.i, %.loopexit.i.loopexit.split-lp.i ]
  %198 = ptrtoint ptr %.sroa.21.730.i to i64
  %199 = ptrtoint ptr %.sroa.0.729.i to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.729.i, i64 noundef %200) #25
  resume { ptr, i32 } %.pn.pn.i31.i

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvP9AstVarRefP8AstIfaceEEEUlS7_E_EEvOT_.exit: ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, %16, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i, %30, %33, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i, %.noexc5.i, %45, %.noexc7.i, %.preheader.i.i
  %.sroa.21.618.i = phi ptr [ %13, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i ], [ %13, %.preheader.i.i ], [ %13, %16 ], [ %13, %45 ], [ %13, %.noexc7.i ], [ %13, %30 ], [ %13, %33 ], [ %13, %.noexc5.i ], [ %13, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i ], [ %.sroa.21.5.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ]
  %.sroa.0.617.i = phi ptr [ %11, %_ZN7AstNode11privateCastI16AstIfaceRefDTypeP12AstNodeDTypeEEPT_PS_.exit.i.i.i ], [ %11, %.preheader.i.i ], [ %11, %16 ], [ %11, %45 ], [ %11, %.noexc7.i ], [ %11, %30 ], [ %11, %33 ], [ %11, %.noexc5.i ], [ %11, %_ZN7AstNode9privateIsI12AstMemberSelPS_EEbPKS_.exit.i.i.i ], [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor23foreachWrittenVirtIfaceEPS_RKSt8functionIFvPS1_P8AstIfaceEEEUlS7_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ]
  %201 = ptrtoint ptr %.sroa.21.618.i to i64
  %202 = ptrtoint ptr %.sroa.0.617.i to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.617.i, i64 noundef %203) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !151
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !148
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !151
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !151
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !111
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !233
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 43)
  %7 = load ptr, ptr %0, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !238
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZSt10__invoke_rIvRZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_JS8_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

16:                                               ; preds = %3
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZSt10__invoke_rIvRZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_JS8_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_JS8_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %8, %16
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.val, ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_, ptr %0, align 8, !tbaa !239
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !135
  store i64 %.val.i, ptr %0, align 8, !tbaa !135
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_ENKUlmE_clEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !241
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load ptr, ptr %9, align 8, !tbaa !110
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIP7AstNodeSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %.pre = load ptr, ptr %8, align 8, !tbaa !244
  %.pre3 = load ptr, ptr %.pre, align 8, !tbaa !110
  %.pre4 = load ptr, ptr %5, align 8, !tbaa !243
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !148
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP7AstNodeSaIS1_EE6resizeEm.exit:     ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre5, %18 ], [ %3, %20 ], [ %3, %22 ], [ %3, %24 ]
  %26 = phi ptr [ %.pre4, %18 ], [ %6, %20 ], [ %6, %22 ], [ %6, %24 ]
  %27 = phi ptr [ %.pre3, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %7 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %26, align 8, !tbaa !149
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %25, align 8, !tbaa !149
  %33 = load ptr, ptr %26, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %1
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !245
  store ptr %35, ptr %37, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlS1_S3_E_E9_M_invokeERKSt9_Any_dataOS1_OS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.V3Hash, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !164
  %.val3 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = load ptr, ptr %.val, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.val3, %9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %.not.i.i.i, label %11, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %3
  store ptr %.val3, ptr %8, align 8, !tbaa !133
  store ptr null, ptr %10, align 8, !tbaa !131
  br label %13

11:                                               ; preds = %3
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %.pre.i.i.i, null
  br i1 %12, label %13, label %_ZSt10__invoke_rIvRZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

13:                                               ; preds = %11, %.thread.i.i.i
  %14 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #30
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %.val3, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !249
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !106
  %21 = icmp ne i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %.not32.i.i.i.i = icmp eq i64 %24, 0
  %.not.i.i.i.i = select i1 %21, i1 true, i1 %.not32.i.i.i.i
  br i1 %.not.i.i.i.i, label %25, label %91

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  %33 = invoke i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef nonnull %.val3)
          to label %.noexc.i.i.i unwind label %163

.noexc.i.i.i:                                     ; preds = %25
  store i32 %33, ptr %5, align 4, !noalias !257
  invoke void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc9.i.i.i unwind label %163

.noexc9.i.i.i:                                    ; preds = %.noexc.i.i.i
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %40

34:                                               ; preds = %.noexc9.i.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !257
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN13V3UniqueNames3getB5cxx11EPK7AstNode.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !14, !noalias !257
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZN13V3UniqueNames3getB5cxx11EPK7AstNode.exit.i.i.i.i

40:                                               ; preds = %.noexc9.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !257
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !14, !noalias !257
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  br label %.body.i.i.i

_ZN13V3UniqueNames3getB5cxx11EPK7AstNode.exit.i.i.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %47 = invoke noundef ptr @_ZN8AstScope10createTempERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(208) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %48 unwind label %84

48:                                               ; preds = %_ZN13V3UniqueNames3getB5cxx11EPK7AstNode.exit.i.i.i.i
  %49 = load ptr, ptr %6, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = ptrtoint ptr %47 to i64
  store i64 %54, ptr %22, align 8, !tbaa !14
  %55 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !106
  store i32 %55, ptr %18, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  store ptr %.val3, ptr %58, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %47, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %62 = load ptr, ptr %57, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %57, align 8, !tbaa !105
  br label %91

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %65 = load ptr, ptr %56, align 8, !tbaa !100
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %.noexc10.i.i.i unwind label %163

.noexc10.i.i.i:                                   ; preds = %70
  unreachable

_ZNKSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 4
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #30
          to label %.noexc11.i.i.i unwind label %163

.noexc11.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store ptr %.val3, ptr %78, align 8
  %.sroa.5.0..sroa_idx26.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %47, ptr %.sroa.5.0..sroa_idx26.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %58
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc11.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %77, %.noexc11.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %65, %.noexc11.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !260
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !264

_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc11.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %.noexc11.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #25
  br label %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %82, %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i.i.i
  store ptr %77, ptr %56, align 8, !tbaa !100
  store ptr %81, ptr %57, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %75
  store ptr %83, ptr %59, align 8, !tbaa !101
  br label %91

84:                                               ; preds = %_ZN13V3UniqueNames3getB5cxx11EPK7AstNode.exit.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i.i: ; preds = %84
  %89 = load i64, ptr %87, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i.i

91:                                               ; preds = %_ZNSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i.i.i.i, %61, %13
  %92 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #30
          to label %.noexc12.i.i.i unwind label %163

.noexc12.i.i.i:                                   ; preds = %91
  %93 = load i32, ptr %18, align 8, !tbaa !249
  %94 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !106
  %95 = icmp eq i32 %93, %94
  %96 = load i64, ptr %22, align 8
  %97 = inttoptr i64 %96 to ptr
  %.sroa.0.0.i.i.i.i.i.i = select i1 %95, ptr %97, ptr null
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i.i.i.i, label %98

98:                                               ; preds = %.noexc12.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %99, align 8, !tbaa !193
  %.not6.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 50
  br i1 %.not6.i.i.i.i.i, label %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i.i.i.i, label %100, !prof !117

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2618)
          to label %.noexc.i.i.i.i unwind label %133

.noexc.i.i.i.i:                                   ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc12.i.i.i.i unwind label %133

.noexc12.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.28, i64 noundef 55)
          to label %.noexc13.i.i.i.i unwind label %133

.noexc13.i.i.i.i:                                 ; preds = %.noexc12.i.i.i.i
  %.sroa.0.0.copyload.i.i5.i.i.i.i.i = load i16, ptr %99, align 8, !tbaa !193
  %104 = zext i16 %.sroa.0.0.copyload.i.i5.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !135
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %106)
          to label %.noexc14.i.i.i.i unwind label %133

.noexc14.i.i.i.i:                                 ; preds = %.noexc13.i.i.i.i
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc15.i.i.i.i unwind label %133

.noexc15.i.i.i.i:                                 ; preds = %.noexc14.i.i.i.i
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef nonnull align 8 dereferenceable(112) %107) #28
          to label %.noexc16.i.i.i.i unwind label %133

.noexc16.i.i.i.i:                                 ; preds = %.noexc15.i.i.i.i
  unreachable

_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i.i.i.i: ; preds = %98, %.noexc12.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !265
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %92, i16 320, ptr noundef %17)
          to label %.noexc19.i.i.i.i unwind label %135

.noexc19.i.i.i.i:                                 ; preds = %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %92, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i8 1, ptr %112, align 8, !tbaa !194
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %114 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !268
  store ptr %114, ptr %113, align 8, !tbaa !268
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !269
  store ptr %116, ptr %115, align 8, !tbaa !269
  %.not.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i17.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %.noexc19.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !106
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !106
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i.i.i.i

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i.i.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i.i.i.i: ; preds = %123, %120, %.noexc19.i.i.i.i
  store ptr %110, ptr %111, align 8, !tbaa !196
  %.not.i.i.i.i18.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i18.i.i.i.i, label %138, label %125

125:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %138, label %130

130:                                              ; preds = %125
  store ptr %127, ptr %128, align 8, !tbaa !129
  %131 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  %132 = add i64 %131, 1
  store i64 %132, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  br label %138

133:                                              ; preds = %.noexc15.i.i.i.i, %.noexc14.i.i.i.i, %.noexc13.i.i.i.i, %.noexc12.i.i.i.i, %.noexc.i.i.i.i, %100
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_.exit.i.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %.pn.i.i.i.i = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 200) #25
  br label %.body.i.i.i

138:                                              ; preds = %130, %125, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %92, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store ptr %.sroa.0.0.i.i.i.i.i.i, ptr %139, align 8, !tbaa !270
  %140 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %141 unwind label %163

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8, !tbaa !248
  %143 = load ptr, ptr %142, align 8, !tbaa !157
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(208) %140, i16 97, ptr noundef %143)
          to label %.noexc15.i.i.i unwind label %165

.noexc15.i.i.i:                                   ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstConst, i64 16), ptr %140, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 152
  invoke void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(208) %140, i32 noundef 1, i32 noundef 1, i1 noundef zeroext true)
          to label %.noexc16.i.i.i unwind label %165

.noexc16.i.i.i:                                   ; preds = %.noexc15.i.i.i
  %145 = invoke noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(208) %140, i8 7)
          to label %.noexc.i13.i.i.i unwind label %151

.noexc.i13.i.i.i:                                 ; preds = %.noexc16.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %.not.i.i.i14.i.i.i = icmp eq ptr %147, %145
  br i1 %.not.i.i.i14.i.i.i, label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit.i.i.i, label %148

148:                                              ; preds = %.noexc.i13.i.i.i
  store ptr %145, ptr %146, align 8, !tbaa !129
  %149 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  %150 = add i64 %149, 1
  store i64 %150, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  br label %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit.i.i.i

151:                                              ; preds = %.noexc16.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %144) #26
  br label %.body17.i.i.i

_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit.i.i.i: ; preds = %148, %.noexc.i13.i.i.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %14, i16 396, ptr noundef %17)
          to label %.noexc20.i.i.i unwind label %163

.noexc20.i.i.i:                                   ; preds = %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %14, align 8, !tbaa !74
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %140)
          to label %.noexc21.i.i.i unwind label %163

.noexc21.i.i.i:                                   ; preds = %.noexc20.i.i.i
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %92)
          to label %.noexc22.i.i.i unwind label %163

.noexc22.i.i.i:                                   ; preds = %.noexc21.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %156, %154
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit.i.i.i, label %157

157:                                              ; preds = %.noexc22.i.i.i
  store ptr %154, ptr %155, align 8, !tbaa !129
  %158 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  %159 = add i64 %158, 1
  store i64 %159, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !108
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit.i.i.i

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit.i.i.i: ; preds = %157, %.noexc22.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTV9AstAssign, i64 16), ptr %14, align 8, !tbaa !74
  store ptr %14, ptr %10, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !271
  %162 = load ptr, ptr %161, align 8, !tbaa !141
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %162, ptr noundef nonnull %14)
  br label %_ZSt10__invoke_rIvRZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

163:                                              ; preds = %.noexc21.i.i.i, %.noexc20.i.i.i, %_ZN8AstConstC2EP8FileLineNS_7BitTrueEb.exit.i.i.i, %138, %91, %_ZNKSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %70, %.noexc.i.i.i, %25
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

165:                                              ; preds = %.noexc15.i.i.i, %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i.i.i

.body17.i.i.i:                                    ; preds = %165, %151
  %eh.lpad-body18.i.i.i = phi { ptr, i32 } [ %166, %165 ], [ %152, %151 ]
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 208) #25
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body17.i.i.i, %163, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body18.i.i.i, %.body17.i.i.i ], [ %164, %163 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i ], [ %.pn.i.i.i.i, %137 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 152) #25
  resume { ptr, i32 } %.pn.i.i.i

_ZSt10__invoke_rIvRZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %11, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP9AstVarRefP8AstIfaceEZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlS1_S3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_, ptr %0, align 8, !tbaa !239
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !164
  store ptr %.val, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !272
  store ptr %7, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !164
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstTopScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

declare noundef ptr @_ZN8AstScope10createTempERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !193
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 50
  br i1 %.not6, label %.critedge, label %4, !prof !117

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !193
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.29)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !249
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !106
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !249
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !106
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !116, !range !72, !noundef !73
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %174, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %23
  %30 = sub i64 %25, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %31, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %23, !llvm.loop !274

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %19
  br i1 %32, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %33

33:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %21)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %33
  %40 = sub i64 %21, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %41, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread, label %58

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %15, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  %42 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 0, ptr %42, align 4, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !99
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %46, ptr %5, align 8, !tbaa !108
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !5
  %49 = load i64, ptr %5, align 8, !tbaa !108
  store i64 %49, ptr %43, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread
  %50 = phi ptr [ %48, %.noexc.i ], [ %43, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit.thread ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %52, ptr %50, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %232

58:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !99, !alias.scope !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  store i64 %21, ptr %4, align 8, !tbaa !108, !noalias !275
  %60 = icmp ugt i64 %21, 15
  br i1 %60, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %61, ptr %7, align 8, !tbaa !5, !alias.scope !275
  %62 = load i64, ptr %4, align 8, !tbaa !108, !noalias !275
  store i64 %62, ptr %59, align 8, !tbaa !14, !alias.scope !275
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %58
  %63 = phi ptr [ %61, %.noexc.i.i ], [ %59, %58 ]
  switch i64 %21, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %65, ptr %63, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %22, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %66, %64, %._crit_edge.i.i.i
  %67 = load i64, ptr %4, align 8, !tbaa !108, !noalias !275
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !13, !alias.scope !275
  %69 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !275
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  %71 = load i64, ptr %68, align 8, !tbaa !13, !alias.scope !275
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 4611686018427387902
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc.i21 unwind label %76

.noexc.i21:                                       ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !275
  %79 = icmp eq ptr %78, %59
  br i1 %79, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %80 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !275
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #25
  br label %common.resume

common.resume:                                    ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %154

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = load i32, ptr %82, align 4, !tbaa !106
  %85 = add i32 %84, 1
  store i32 %85, ptr %82, align 4, !tbaa !106
  store i32 %84, ptr %9, align 4, !tbaa !106
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %86 unwind label %154

86:                                               ; preds = %83
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %87 = load i64, ptr %68, align 8, !tbaa !13, !noalias !278
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !13, !noalias !278
  %90 = add i64 %89, %87
  %91 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !278
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

93:                                               ; preds = %86
  %94 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %93, %86
  %95 = load i64, ptr %59, align 8, !noalias !278
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %99 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !278
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

102:                                              ; preds = %98
  %103 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %102, %98
  %104 = load i64, ptr %100, align 8, !noalias !278
  %105 = select i1 %101, i64 15, i64 %104
  %.not.i = icmp ugt i64 %90, %105
  br i1 %.not.i, label %120, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %91, i64 noundef %87)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.critedge.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !99, !alias.scope !278
  %108 = load ptr, ptr %106, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %108, ptr %6, align 8, !tbaa !5, !alias.scope !278
  %116 = load i64, ptr %109, align 8, !tbaa !14
  store i64 %116, ptr %107, align 8, !tbaa !14, !alias.scope !278
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !13, !alias.scope !278
  store ptr %109, ptr %106, align 8, !tbaa !5
  store i64 0, ptr %117, align 8, !tbaa !13
  store i8 0, ptr %109, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %121 = sub i64 4611686018427387903, %87
  %122 = icmp ult i64 %121, %89
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc22 unwind label %156

.noexc22:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !278
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %124, i64 noundef %89)
          to label %.noexc23 unwind label %156

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %126, ptr %6, align 8, !tbaa !99, !alias.scope !278
  %127 = load ptr, ptr %125, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

130:                                              ; preds = %.noexc23
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !13
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc23
  store ptr %127, ptr %6, align 8, !tbaa !5, !alias.scope !278
  %135 = load i64, ptr %128, align 8, !tbaa !14
  store i64 %135, ptr %126, align 8, !tbaa !14, !alias.scope !278
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %130
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !13, !alias.scope !278
  store ptr %128, ptr %125, align 8, !tbaa !5
  store i64 0, ptr %136, align 8, !tbaa !13
  store i8 0, ptr %128, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN13V3UniqueNames3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %139 unwind label %158

139:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %140 = load ptr, ptr %6, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %139
  %143 = load i64, ptr %141, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %145 = load ptr, ptr %8, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %146, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !5
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %152 = load i64, ptr %59, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

154:                                              ; preds = %83, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %123, %.critedge.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

158:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %6, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %158
  %163 = load i64, ptr %161, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %159, %158 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !5
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %168 = load i64, ptr %166, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !5
  %171 = icmp eq ptr %170, %59
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %172 = load i64, ptr %59, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

174:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %177 = load i32, ptr %176, align 4, !tbaa !106
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !106
  store i32 %177, ptr %10, align 4, !tbaa !106
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %179, ptr %0, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %180, align 8, !tbaa !13
  store i8 0, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %184

184:                                              ; preds = %174
  %185 = icmp ugt i64 %182, 4611686018427387903
  br i1 %185, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40: ; preds = %184
  %186 = load ptr, ptr %1, align 8, !tbaa !5
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %186, i64 noundef %182)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %188 = load i64, ptr %180, align 8, !tbaa !13
  %189 = icmp eq i64 %188, 4611686018427387903
  br i1 %189, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load i64, ptr %180, align 8, !tbaa !13
  %191 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

192:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i40
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %174
  %194 = phi i64 [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ 4611686018427387903, %174 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %198 = load ptr, ptr %2, align 8, !tbaa !5
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %198, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48 unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %200 = load i64, ptr %180, align 8, !tbaa !13
  %201 = and i64 %200, -2
  %202 = icmp eq i64 %201, 4611686018427387902
  br i1 %202, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

.invoke:                                          ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52 unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %204 unwind label %218

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !13
  %207 = load i64, ptr %180, align 8, !tbaa !13
  %208 = sub i64 4611686018427387903, %207
  %209 = icmp ult i64 %208, %206
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc54 unwind label %220

.noexc54:                                         ; preds = %210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53: ; preds = %204
  %211 = load ptr, ptr %11, align 8, !tbaa !5
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %211, i64 noundef %206)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56 unwind label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53
  %213 = load ptr, ptr %11, align 8, !tbaa !5
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %216 = load i64, ptr %214, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53, %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !5
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %220
  %225 = load i64, ptr %223, align 8, !tbaa !14
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %218
  %.pn17 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %192
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %193, %192 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !5
  %229 = icmp eq ptr %228, %179
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %227
  %230 = load i64, ptr %179, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare i32 @_ZN8V3Hasher12uncachedHashEPK7AstNode(ptr noundef) local_unnamed_addr #0

declare void @_ZNK6V3Hash8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.88", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !281

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !106
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %43

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !99, !alias.scope !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !289
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !289
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !289
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !289
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !185, !noalias !289
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !289
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !289
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZNSolsEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !74
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !115
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !186
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %2, align 8, !tbaa !5
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !186
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !282
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !108
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !5
  %16 = load i64, ptr %6, align 8, !tbaa !108
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !295
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !273
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !273
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !193
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstVarScopePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !231
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !135
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8V3NumberC2EP7AstNodeijb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %7, align 4, !tbaa !301
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN8V3Number4initEP7AstNodeib(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %4)
          to label %12 unwind label %25

12:                                               ; preds = %5
  %13 = load i8, ptr %7, align 4, !tbaa !301
  %14 = add i8 %13, -1
  %spec.select.i.i = icmp ult i8 %14, 2
  br i1 %spec.select.i.i, label %20, label %15, !prof !117

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.458, i32 noundef 194)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.459, i64 noundef 40)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.noexc7
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #28
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %.noexc8
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 8, !tbaa !298
  %22 = icmp slt i32 %21, 129
  %23 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %22, ptr %0, ptr %23
  store i32 %3, ptr %spec.select.i, align 4, !tbaa !302
  invoke void @_ZN8V3Number11opCleanThisEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret void

25:                                               ; preds = %.noexc6, %.noexc8, %.noexc7, %.noexc, %15, %20, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12V3NumberDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3NumberD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !301
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN12V3NumberDataD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !298
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberDataD2Ev.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !304
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12V3NumberDataD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
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
  %9 = load i8, ptr %8, align 4, !tbaa !301
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #25
  %.pre.i = load i8, ptr %8, align 4, !tbaa !301
  br label %_ZN12V3NumberData13destroyStringEv.exit.i

_ZN12V3NumberData13destroyStringEv.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %6
  %17 = phi i8 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %9, %6 ]
  %18 = add i8 %17, -1
  %spec.select.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i.i, label %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, label %_ZN12V3NumberData13destroyStringEv.exit.thread.i

_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i: ; preds = %_ZN12V3NumberData13destroyStringEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !298
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData13destroyStringEv.exit.thread.i: ; preds = %11, %_ZN12V3NumberData13destroyStringEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !298
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  store ptr %28, ptr %0, align 8, !tbaa !304
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !307
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %35, align 8, !tbaa !309
  br label %_ZN12V3NumberData8setLogicEv.exit

_ZN12V3NumberData8setLogicEv.exit:                ; preds = %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i, %22, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i
  %36 = phi i32 [ %.pre1.i, %_ZN12V3NumberData13destroyStringEv.exit._crit_edge.i ], [ %20, %22 ], [ %20, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit.i ]
  store i8 1, ptr %8, align 4, !tbaa !301
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %36)
  tail call void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %spec.select11)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %38 = zext i1 %spec.select to i8
  %39 = load i8, ptr %37, align 1
  %40 = and i8 %39, -2
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %37, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !298
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN12V3NumberData8setLogicEv.exit
  %45 = load i8, ptr %8, align 4, !tbaa !301
  %46 = add i8 %45, -1
  %spec.select.i.i12 = icmp ult i8 %46, 2
  br i1 %spec.select.i.i12, label %_ZN12V3NumberData3numEv.exit, label %56, !prof !117

_ZN12V3NumberData3numEv.exit:                     ; preds = %.lr.ph, %_ZN12V3NumberData3numEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12V3NumberData3numEv.exit ], [ 0, %.lr.ph ]
  %47 = phi i32 [ %51, %_ZN12V3NumberData3numEv.exit ], [ %43, %.lr.ph ]
  %48 = icmp slt i32 %47, 129
  %49 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %48, ptr %0, ptr %49
  %50 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !106
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %42, align 8, !tbaa !298
  %52 = add nsw i32 %51, 31
  %53 = sdiv i32 %52, 32
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %_ZN12V3NumberData3numEv.exit, label %.loopexit, !llvm.loop !310

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.458, i32 noundef 194)
  %58 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.459)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %60) #28
  unreachable

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !298
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
  %74 = load ptr, ptr %0, align 8, !tbaa !304
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(32) %74, i64 32, i1 false)
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %73, %65
  store i32 1, ptr %62, align 8, !tbaa !298
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
  %3 = load i8, ptr %2, align 4, !tbaa !301
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !298
  %14 = icmp sgt i32 %13, 128
  %15 = icmp eq i8 %3, 1
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %_ZN12V3NumberData18destroyStoredValueEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !304
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN12V3NumberData18destroyStoredValueEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !307
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZN12V3NumberData18destroyStoredValueEv.exit

_ZN12V3NumberData18destroyStoredValueEv.exit:     ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %11, %17, %19
  ret void
}

declare void @_ZN8V3Number5nodepEP7AstNode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3NumberData6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x %"struct.V3NumberData::ValueAndX"], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !298
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
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %24 = load ptr, ptr %0, align 8, !tbaa !304
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
  store ptr %35, ptr %22, align 8, !tbaa !309
  br label %.sink.split

_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit: ; preds = %18
  %37 = load ptr, ptr %0, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %37, i64 32, i1 false)
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !311
  %48 = zext nneg i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
  store ptr %50, ptr %0, align 8, !tbaa !304
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !307
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %60, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EED2Ev.exit, %_ZN12V3NumberData17initDynamicNumberIJiEEEvDpOT_.exit, %43, %30, %32, %34, %36, %6
  store i32 %1, ptr %3, align 8, !tbaa !298
  br label %61

61:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !298
  %4 = add nsw i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isStringEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !301
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3NumberData8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 4, !tbaa !301
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
  %3 = load i32, ptr %2, align 8, !tbaa !298
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
  %3 = load i32, ptr %2, align 8, !tbaa !298
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
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = load ptr, ptr %0, align 8, !tbaa !304
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !307
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !308

_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !309
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
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
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !308

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #25
  br label %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN12V3NumberData9ValueAndXESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !304
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !309
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !307
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12V3NumberData9ValueAndXEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8V3Number5widthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !298
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12V3NumberData5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !298
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRKN12V3NumberData16V3NumberDataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = load i8, ptr %1, align 1, !tbaa !312
  switch i8 %3, label %12 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.460, i64 noundef 13)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.461, i64 noundef 5)
  br label %12

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.462, i64 noundef 6)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.463, i64 noundef 6)
  br label %12

12:                                               ; preds = %2, %10, %8, %6, %4
  ret ptr %0
}

declare noundef ptr @_ZNK7AstNode14findBasicDTypeE14VBasicDTypeKwd(ptr noundef nonnull align 8 dereferenceable(152), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile9precondspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile5incspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile6stmtspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !106
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.466, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !107, !range !72, !noundef !73
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !106
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
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !106
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.467, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !107, !range !72, !noundef !73
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !106
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedVirtIface.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

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
!15 = !{!16, !25, i64 41}
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
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !11, i64 0}
!76 = !{!77, !17, i64 40}
!77 = !{!"_ZTSN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE", !78, i64 0, !86, i64 32, !17, i64 40, !87, i64 48, !88, i64 56, !89, i64 64, !93, i64 152}
!78 = !{!"_ZTS9VNVisitor", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS14VNVisitorConst"}
!80 = !{!"_ZTS9VNDeleter", !81, i64 0}
!81 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTS7AstNode", !29, i64 0}
!86 = !{!"_ZTS12VNUser1InUse"}
!87 = !{!"p1 _ZTS9AstAssign", !9, i64 0}
!88 = !{!"p1 _ZTS8AstIface", !9, i64 0}
!89 = !{!"_ZTS13V3UniqueNames", !6, i64 0, !90, i64 32, !25, i64 80}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !42, i64 0, !44, i64 8}
!93 = !{!"_ZTSN7V3Sched17VirtIfaceTriggersE", !94, i64 0}
!94 = !{!"_ZTSSt6vectorISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIPK8AstIfaceP11AstVarScopeESaIS6_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt4pairIPK8AstIfaceP11AstVarScopeE", !9, i64 0}
!99 = !{!7, !8, i64 0}
!100 = !{!97, !98, i64 0}
!101 = !{!97, !98, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor13take_triggersEv: argument 0"}
!104 = distinct !{!104, !"_ZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor13take_triggersEv"}
!105 = !{!97, !98, i64 8}
!106 = !{!24, !24, i64 0}
!107 = !{!37, !25, i64 1714}
!108 = !{!12, !12, i64 0}
!109 = !{!44, !47, i64 8}
!110 = !{!84, !85, i64 0}
!111 = !{!84, !85, i64 16}
!112 = !{!44, !46, i64 0}
!113 = !{!44, !47, i64 16}
!114 = !{!44, !47, i64 24}
!115 = !{!44, !12, i64 32}
!116 = !{!89, !25, i64 80}
!117 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!118 = !{!119, !125, i64 88}
!119 = !{!"_ZTS7AstNode", !120, i64 8, !120, i64 16, !120, i64 24, !120, i64 32, !120, i64 40, !120, i64 48, !85, i64 56, !121, i64 64, !123, i64 66, !10, i64 67, !24, i64 68, !124, i64 72, !120, i64 80, !125, i64 88, !120, i64 96, !126, i64 104, !24, i64 112, !24, i64 116, !126, i64 120, !126, i64 128, !24, i64 136, !24, i64 140, !126, i64 144}
!120 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!121 = !{!"_ZTS6VNType", !122, i64 0}
!122 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!123 = !{!"_ZTSN7AstNodeUt_E", !25, i64 0, !25, i64 0, !25, i64 0, !10, i64 0}
!124 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!125 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!126 = !{!"_ZTS6VNUser", !10, i64 0}
!127 = !{!119, !120, i64 32}
!128 = !{!119, !120, i64 24}
!129 = !{!119, !124, i64 72}
!130 = !{!87, !87, i64 0}
!131 = !{!77, !87, i64 48}
!132 = !{!88, !88, i64 0}
!133 = !{!77, !88, i64 56}
!134 = !{!16, !25, i64 44}
!135 = !{!8, !8, i64 0}
!136 = !{!137, !9, i64 24}
!137 = !{!"_ZTSSt8functionIFvP9AstVarRefP8AstIfaceEE", !138, i64 0, !9, i64 24}
!138 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!139 = !{!138, !9, i64 16}
!140 = !{!119, !120, i64 40}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11AstNodeStmt", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p3 _ZTS7AstNode", !145, i64 0}
!145 = !{!"any p3 pointer", !29, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorIP7AstNodeSaIS1_EE", !9, i64 0}
!148 = !{!84, !85, i64 8}
!149 = !{!85, !85, i64 0}
!150 = !{!119, !120, i64 48}
!151 = !{!120, !120, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!"branch_weights", i32 127, i32 1}
!155 = !{!119, !120, i64 8}
!156 = !{!"branch_weights", i32 255873, i32 127}
!157 = !{!125, !125, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7V3Sched12_GLOBAL__N_116VirtIfaceVisitorE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS8FileLine", !29, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS11AstNodeStmt", !29, i64 0}
!164 = !{!9, !9, i64 0}
!165 = !{!25, !25, i64 0}
!166 = !{!167, !168, i64 24}
!167 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !168, i64 24, !169, i64 28, !169, i64 32, !170, i64 40, !171, i64 48, !10, i64 64, !24, i64 192, !172, i64 200, !173, i64 208}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!169 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!170 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!171 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!172 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!173 = !{!"_ZTSSt6locale", !174, i64 0}
!174 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!175 = !{!168, !168, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!180, !177}
!183 = !{!184, !8, i64 40}
!184 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !173, i64 56}
!185 = !{!184, !8, i64 32}
!186 = !{!45, !47, i64 24}
!187 = !{!45, !47, i64 16}
!188 = distinct !{!188, !153}
!189 = !{!190, !85, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!191 = !{!190, !85, i64 8}
!192 = !{!190, !85, i64 16}
!193 = !{!122, !122, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!196 = !{!197, !199, i64 152}
!197 = !{!"_ZTS13AstNodeVarRef", !198, i64 0, !199, i64 152, !200, i64 160, !201, i64 168, !202, i64 176, !203, i64 184}
!198 = !{!"_ZTS11AstNodeExpr", !119, i64 0}
!199 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!200 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!201 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!202 = !{!"_ZTS7VAccess", !195, i64 0}
!203 = !{!"_ZTS16VSelfPointerText", !204, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !206, i64 8}
!206 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0}
!207 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!208 = !{!209, !25, i64 273}
!209 = !{!"_ZTS16AstIfaceRefDType", !210, i64 0, !125, i64 168, !6, i64 176, !6, i64 208, !6, i64 240, !25, i64 272, !25, i64 273, !88, i64 280, !213, i64 288, !214, i64 296}
!210 = !{!"_ZTS12AstNodeDType", !119, i64 0, !24, i64 152, !24, i64 156, !211, i64 160, !25, i64 161}
!211 = !{!"_ZTS8VSigning", !212, i64 0}
!212 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!213 = !{!"p1 _ZTS7AstCell", !9, i64 0}
!214 = !{!"p1 _ZTS10AstModport", !9, i64 0}
!215 = !{!119, !120, i64 16}
!216 = !{!217, !88, i64 272}
!217 = !{!"_ZTS6AstVar", !119, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !218, i64 248, !220, i64 249, !220, i64 250, !222, i64 251, !224, i64 252, !226, i64 253, !24, i64 256, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 260, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 261, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 262, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 263, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 264, !25, i64 265, !25, i64 265, !25, i64 265, !88, i64 272}
!218 = !{!"_ZTS8VVarType", !219, i64 0}
!219 = !{!"_ZTSN8VVarType2enE", !10, i64 0}
!220 = !{!"_ZTS10VDirection", !221, i64 0}
!221 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!222 = !{!"_ZTS9VLifetime", !223, i64 0}
!223 = !{!"_ZTSN9VLifetime2enE", !10, i64 0}
!224 = !{!"_ZTS15VVarAttrClocker", !225, i64 0}
!225 = !{!"_ZTSN15VVarAttrClocker2enE", !10, i64 0}
!226 = !{!"_ZTS9VRandAttr", !227, i64 0}
!227 = !{!"_ZTSN9VRandAttr2enE", !10, i64 0}
!228 = distinct !{!228, !153}
!229 = !{!"branch_weights", i32 -2147483648, i32 0}
!230 = distinct !{!230, !153}
!231 = !{!121, !122, i64 0}
!232 = !{!209, !88, i64 280}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS9AstVarRef", !9, i64 0}
!235 = distinct !{!235, !153}
!236 = !{!237, !8, i64 0}
!237 = !{!"_ZTSZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor27unsupportedWriteToVirtIfaceEP7AstNodePKcEUlP9AstVarRefP8AstIfaceE_", !8, i64 0}
!238 = !{!167, !169, i64 32}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!241 = !{!242, !144, i64 0}
!242 = !{!"_ZTSZN7AstNode13predicateImplIS_Lb0EZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlPS_E_EEbPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT1_EUlmE_", !144, i64 0, !144, i64 8, !147, i64 16, !144, i64 24}
!243 = !{!242, !144, i64 8}
!244 = !{!242, !147, i64 16}
!245 = !{!242, !144, i64 24}
!246 = !{!247, !159, i64 0}
!247 = !{!"_ZTSZN7V3Sched12_GLOBAL__N_116VirtIfaceVisitor5visitEP11AstNodeStmtEUlP9AstVarRefP8AstIfaceE_", !159, i64 0, !161, i64 8, !163, i64 16}
!248 = !{!247, !161, i64 8}
!249 = !{!119, !24, i64 112}
!250 = !{!251, !256, i64 240}
!251 = !{!"_ZTS10AstNetlist", !119, i64 0, !66, i64 152, !66, i64 153, !25, i64 154, !252, i64 160, !253, i64 168, !254, i64 176, !254, i64 184, !255, i64 192, !255, i64 200, !200, i64 208, !199, i64 216, !200, i64 224, !200, i64 232, !256, i64 240}
!252 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!253 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!254 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!255 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!256 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode: argument 0"}
!259 = distinct !{!259, !"_ZN13V3UniqueNames3getB5cxx11EPK7AstNode"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt4pairIPK8AstIfaceP11AstVarScopeES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt4pairIPK8AstIfaceP11AstVarScopeES6_SaIS6_EEvPT_PT0_RT1_"}
!263 = distinct !{!263, !262, !"_ZSt19__relocate_object_aISt4pairIPK8AstIfaceP11AstVarScopeES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !153}
!265 = !{!266, !199, i64 168}
!266 = !{!"_ZTS11AstVarScope", !119, i64 0, !25, i64 152, !267, i64 160, !199, i64 168}
!267 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!268 = !{!205, !52, i64 0}
!269 = !{!206, !207, i64 0}
!270 = !{!197, !200, i64 160}
!271 = !{!247, !163, i64 16}
!272 = !{i64 0, i64 8, !158, i64 8, i64 8, !160, i64 16, i64 8, !162}
!273 = !{!47, !47, i64 0}
!274 = distinct !{!274, !153}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!281 = distinct !{!281, !153}
!282 = !{!52, !52, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!287, !284}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!292 = !{!293, !294, i64 8}
!293 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !291, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE", !9, i64 0}
!295 = !{!296, !24, i64 32}
!296 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !6, i64 0, !24, i64 32}
!297 = distinct !{!297, !153}
!298 = !{!299, !24, i64 32}
!299 = !{!"_ZTS12V3NumberData", !10, i64 0, !24, i64 32, !300, i64 36, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37, !25, i64 37}
!300 = !{!"_ZTSN12V3NumberData16V3NumberDataTypeE", !10, i64 0}
!301 = !{!299, !300, i64 36}
!302 = !{!303, !24, i64 0}
!303 = !{!"_ZTSN12V3NumberData9ValueAndXE", !24, i64 0, !24, i64 4}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN12V3NumberData9ValueAndXESaIS1_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN12V3NumberData9ValueAndXE", !9, i64 0}
!307 = !{!305, !306, i64 16}
!308 = distinct !{!308, !153}
!309 = !{!305, !306, i64 8}
!310 = distinct !{!310, !153}
!311 = !{i64 0, i64 32, !14}
!312 = !{!300, !300, i64 0}
