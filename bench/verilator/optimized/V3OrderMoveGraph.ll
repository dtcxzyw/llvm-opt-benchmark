; ModuleID = 'bench/verilator/original/V3OrderMoveGraph.cpp.ll'
source_filename = "bench/verilator/original/V3OrderMoveGraph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base", %"struct.std::__detail::_Hashtable_ebo_helper.0" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { %"struct.OrderMoveDomScope::DomScopeMapKey::Hash" }
%"struct.OrderMoveDomScope::DomScopeMapKey::Hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.0" = type { %"struct.OrderMoveDomScope::DomScopeMapKey::Equal" }
%"struct.OrderMoveDomScope::DomScopeMapKey::Equal" = type { i8 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%class.OrderMoveGraphBuilder = type { ptr, %class.VNUser1InUse, ptr, %"class.std::unique_ptr", ptr, %"class.std::deque" }
%class.VNUser1InUse = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::map<const AstSenTree *, OrderMoveVertex *>, std::allocator<std::map<const AstSenTree *, OrderMoveVertex *>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::map<const AstSenTree *, OrderMoveVertex *>, std::allocator<std::map<const AstSenTree *, OrderMoveVertex *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::map<const AstSenTree *, OrderMoveVertex *>, std::allocator<std::map<const AstSenTree *, OrderMoveVertex *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::map<const AstSenTree *, OrderMoveVertex *>, std::allocator<std::map<const AstSenTree *, OrderMoveVertex *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const AstSenTree *, std::pair<const AstSenTree *const, OrderMoveVertex *>, std::_Select1st<std::pair<const AstSenTree *const, OrderMoveVertex *>>, std::less<const AstSenTree *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const AstSenTree *, std::pair<const AstSenTree *const, OrderMoveVertex *>, std::_Select1st<std::pair<const AstSenTree *const, OrderMoveVertex *>>, std::less<const AstSenTree *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEED2Ev = comdat any

$_ZNK16OrderLogicVertex6scopepEv = comdat any

$_ZNK17OrderEitherVertex7domainpEv = comdat any

$_ZNK15OrderMoveVertex23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN15OrderMoveVertexD2Ev = comdat any

$_ZN15OrderMoveVertexD0Ev = comdat any

$_ZNK15OrderMoveVertex4nameB5cxx11Ev = comdat any

$_ZNK15OrderMoveVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNK6V3Hash5valueEv = comdat any

$_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN21OrderMoveGraphBuilderC2ER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE = comdat any

$_ZN21OrderMoveGraphBuilderD2Ev = comdat any

$_ZN21OrderMoveGraphBuilder18iterateLogicVertexEPK16OrderLogicVertex = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev = comdat any

$_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN21OrderMoveGraphBuilderD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZN14OrderMoveGraphD2Ev = comdat any

$_ZN14OrderMoveGraphD0Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_initialize_mapEm = comdat any

$_ZN16OrderLogicVertex11rttiClassIdEv = comdat any

$_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_reallocate_mapEmb = comdat any

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE7emplaceIJRKPS0_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZN21OrderMoveGraphBuilder16iterateVarVertexEPK14OrderVarVertexP10AstSenTree = comdat any

$_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZNK10AstSenTree7sensespEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK10AstSenItem5senspEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_ = comdat any

$_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZN15OrderMoveVertex11rttiClassIdEv = comdat any

$_ZNK15OrderMoveVertex6logicpEv = comdat any

$_ZNK16OrderLogicVertex4nameB5cxx11Ev = comdat any

$_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_ = comdat any

$_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZTV15OrderMoveVertex = comdat any

$_ZTS15OrderMoveVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTI15OrderMoveVertex = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV21OrderMoveGraphBuilder = comdat any

$_ZTS21OrderMoveGraphBuilder = comdat any

$_ZTI21OrderMoveGraphBuilder = comdat any

$_ZTV14OrderMoveGraph = comdat any

$_ZTS14OrderMoveGraph = comdat any

$_ZTI14OrderMoveGraph = comdat any

$_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17OrderMoveDomScope7s_dsMapE = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@_ZTV15OrderMoveVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI15OrderMoveVertex, ptr @_ZNK15OrderMoveVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN15OrderMoveVertexD2Ev, ptr @_ZN15OrderMoveVertexD0Ev, ptr @_ZNK15OrderMoveVertex4nameB5cxx11Ev, ptr @_ZNK15OrderMoveVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Wrong domain for Move vertex\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15OrderMoveVertex = linkonce_odr dso_local constant [18 x i8] c"15OrderMoveVertex\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTI15OrderMoveVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15OrderMoveVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZTV21OrderMoveGraphBuilder = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21OrderMoveGraphBuilder, ptr @_ZN21OrderMoveGraphBuilderD2Ev, ptr @_ZN21OrderMoveGraphBuilderD0Ev] }, comdat, align 8
@_ZTS21OrderMoveGraphBuilder = linkonce_odr dso_local constant [24 x i8] c"21OrderMoveGraphBuilder\00", comdat, align 1
@_ZTI21OrderMoveGraphBuilder = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21OrderMoveGraphBuilder }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZTV14OrderMoveGraph = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14OrderMoveGraph, ptr @_ZN14OrderMoveGraphD2Ev, ptr @_ZN14OrderMoveGraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, comdat, align 8
@_ZTS14OrderMoveGraph = linkonce_odr dso_local constant [17 x i8] c"14OrderMoveGraph\00", comdat, align 1
@_ZTI7V3Graph = external constant ptr
@_ZTI14OrderMoveGraph = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14OrderMoveGraph, ptr @_ZTI7V3Graph }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441], comdat, align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.419 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.442 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"MV:\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c" d=\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c" s=\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"\0Au=\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"\\n \00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderMoveGraph.cpp, ptr null }]
@.str.451 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.452 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", section "llvm.metadata"
@.str.453 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.454 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.455 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.456 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.457 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.cpp\00", section "llvm.metadata"
@.str.458 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [69 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex6logicpEv, ptr @.str.451, ptr @.str.452, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.453, ptr @.str.454, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.455, ptr @.str.454, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.456, ptr @.str.454, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree, ptr @.str.455, ptr @.str.457, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree, ptr @.str.456, ptr @.str.457, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.458, ptr @.str.459, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.451, ptr @.str.460, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex4nameB5cxx11Ev, ptr @.str.451, ptr @.str.461, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.462, ptr @.str.463, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.458, ptr @.str.460, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex6scopepEv, ptr @.str.451, ptr @.str.461, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI15OrderMoveVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.458, ptr @.str.464, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.451, ptr @.str.460, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.455, ptr @.str.454, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.456, ptr @.str.454, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.453, ptr @.str.460, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.455, ptr @.str.454, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.456, ptr @.str.454, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.458, ptr @.str.459, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex23isInstanceOfClassWithIdEm, ptr @.str.458, ptr @.str.452, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.455, ptr @.str.454, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.456, ptr @.str.454, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.458, ptr @.str.454, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertex11rttiClassIdEv, ptr @.str.458, ptr @.str.461, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.451, ptr @.str.454, i32 302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.451, ptr @.str.465, i32 1571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.455, ptr @.str.454, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.456, ptr @.str.454, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.466, ptr @.str.467, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.462, ptr @.str.460, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.455, ptr @.str.454, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.456, ptr @.str.454, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.462, ptr @.str.468, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.451, ptr @.str.460, i32 2059, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.456, ptr @.str.467, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.458, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.451, ptr @.str.460, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.462, ptr @.str.460, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenItem5senspEv, ptr @.str.451, ptr @.str.465, i32 1541, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.451, ptr @.str.461, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.455, ptr @.str.454, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.456, ptr @.str.454, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.455, ptr @.str.454, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.456, ptr @.str.454, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_, ptr @.str.458, ptr @.str.459, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.458, ptr @.str.459, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.455, ptr @.str.454, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.456, ptr @.str.454, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertex11rttiClassIdEv, ptr @.str.458, ptr @.str.452, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.458, ptr @.str.459, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.462, ptr @.str.460, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.462, ptr @.str.460, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.455, ptr @.str.454, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.456, ptr @.str.454, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.455, ptr @.str.454, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.456, ptr @.str.454, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.455, ptr @.str.454, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.456, ptr @.str.454, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.451, ptr @.str.461, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex4nameB5cxx11Ev, ptr @.str.451, ptr @.str.452, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.458, ptr @.str.459, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.458, ptr @.str.460, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.458, ptr @.str.454, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_, ptr @.str.462, ptr @.str.460, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.458, ptr @.str.464, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.462, ptr @.str.460, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.458, ptr @.str.464, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.458, ptr @.str.460, i32 2425, ptr null }], section "llvm.metadata"

@_ZN15OrderMoveVertexC1ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.34", align 8
  %8 = alloca %"class.std::tuple.34", align 8
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15OrderMoveVertex, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %3, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store ptr %6, ptr %7, align 8, !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8, !alias.scope !7
  store ptr %6, ptr %8, align 8, !alias.scope !10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %17, align 8, !alias.scope !10
  %18 = invoke { ptr, i8 } @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN17OrderMoveDomScope7s_dsMapE, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %33

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i8 } %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not14 = icmp eq ptr %25, %3
  br i1 %.not14, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 42, i1 noundef zeroext true)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %.critedge unwind label %35

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %32, %30, %28, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

.critedge:                                        ; preds = %19, %32, %23
  ret void

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex6scopepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.OrderMoveGraphBuilder, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @_ZN21OrderMoveGraphBuilderC2ER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2), !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noalias !13
  store i64 %6, ptr %0, align 8, !alias.scope !13
  store ptr null, ptr %5, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20, !noalias !13
  %8 = load ptr, ptr %5, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i.i: ; preds = %3
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20, !noalias !13
  call void @_ZdlPv(ptr noundef nonnull %8) #19, !noalias !13
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i.i, %3
  store ptr null, ptr %5, align 8, !noalias !13
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit unwind label %9, !noalias !13

9:                                                ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE.exit: ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15OrderMoveVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OrderMoveVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OrderMoveVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15OrderMoveVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.443)
          to label %63 unwind label %18

18:                                               ; preds = %66, %38, %26, %23, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %2
  invoke void @_ZNK16OrderLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.444)
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.445)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
          to label %31 unwind label %32, !noalias !16

31:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %34 unwind label %32

32:                                               ; preds = %31, %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %.body

34:                                               ; preds = %31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.446)
          to label %36 unwind label %53

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc15 unwind label %18

.noexc15:                                         ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %41)
          to label %43 unwind label %44, !noalias !19

43:                                               ; preds = %.noexc15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %46 unwind label %44

44:                                               ; preds = %43, %.noexc15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %.body

46:                                               ; preds = %43
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.447)
          to label %48 unwind label %58

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %60

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %63

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn8 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

63:                                               ; preds = %16, %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not10 = icmp eq ptr %65, null
  br i1 %.not10, label %81, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %65)
          to label %68 unwind label %69, !noalias !22

68:                                               ; preds = %.noexc20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %71 unwind label %69

69:                                               ; preds = %68, %.noexc20
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.body

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.448)
          to label %73 unwind label %76

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %78

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %81

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %80

80:                                               ; preds = %78, %76
  %.pn11 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body

81:                                               ; preds = %63, %75
  ret void

.body:                                            ; preds = %32, %18, %69, %44, %80, %62, %57, %51
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %80 ], [ %.pn8, %62 ], [ %.pn, %57 ], [ %52, %51 ], [ %33, %32 ], [ %45, %44 ], [ %19, %18 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15OrderMoveVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !25
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1.i unwind label %18

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %11

11:                                               ; preds = %.noexc1.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %.noexc1.i
  store ptr %0, ptr %3, align 8
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %.body5

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body5

.body5:                                           ; preds = %16, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %common.resume

18:                                               ; preds = %.noexc.i, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %26, %22, %.body5, %18
  %.sink = phi ptr [ %4, %18 ], [ %4, %.body5 ], [ %5, %22 ], [ %5, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %17, %.body5 ], [ %23, %22 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.450, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.450, i64 6))
          to label %24 unwind label %22

22:                                               ; preds = %.noexc4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %25

24:                                               ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %24
  ret void

26:                                               ; preds = %.noexc, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp ogt double %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 33, i1 false)
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %.loopexit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %30, %27
  %.sroa.022.0.in = phi ptr [ %28, %27 ], [ %.sroa.022.0, %30 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %17, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %18, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %29, !llvm.loop !28

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %38

.loopexit:                                        ; preds = %29, %4
  %39 = ptrtoint ptr %17 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i64 %39, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = add i32 %42, -1640531527
  %44 = shl i32 %40, 6
  %45 = add i32 %43, %44
  %46 = lshr i32 %40, 2
  %47 = add i32 %45, %46
  %48 = xor i32 %47, %40
  %49 = ptrtoint ptr %18 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %49, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = add i32 %52, -1640531527
  %54 = shl i32 %50, 6
  %55 = add i32 %53, %54
  %56 = lshr i32 %50, 2
  %57 = add i32 %55, %56
  %58 = xor i32 %57, %50
  %59 = shl i32 %48, 6
  %60 = lshr i32 %48, 2
  %61 = add i32 %59, -1640531527
  %62 = add i32 %61, %60
  %63 = add i32 %62, %58
  %64 = xor i32 %63, %48
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = urem i64 %65, %67
  br i1 %.not.not, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %68
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 80
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %76

76:                                               ; preds = %88, %74
  %77 = phi i64 [ %.pre.i.i, %74 ], [ %90, %88 ]
  %78 = phi ptr [ %75, %74 ], [ %87, %88 ]
  %79 = icmp eq i64 %77, %65
  br i1 %79, label %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %17, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %18, %84
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %76
  %87 = load ptr, ptr %78, align 8
  %.not16.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %88

88:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %67
  %.not17.i.i = icmp eq i64 %91, %68
  br i1 %.not17.i.i, label %76, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !29

_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %88, %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %69, %.loopexit
  %92 = invoke ptr @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %68, i64 noundef %65, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17 unwind label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %30, %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %.sroa.029.0.ph = phi ptr [ %78, %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ %.sroa.022.0, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.029.038 = phi ptr [ %.sroa.029.0.ph, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %92, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.029.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
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

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #3 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilderC2ER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21OrderMoveGraphBuilder, i64 16), ptr %0, align 8
  tail call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %7 unwind label %32

7:                                                ; preds = %3
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %34

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14OrderMoveGraph, i64 16), ptr %6, align 8
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %36

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.071 = load ptr, ptr %13, align 8
  %.not72 = icmp eq ptr %.sroa.0.071, null
  br i1 %.not72, label %._crit_edge79, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

18:                                               ; preds = %.lr.ph, %62
  %.sroa.0.073 = phi ptr [ %.sroa.0.071, %.lr.ph ], [ %.sroa.0.0, %62 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not58 = icmp eq ptr %20, null
  %21 = select i1 %.not58, ptr %.sroa.0.073, ptr %20
  tail call void @llvm.prefetch.p0(ptr nonnull %21, i32 1, i32 3, i32 1)
  %22 = load ptr, ptr %.sroa.0.073, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.073, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %25 unwind label %.loopexit.split-lp.loopexit

25:                                               ; preds = %18
  br i1 %24, label %26, label %40

26:                                               ; preds = %25
  %27 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 80
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %.sroa.0.073, ptr noundef %31)
          to label %62 unwind label %38

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %78

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %78

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit:                                        ; preds = %71, %.lr.ph78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %51, %18, %26
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74, %._crit_edge79
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %.loopexit.split-lp

40:                                               ; preds = %25
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -48
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %50, ptr %14, align 8
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit

51:                                               ; preds = %40
  invoke void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge: ; preds = %51
  %.pre = load ptr, ptr %14, align 8, !noalias !31
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit

_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit: ; preds = %._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge, %44
  %52 = phi ptr [ %.pre, %._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge ], [ %50, %44 ]
  %53 = load ptr, ptr %16, align 8, !noalias !34
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit

55:                                               ; preds = %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit
  %56 = load ptr, ptr %17, align 8, !noalias !31
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit

_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit: ; preds = %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit, %55
  %60 = phi ptr [ %59, %55 ], [ %52, %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -48
  br label %62

62:                                               ; preds = %28, %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit
  %.sink = phi ptr [ %61, %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit ], [ %27, %28 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 72
  store ptr %.sink, ptr %63, align 8
  %.sroa.0.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %62
  %.pre80 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre80, i64 8
  %.sroa.047.074.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not5575 = icmp eq ptr %.sroa.047.074.pre, null
  br i1 %.not5575, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge, %72
  %.sroa.047.076 = phi ptr [ %.sroa.047.0, %72 ], [ %.sroa.047.074.pre, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.047.076, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not56 = icmp eq ptr %65, null
  %66 = select i1 %.not56, ptr %.sroa.047.076, ptr %65
  tail call void @llvm.prefetch.p0(ptr nonnull %66, i32 1, i32 3, i32 1)
  %67 = load ptr, ptr %.sroa.047.076, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.047.076, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.lr.ph78
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  invoke void @_ZN21OrderMoveGraphBuilder18iterateLogicVertexEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.sroa.047.076)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70, %71
  %.sroa.047.0 = load ptr, ptr %64, align 8
  %.not55 = icmp eq ptr %.sroa.047.0, null
  br i1 %.not55, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %72, %11, %._crit_edge
  %73 = load ptr, ptr %5, align 8
  invoke void @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %._crit_edge79
  %75 = load ptr, ptr %5, align 8
  invoke void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %74
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %37, %36 ]
  tail call void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %78

78:                                               ; preds = %77, %34, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %35, %34 ], [ %33, %32 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %5

5:                                                ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilder18iterateLogicVertexEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.033 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %.sroa.0.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit
  %.sroa.0.035 = phi ptr [ %.sroa.0.033, %.lr.ph ], [ %.sroa.0.0, %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %13, null
  %14 = select i1 %.not31, ptr %.sroa.0.035, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %4, align 8
  %23 = call { ptr, i8 } @_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE7emplaceIJRKPS0_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = extractvalue { ptr, i8 } %23, 0
  %25 = extractvalue { ptr, i8 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = trunc i8 %25 to i1
  br i1 %27, label %28, label %thread-pre-split

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZN21OrderMoveGraphBuilder16iterateVarVertexEPK14OrderVarVertexP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %20, ptr noundef %29)
  store ptr %30, ptr %26, align 8
  br label %31

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %26, align 8
  br label %31

31:                                               ; preds = %thread-pre-split, %28
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %30, %28 ]
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit, label %33

33:                                               ; preds = %31
  %34 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %35 = load ptr, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %35, ptr noundef %8, ptr noundef nonnull %32, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  resume { ptr, i32 } %38

_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit: ; preds = %33, %31, %11
  %.sroa.0.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit, %2
  ret void
}

declare void @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #3 comdat align 2 {
  ret i1 true
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i, !llvm.loop !43

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i: ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev.exit

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN21OrderMoveGraphBuilderD2Ev.exit unwind label %5

5:                                                ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN21OrderMoveGraphBuilderD2Ev.exit:              ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !44
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !44

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !47
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !47

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
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
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.7)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.13)
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

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14OrderMoveGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14OrderMoveGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 10
  %4 = urem i64 %1, 10
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -6917529027641081887
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #22
          to label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_create_nodesEPPSC_SG_.exit, !llvm.loop !50

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i, !llvm.loop !43

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
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

31:                                               ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #20
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %34) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_create_nodesEPPSC_SG_.exit: ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %14, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %39, ptr %37, align 8
  %50 = getelementptr inbounds nuw %"class.std::map", ptr %46, i64 %4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN16OrderLogicVertex11rttiClassIdEv() #3 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 192153584101141162
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #22
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  store ptr %53, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26

_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26: ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #19
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit

_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE7emplaceIJRKPS0_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %.pre, %13
  br i1 %14, label %.critedge, label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %11
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %11 ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.pre, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %17, align 8
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i

19:                                               ; preds = %.critedge
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %34, label %22

22:                                               ; preds = %19
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %25, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %11, %34, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %15, %.thread.i.i ], [ %20, %34 ], [ %.19.i.i.i, %11 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %34 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21OrderMoveGraphBuilder16iterateVarVertexEPK14OrderVarVertexP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::tuple.34", align 8
  %7 = alloca %"class.std::tuple.34", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.039 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %.sroa.0.039, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit
  %.sroa.0.042 = phi ptr [ %.sroa.0.039, %.lr.ph ], [ %.sroa.0.0, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit ]
  %.041 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %14, null
  %15 = select i1 %.not31, ptr %.sroa.0.042, ptr %14
  call void @llvm.prefetch.p0(ptr nonnull %15, i32 1, i32 3, i32 1)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %24, label %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit, label %25

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.16, i32 noundef 258, i1 noundef zeroext true)
  %27 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.17)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(112) %28)
  br label %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit

_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit: ; preds = %19, %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %56, label %32

32:                                               ; preds = %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit
  %33 = call noundef ptr @_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %30)
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %56, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %56, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %38, align 8
  %39 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp eq i16 %39, 316
  br i1 %spec.select.i.i.i.i, label %_ZNK10AstSenItem7varrefpEv.exit.i, label %56

_ZNK10AstSenItem7varrefpEv.exit.i:                ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i22.i = icmp eq ptr %41, null
  br i1 %.not.i.i22.i, label %56, label %42

42:                                               ; preds = %_ZNK10AstSenItem7varrefpEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.0.0.copyload.i.i.i.i23.i = load i16, ptr %43, align 8
  %44 = and i16 %.sroa.0.0.copyload.i.i.i.i23.i, -2
  %spec.select.i.i.i24.i = icmp eq i16 %44, 316
  br i1 %spec.select.i.i.i24.i, label %_ZNK10AstSenItem7varrefpEv.exit26.i, label %56

_ZNK10AstSenItem7varrefpEv.exit26.i:              ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %48 = load ptr, ptr %47, align 8
  %.not21.i = icmp eq ptr %46, %48
  br i1 %.not21.i, label %49, label %56

49:                                               ; preds = %_ZNK10AstSenItem7varrefpEv.exit26.i
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %.sroa.0.0.copyload.i.i = load i8, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %.sroa.0.0.copyload.i27.i = load i8, ptr %51, align 8
  switch i8 %.sroa.0.0.copyload.i.i, label %56 [
    i8 2, label %52
    i8 3, label %54
  ]

52:                                               ; preds = %49
  %53 = icmp eq i8 %.sroa.0.0.copyload.i27.i, 3
  br i1 %53, label %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit, label %56

54:                                               ; preds = %49
  %55 = icmp eq i8 %.sroa.0.0.copyload.i27.i, 2
  br i1 %55, label %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit, label %56

56:                                               ; preds = %49, %52, %54, %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit, %32, %_ZNK10AstSenItem7varrefpEv.exit26.i, %34, %37, %_ZNK10AstSenItem7varrefpEv.exit.i, %42
  %.not32 = icmp eq ptr %.041, null
  br i1 %.not32, label %57, label %70

57:                                               ; preds = %56
  %58 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  %59 = load ptr, ptr %9, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15OrderMoveVertex, i64 16), ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr null, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %6, align 8, !alias.scope !52
  store ptr %4, ptr %10, align 8, !alias.scope !52
  store ptr %5, ptr %7, align 8, !alias.scope !55
  store ptr %4, ptr %11, align 8, !alias.scope !55
  %61 = invoke { ptr, i8 } @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN17OrderMoveDomScope7s_dsMapE, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit unwind label %62

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %58, align 8
  br label %common.resume

_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit: ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %65 = extractvalue { ptr, i8 } %61, 0
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %70

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %68, %62, %76
  %.lcssa46.sink = phi ptr [ %73, %76 ], [ %58, %68 ], [ %58, %62 ]
  %common.resume.op = phi { ptr, i32 } [ %77, %76 ], [ %69, %68 ], [ %63, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa46.sink) #19
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit, %56
  %.2 = phi ptr [ %.041, %56 ], [ %58, %_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %74 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %74, ptr noundef nonnull %.2, ptr noundef %72, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit: ; preds = %70, %54, %52, %12
  %.1 = phi ptr [ %.041, %12 ], [ %.041, %52 ], [ %.041, %54 ], [ %.2, %70 ]
  %.sroa.0.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !58

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !58

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !58

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %.not10 = icmp eq i64 %8, 0
  %.not = select i1 %6, i1 true, i1 %.not10
  br i1 %.not, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %.not.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i.i, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.06.0.in.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i.i, %22 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %11, %24
  br i1 %25, label %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %21, !llvm.loop !59

26:                                               ; preds = %14
  %27 = ptrtoint ptr %11 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %11, %37
  br i1 %38, label %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq ptr %11, %44
  br i1 %40, label %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %39
  %.018.i.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i.i, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = urem i64 %45, %29
  %.not17.i.i.i.i.i = icmp eq i64 %46, %30
  br i1 %.not17.i.i.i.i.i, label %39, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, !llvm.loop !60

_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i: ; preds = %39, %22, %34
  %.sroa.06.1.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.06.0.i.i.i, %22 ], [ %41, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not2.i = icmp eq ptr %52, null
  %spec.select.i = select i1 %.not2.i, ptr %50, ptr null
  br label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit

_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %42, %21, %9, %26, %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i
  %.0.i = phi ptr [ null, %9 ], [ null, %26 ], [ %spec.select.i, %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.i ], [ null, %21 ], [ null, %42 ], [ null, %.lr.ph.i.i.i.i.i ]
  %.not3 = icmp eq ptr %.0.i, null
  %53 = select i1 %.not3, ptr %1, ptr %.0.i
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %7, align 8
  store i32 %5, ptr %3, align 8
  br label %55

55:                                               ; preds = %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, %2
  %56 = phi i64 [ %54, %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit ], [ %8, %2 ]
  %57 = phi i32 [ %5, %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit ], [ %4, %2 ]
  %58 = icmp eq i32 %57, %5
  %59 = inttoptr i64 %56 to ptr
  %.sroa.0.0.i.i4 = select i1 %58, ptr %59, ptr null
  %60 = icmp eq ptr %.sroa.0.0.i.i4, %1
  %.not.i6 = icmp eq ptr %.sroa.0.0.i.i4, null
  %or.cond = or i1 %60, %.not.i6
  br i1 %or.cond, label %_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %62, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 38
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_.exit, label %63

63:                                               ; preds = %61
  %64 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2428, i1 noundef zeroext true)
  %65 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %62, align 8
  %67 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %68 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.19)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.i.i4, ptr noundef nonnull align 8 dereferenceable(112) %71) #23
  unreachable

_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_.exit: ; preds = %61, %55
  %72 = phi ptr [ null, %55 ], [ %59, %61 ]
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 38
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.7, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 316
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenItem5senspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.025 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.025, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit
  %.026 = phi ptr [ %.0, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit ], [ %.025, %3 ]
  %9 = load ptr, ptr %.026, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.ptr, ptr noundef %11)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 48
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %.0, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %17 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %15, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %17, %.lcssa
  %18 = load ptr, ptr %1, align 8
  br i1 %.not, label %37, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i = icmp eq ptr %18, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8 ], [ %18, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i7, ptr noundef %23)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8 unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %.not.i.i.i9 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10, label %.lr.ph.i.i.i6, !llvm.loop !61

_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10: ; preds = %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not4.i.i.i11 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i11, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14
  %.05.i.i.i13 = phi ptr [ %36, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14 ], [ %29, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i13, ptr noundef %32)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14 unwind label %33

33:                                               ; preds = %.lr.ph.i.i.i12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14: ; preds = %.lr.ph.i.i.i12
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 48
  %.not.i.i.i15 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i15, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i12, !llvm.loop !61

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8
  %.not4.i.i.i17 = icmp eq ptr %18, %38
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %37, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20
  %.05.i.i.i19 = phi ptr [ %44, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20 ], [ %18, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i19, ptr noundef %40)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20 unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20: ; preds = %.lr.ph.i.i.i18
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 48
  %.not.i.i.i21 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i18, !llvm.loop !61

_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16: ; preds = %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20, %37, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !64

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.442)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI15OrderMoveVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #14 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15OrderMoveVertex11rttiClassIdEv() #3 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #14 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #14 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16OrderLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !67
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
          to label %11 unwind label %12, !noalias !67

11:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit unwind label %12

common.resume:                                    ; preds = %44, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %44 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %common.resume

_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.449)
          to label %15 unwind label %38

15:                                               ; preds = %_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %17, align 8
  %18 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %19 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20)
          to label %22 unwind label %23, !noalias !70

22:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %25 unwind label %23

23:                                               ; preds = %22, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  br label %.body

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !73
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !73
  %28 = add i64 %27, %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !73
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !73
  %.not.i = icmp ugt i64 %28, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %42

35:                                               ; preds = %31, %25
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %42

37:                                               ; preds = %33, %35
  %.sink.i = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

38:                                               ; preds = %_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %44

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %35, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

.body:                                            ; preds = %40, %23, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %44

44:                                               ; preds = %.body, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderMoveGraph.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 56), ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 8), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 48), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEED2Ev, ptr nonnull @_ZN17OrderMoveDomScope7s_dsMapE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!12 = distinct !{!12, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE: argument 0"}
!15 = distinct !{!15, !"_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!18 = distinct !{!18, !"_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!21 = distinct !{!21, !"_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_: argument 0"}
!24 = distinct !{!24, !"_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK13V3GraphVertex8dotColorB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK13V3GraphVertex8dotColorB5cxx11Ev"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!46 = distinct !{!46, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!49 = distinct !{!49, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!66 = distinct !{!66, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!69 = distinct !{!69, !"_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!72 = distinct !{!72, !"_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
