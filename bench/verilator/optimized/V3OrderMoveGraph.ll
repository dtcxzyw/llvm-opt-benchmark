; ModuleID = 'bench/verilator/original/V3OrderMoveGraph.ll'
source_filename = "bench/verilator/original/V3OrderMoveGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%class.OrderMoveGraphBuilder = type { ptr, [8 x i8], ptr, %"class.std::unique_ptr", ptr, %"class.std::deque" }
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

$_ZN21OrderMoveGraphBuilderC2ER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE = comdat any

$_ZN21OrderMoveGraphBuilderD2Ev = comdat any

$_ZN21OrderMoveGraphBuilder18iterateLogicVertexEPK16OrderLogicVertex = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev = comdat any

$_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN21OrderMoveGraphBuilderD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

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

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNK15OrderMoveVertex6logicpEv = comdat any

$_ZNK16OrderLogicVertex4nameB5cxx11Ev = comdat any

$_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZTV15OrderMoveVertex = comdat any

$_ZTI15OrderMoveVertex = comdat any

$_ZTS15OrderMoveVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV21OrderMoveGraphBuilder = comdat any

$_ZTI21OrderMoveGraphBuilder = comdat any

$_ZTS21OrderMoveGraphBuilder = comdat any

$_ZTV14OrderMoveGraph = comdat any

$_ZTI14OrderMoveGraph = comdat any

$_ZTS14OrderMoveGraph = comdat any

$_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17OrderMoveDomScope7s_dsMapE = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@_ZTV15OrderMoveVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI15OrderMoveVertex, ptr @_ZNK15OrderMoveVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN15OrderMoveVertexD2Ev, ptr @_ZN15OrderMoveVertexD0Ev, ptr @_ZNK15OrderMoveVertex4nameB5cxx11Ev, ptr @_ZNK15OrderMoveVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Wrong domain for Move vertex\00", align 1
@_ZTI15OrderMoveVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15OrderMoveVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15OrderMoveVertex = linkonce_odr dso_local constant [18 x i8] c"15OrderMoveVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV21OrderMoveGraphBuilder = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21OrderMoveGraphBuilder, ptr @_ZN21OrderMoveGraphBuilderD2Ev, ptr @_ZN21OrderMoveGraphBuilderD0Ev] }, comdat, align 8
@_ZTI21OrderMoveGraphBuilder = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21OrderMoveGraphBuilder }, comdat, align 8
@_ZTS21OrderMoveGraphBuilder = linkonce_odr dso_local constant [24 x i8] c"21OrderMoveGraphBuilder\00", comdat, align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZTV14OrderMoveGraph = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14OrderMoveGraph, ptr @_ZN7V3GraphD2Ev, ptr @_ZN14OrderMoveGraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, comdat, align 8
@_ZTI14OrderMoveGraph = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14OrderMoveGraph, ptr @_ZTI7V3Graph }, comdat, align 8
@_ZTS14OrderMoveGraph = linkonce_odr dso_local constant [17 x i8] c"14OrderMoveGraph\00", comdat, align 1
@_ZTI7V3Graph = external constant ptr
@_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447], comdat, align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
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
@.str.87 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
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
@.str.370 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.436 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.448 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"MV:\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c" d=\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c" s=\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"\0Au=\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"\\n \00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderMoveGraph.cpp, ptr null }]
@.str.459 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.cpp\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Hash.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [68 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree, ptr @.str.459, ptr @.str.460, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree, ptr @.str.461, ptr @.str.460, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.459, ptr @.str.462, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.461, ptr @.str.462, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex6scopepEv, ptr @.str.463, ptr @.str.464, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.463, ptr @.str.464, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.465, ptr @.str.462, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.462, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.461, ptr @.str.462, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.466, ptr @.str.467, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.468, ptr @.str.467, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex23isInstanceOfClassWithIdEm, ptr @.str.469, ptr @.str.470, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.459, ptr @.str.462, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.461, ptr @.str.462, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex4nameB5cxx11Ev, ptr @.str.463, ptr @.str.470, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6V3Hash5valueEv, ptr @.str.471, ptr @.str.472, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.459, ptr @.str.462, i32 423, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.461, ptr @.str.462, i32 423, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.459, ptr @.str.462, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.461, ptr @.str.462, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.469, ptr @.str.473, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.459, ptr @.str.462, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.461, ptr @.str.462, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.459, ptr @.str.462, i32 487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.461, ptr @.str.462, i32 487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.459, ptr @.str.462, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.461, ptr @.str.462, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.459, ptr @.str.462, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.461, ptr @.str.462, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertex11rttiClassIdEv, ptr @.str.469, ptr @.str.464, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.463, ptr @.str.462, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.463, ptr @.str.474, i32 2248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.463, ptr @.str.474, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.471, ptr @.str.474, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.471, ptr @.str.474, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.463, ptr @.str.475, i32 1650, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.463, ptr @.str.474, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.463, ptr @.str.474, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.465, ptr @.str.474, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.471, ptr @.str.474, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.469, ptr @.str.474, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.471, ptr @.str.474, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.471, ptr @.str.476, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_, ptr @.str.471, ptr @.str.474, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenItem5senspEv, ptr @.str.463, ptr @.str.475, i32 1620, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.471, ptr @.str.474, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.469, ptr @.str.474, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.459, ptr @.str.462, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.461, ptr @.str.462, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.459, ptr @.str.462, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.461, ptr @.str.462, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI15OrderMoveVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.469, ptr @.str.477, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertex11rttiClassIdEv, ptr @.str.469, ptr @.str.470, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.469, ptr @.str.477, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.469, ptr @.str.462, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.469, ptr @.str.477, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.459, ptr @.str.462, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.461, ptr @.str.462, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex6logicpEv, ptr @.str.463, ptr @.str.470, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex4nameB5cxx11Ev, ptr @.str.463, ptr @.str.464, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.469, ptr @.str.473, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.469, ptr @.str.473, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_, ptr @.str.469, ptr @.str.473, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.469, ptr @.str.473, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.469, ptr @.str.473, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.463, ptr @.str.464, i32 163, ptr null }], section "llvm.metadata"

@_ZN15OrderMoveVertexC1ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 88) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV15OrderMoveVertex, i64 16), ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %5, align 8, !tbaa !49
  store ptr %15, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !51, !alias.scope !53
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !56, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !51, !alias.scope !58
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !56, !alias.scope !58
  %18 = call { ptr, i8 } @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN17OrderMoveDomScope7s_dsMapE, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %19, ptr %10, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not14 = icmp eq ptr %23, %3
  br i1 %.not14, label %.critedge, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !prof !63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 42)
  %25 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 28)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(112) %25)
  br label %.critedge

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14, %21
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex6scopepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.OrderMoveGraphBuilder, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  call void @_ZN21OrderMoveGraphBuilderC2ER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2), !noalias !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !67, !noalias !64
  store i64 %6, ptr %0, align 8, !tbaa !67, !alias.scope !64
  store ptr null, ptr %5, align 8, !tbaa !67, !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #24, !noalias !64
  %8 = load ptr, ptr %5, align 8, !tbaa !67, !noalias !64
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i.i: ; preds = %3
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24, !noalias !64
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #23, !noalias !64
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i.i, %3
  store ptr null, ptr %5, align 8, !tbaa !67, !noalias !64
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit unwind label %9, !noalias !64

9:                                                ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25, !noalias !64
  unreachable

_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE.exit: ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
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
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OrderMoveVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15OrderMoveVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15OrderMoveVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !72
  store i8 0, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.449, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29, %75, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %236

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK16OrderLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %20 unwind label %147

20:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !72, !noalias !75
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.450, i64 noundef 2)
          to label %.noexc23 unwind label %149

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !69, !alias.scope !75
  %28 = load ptr, ptr %26, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %.noexc23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc23
  store ptr %28, ptr %3, align 8, !tbaa !78, !alias.scope !75
  %36 = load i64, ptr %29, align 8, !tbaa !74
  store i64 %36, ptr %27, align 8, !tbaa !74, !alias.scope !75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !72, !alias.scope !75
  store ptr %29, ptr %26, align 8, !tbaa !78
  store i64 0, ptr %39, align 8, !tbaa !72
  store i8 0, ptr %29, align 8, !tbaa !74
  %41 = load ptr, ptr %0, align 8, !tbaa !78
  %42 = icmp eq ptr %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !78
  %44 = icmp eq ptr %43, %27
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %37
  br i1 %44, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %37
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = load i64, ptr %40, align 8, !tbaa !72
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !79

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !74
  store i8 %50, ptr %41, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %40, align 8, !tbaa !72
  store i64 %52, ptr %12, align 8, !tbaa !72
  %53 = load ptr, ptr %0, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !74
  %.pre.i24 = load ptr, ptr %3, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %0, align 8, !tbaa !78
  %55 = load i64, ptr %40, align 8, !tbaa !72
  store i64 %55, ptr %12, align 8, !tbaa !72
  %56 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %56, ptr %11, align 8, !tbaa !74
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %11, align 8, !tbaa !74
  store ptr %43, ptr %0, align 8, !tbaa !78
  %58 = load i64, ptr %40, align 8, !tbaa !72
  store i64 %58, ptr %12, align 8, !tbaa !72
  %59 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %59, ptr %11, align 8, !tbaa !74
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %41, ptr %3, align 8, !tbaa !78
  store i64 %57, ptr %27, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %3, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %41, %60 ], [ %27, %61 ], [ %43, %45 ], [ %.pre.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %40, align 8, !tbaa !72
  store i8 0, ptr %62, align 1, !tbaa !74
  %63 = load ptr, ptr %3, align 8, !tbaa !78
  %64 = icmp eq ptr %63, %27
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %27, align 8, !tbaa !74
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %67 = load ptr, ptr %4, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !74
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i64, ptr %12, align 8, !tbaa !72
  %73 = add i64 %72, -4611686018427387901
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc30 unwind label %17

.noexc30:                                         ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.451, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = load ptr, ptr %13, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  invoke void @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %79)
          to label %80 unwind label %156

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.452, i64 noundef 3)
          to label %.noexc35 unwind label %158

.noexc35:                                         ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !69, !alias.scope !80
  %83 = load ptr, ptr %81, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

86:                                               ; preds = %.noexc35
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.noexc35
  store ptr %83, ptr %5, align 8, !tbaa !78, !alias.scope !80
  %91 = load i64, ptr %84, align 8, !tbaa !74
  store i64 %91, ptr %82, align 8, !tbaa !74, !alias.scope !80
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !72
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !72, !alias.scope !80
  store ptr %84, ptr %81, align 8, !tbaa !78
  store i64 0, ptr %94, align 8, !tbaa !72
  store i8 0, ptr %84, align 8, !tbaa !74
  %96 = load i64, ptr %95, align 8, !tbaa !72
  %97 = load i64, ptr %12, align 8, !tbaa !72
  %98 = sub i64 4611686018427387903, %97
  %99 = icmp ult i64 %98, %96
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc36 unwind label %160

.noexc36:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %92
  %101 = load ptr, ptr %5, align 8, !tbaa !78
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %101, i64 noundef %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = load ptr, ptr %5, align 8, !tbaa !78
  %104 = icmp eq ptr %103, %82
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %105 = load i64, ptr %82, align 8, !tbaa !74
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %107 = load ptr, ptr %6, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %110 = load i64, ptr %108, align 8, !tbaa !74
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  invoke void @_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %114)
          to label %115 unwind label %171

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.453, i64 noundef 3)
          to label %.noexc47 unwind label %173

.noexc47:                                         ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %117, ptr %7, align 8, !tbaa !69, !alias.scope !83
  %118 = load ptr, ptr %116, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

121:                                              ; preds = %.noexc47
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !72
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %118, ptr %7, align 8, !tbaa !78, !alias.scope !83
  %126 = load i64, ptr %119, align 8, !tbaa !74
  store i64 %126, ptr %117, align 8, !tbaa !74, !alias.scope !83
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !72
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %121
  %128 = phi i64 [ %123, %121 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %128, ptr %130, align 8, !tbaa !72, !alias.scope !83
  store ptr %119, ptr %116, align 8, !tbaa !78
  store i64 0, ptr %129, align 8, !tbaa !72
  store i8 0, ptr %119, align 8, !tbaa !74
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = load i64, ptr %12, align 8, !tbaa !72
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc50 unwind label %175

.noexc50:                                         ; preds = %135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49: ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !78
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %136, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52 unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49
  %138 = load ptr, ptr %7, align 8, !tbaa !78
  %139 = icmp eq ptr %138, %117
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52
  %140 = load i64, ptr %117, align 8, !tbaa !74
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %142 = load ptr, ptr %8, align 8, !tbaa !78
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %145 = load i64, ptr %143, align 8, !tbaa !74
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

147:                                              ; preds = %19
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %25
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %4, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !74
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

158:                                              ; preds = %80
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %100
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %5, align 8, !tbaa !78
  %163 = icmp eq ptr %162, %82
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %160
  %164 = load i64, ptr %82, align 8, !tbaa !74
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %158
  %.pn12 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %161, %160 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %169 = load i64, ptr %167, align 8, !tbaa !74
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %156
  %.pn12.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

173:                                              ; preds = %115
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i49, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8, !tbaa !78
  %178 = icmp eq ptr %177, %117
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %175
  %179 = load i64, ptr %117, align 8, !tbaa !74
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %173
  %.pn15 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %176, %175 ]
  %181 = load ptr, ptr %8, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %184 = load i64, ptr %182, align 8, !tbaa !74
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %171
  %.pn15.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %.not18 = icmp eq ptr %187, null
  br i1 %.not18, label %235, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %187)
          to label %189 unwind label %220

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.454, i64 noundef 3)
          to label %.noexc77 unwind label %222

.noexc77:                                         ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %191, ptr %9, align 8, !tbaa !69, !alias.scope !86
  %192 = load ptr, ptr %190, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

195:                                              ; preds = %.noexc77
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !72
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.noexc77
  store ptr %192, ptr %9, align 8, !tbaa !78, !alias.scope !86
  %200 = load i64, ptr %193, align 8, !tbaa !74
  store i64 %200, ptr %191, align 8, !tbaa !74, !alias.scope !86
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !72
  br label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %195
  %202 = phi ptr [ %191, %195 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %203 = phi i64 [ %197, %195 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %203, ptr %205, align 8, !tbaa !72, !alias.scope !86
  store ptr %193, ptr %190, align 8, !tbaa !78
  store i64 0, ptr %204, align 8, !tbaa !72
  store i8 0, ptr %193, align 8, !tbaa !74
  %206 = load i64, ptr %12, align 8, !tbaa !72
  %207 = sub i64 4611686018427387903, %206
  %208 = icmp ult i64 %207, %203
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i79

209:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc80 unwind label %224

.noexc80:                                         ; preds = %209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i79: ; preds = %201
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %202, i64 noundef %203)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit82 unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i79
  %211 = load ptr, ptr %9, align 8, !tbaa !78
  %212 = icmp eq ptr %211, %191
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit82
  %213 = load i64, ptr %191, align 8, !tbaa !74
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %215 = load ptr, ptr %10, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %218 = load i64, ptr %216, align 8, !tbaa !74
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

220:                                              ; preds = %188
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

222:                                              ; preds = %189
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i79, %209
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %9, align 8, !tbaa !78
  %227 = icmp eq ptr %226, %191
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %224
  %228 = load i64, ptr %191, align 8, !tbaa !74
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %222
  %.pn19 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %225, %224 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %233 = load i64, ptr %231, align 8, !tbaa !74
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %220
  %.pn19.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %236

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  ret void

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %17
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn12.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %18, %17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %237 = load ptr, ptr %0, align 8, !tbaa !78
  %238 = icmp eq ptr %237, %11
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %236
  %239 = load i64, ptr %11, align 8, !tbaa !74
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15OrderMoveVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %._crit_edge.i.i, label %6

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.456, i64 6, i1 false)
  br label %.critedge

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.457, i64 5, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %6, %._crit_edge.i.i
  %.sink9 = phi i64 [ 21, %6 ], [ 22, %._crit_edge.i.i ]
  %.sink = phi i64 [ 5, %6 ], [ 6, %._crit_edge.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9
  store i8 0, ptr %7, align 1, !tbaa !74
  store ptr %5, ptr %0, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !72
  store i8 0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !72
  store i8 0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !72
  store i8 0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !72
  store i8 0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !90
  %15 = fcmp olt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp ogt double %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !51
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8, !tbaa !51
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %11, align 8, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %17, ptr %6, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %16, align 8, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 33, i1 false)
  store ptr %21, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %22, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %.loopexit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %30, %27
  %.sroa.036.0.in = phi ptr [ %28, %27 ], [ %.sroa.036.0, %30 ]
  %.sroa.036.0 = load ptr, ptr %.sroa.036.0.in, align 8, !tbaa !22
  %.not = icmp eq ptr %.sroa.036.0, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %17, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %18, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %29, !llvm.loop !101

.loopexit:                                        ; preds = %29, %4
  %38 = ptrtoint ptr %17 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i64 %38, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = add i32 %41, -1640531527
  %43 = shl i32 %39, 6
  %44 = add i32 %42, %43
  %45 = lshr i32 %39, 2
  %46 = add i32 %44, %45
  %47 = xor i32 %46, %39
  %48 = ptrtoint ptr %18 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i64 %48, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = add i32 %51, -1640531527
  %53 = shl i32 %49, 6
  %54 = add i32 %52, %53
  %55 = lshr i32 %49, 2
  %56 = add i32 %54, %55
  %57 = xor i32 %56, %49
  %58 = shl i32 %47, 6
  %59 = lshr i32 %47, 2
  %60 = add i32 %58, -1640531527
  %61 = add i32 %60, %59
  %62 = add i32 %61, %57
  %63 = xor i32 %62, %47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = urem i64 %64, %66
  br i1 %.not.not, label %.critedge29, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %.critedge29, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %74, i64 80
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %75

75:                                               ; preds = %87, %73
  %76 = phi i64 [ %.pre.i.i, %73 ], [ %89, %87 ]
  %77 = phi ptr [ %74, %73 ], [ %86, %87 ]
  %78 = icmp eq i64 %76, %64
  br i1 %78, label %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = icmp eq ptr %17, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %18, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %75
  %86 = load ptr, ptr %77, align 8, !tbaa !22
  %.not18.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i, label %.critedge29, label %87

87:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !103
  %90 = urem i64 %89, %66
  %.not19.i.i = icmp eq i64 %90, %67
  br i1 %.not19.i.i, label %75, label %.critedge29, !llvm.loop !105

.critedge29:                                      ; preds = %87, %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %68, %.loopexit
  %91 = invoke ptr @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %67, i64 noundef %64, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit31: ; preds = %.critedge29
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #23
  resume { ptr, i32 } %92

_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %30, %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %.sroa.044.0.ph = phi ptr [ %77, %_ZNKSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ %.sroa.036.0, %30 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #23
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.445.056 = phi i8 [ 0, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %.critedge29 ]
  %.sroa.044.054 = phi ptr [ %.sroa.044.0.ph, %_ZNKSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %91, %.critedge29 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.044.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.445.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !100
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !106
  invoke void @__cxa_rethrow() #27
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

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !26
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %38, ptr %3, align 8, !tbaa !22
  %39 = load ptr, ptr %35, align 8, !tbaa !102
  store ptr %3, ptr %39, align 8, !tbaa !22
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8, !tbaa !22
  store ptr %3, ptr %41, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = urem i64 %47, %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %44, %40
  store ptr %41, ptr %35, align 8, !tbaa !102
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %37, %50
  %51 = load i64, ptr %11, align 8, !tbaa !100
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !100
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6V3Hash5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !107
  ret i32 %2
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !79

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !79

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN17OrderMoveDomScope14DomScopeMapKeyES3_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %21, ptr %.031, align 8, !tbaa !22
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %18, align 8, !tbaa !102
  %22 = load ptr, ptr %.031, align 8, !tbaa !22
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !102
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %26, ptr %.031, align 8, !tbaa !22
  %27 = load ptr, ptr %18, align 8, !tbaa !102
  store ptr %.031, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !26
  store ptr %.0.i, ptr %29, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilderC2ER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21OrderMoveGraphBuilder, i64 16), ptr %0, align 8, !tbaa !27
  tail call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %7 unwind label %18

7:                                                ; preds = %3
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %20

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14OrderMoveGraph, i64 16), ptr %6, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.059.068 = load ptr, ptr %13, align 8, !tbaa !131
  %.not6469 = icmp eq ptr %.sroa.059.068, null
  br i1 %.not6469, label %._crit_edge76, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %83

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #23
  br label %83

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %82

24:                                               ; preds = %.lr.ph, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.059.070 = phi ptr [ %.sroa.059.068, %.lr.ph ], [ %.sroa.059.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.059.070, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %.not.i45 = icmp eq ptr %26, null
  %27 = select i1 %.not.i45, ptr %.sroa.059.070, ptr %26
  tail call void @llvm.prefetch.p0(ptr nonnull %27, i32 1, i32 3, i32 1)
  %28 = load ptr, ptr %.sroa.059.070, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.059.070, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %31 unwind label %38

31:                                               ; preds = %24
  br i1 %30, label %32, label %42

32:                                               ; preds = %31
  %33 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.059.070, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  invoke void @_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %.sroa.059.070, ptr noundef %37)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %40

38:                                               ; preds = %53, %24, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %81

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 112) #23
  br label %81

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8, !tbaa !133
  %44 = load ptr, ptr %15, align 8, !tbaa !134
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %.not.i49 = icmp eq ptr %43, %45
  br i1 %.not.i49, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %50, align 8, !tbaa !141
  %51 = load ptr, ptr %14, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %52, ptr %14, align 8, !tbaa !133
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit

53:                                               ; preds = %42
  invoke void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge unwind label %38

._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge: ; preds = %53
  %.pre = load ptr, ptr %14, align 8, !tbaa !142, !noalias !143
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit

_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit: ; preds = %._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge, %46
  %54 = phi ptr [ %.pre, %._ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit_crit_edge ], [ %52, %46 ]
  %55 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !147
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit

57:                                               ; preds = %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit
  %58 = load ptr, ptr %17, align 8, !tbaa !150, !noalias !143
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit

_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit: ; preds = %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit, %57
  %62 = phi ptr [ %61, %57 ], [ %54, %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE12emplace_backIJEEERSC_DpOT_.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -48
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %34, %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit
  %.sink = phi ptr [ %63, %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE4backEv.exit ], [ %33, %34 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.059.070, i64 72
  store ptr %.sink, ptr %64, align 8, !tbaa !74
  %.sroa.059.0 = load ptr, ptr %25, align 8, !tbaa !131
  %.not64 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not64, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.pre77 = load ptr, ptr %4, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %.sroa.053.071.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  %.not6572 = icmp eq ptr %.sroa.053.071.pre, null
  br i1 %.not6572, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit44, %11, %._crit_edge
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %76 unwind label %79

.lr.ph75:                                         ; preds = %._crit_edge, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit44
  %.sroa.053.073 = phi ptr [ %.sroa.053.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit44 ], [ %.sroa.053.071.pre, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.053.073, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %.not.i = icmp eq ptr %67, null
  %68 = select i1 %.not.i, ptr %.sroa.053.073, ptr %67
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 1, i32 3, i32 1)
  %69 = load ptr, ptr %.sroa.053.073, align 8, !tbaa !27
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.053.073, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %72 unwind label %74

72:                                               ; preds = %.lr.ph75
  br i1 %71, label %73, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit44

73:                                               ; preds = %72
  invoke void @_ZN21OrderMoveGraphBuilder18iterateLogicVertexEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.sroa.053.073)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit44 unwind label %74

74:                                               ; preds = %.lr.ph75, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit44: ; preds = %73, %72
  %.sroa.053.0 = load ptr, ptr %66, align 8, !tbaa !131
  %.not65 = icmp eq ptr %.sroa.053.0, null
  br i1 %.not65, label %._crit_edge76, label %.lr.ph75

76:                                               ; preds = %._crit_edge76
  %77 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  ret void

79:                                               ; preds = %76, %._crit_edge76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %74, %40, %38, %79
  %.pn37.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %39, %38 ], [ %41, %40 ], [ %75, %74 ]
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  br label %82

82:                                               ; preds = %81, %22
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %81 ], [ %23, %22 ]
  tail call void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %83

83:                                               ; preds = %82, %20, %18
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %82 ], [ %21, %20 ], [ %19, %18 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #24
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !67
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %5

5:                                                ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilder18iterateLogicVertexEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.017.023 = load ptr, ptr %9, align 8, !tbaa !152
  %.not2224 = icmp eq ptr %.sroa.017.023, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.lr.ph, %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit
  %.sroa.017.025 = phi ptr [ %.sroa.017.023, %.lr.ph ], [ %.sroa.017.0, %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %.sroa.017.025, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !155
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !158
  %23 = call { ptr, i8 } @_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE7emplaceIJRKPS0_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %25 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = call noundef ptr @_ZN21OrderMoveGraphBuilder16iterateVarVertexEPK14OrderVarVertexP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %20, ptr noundef %27)
  store ptr %28, ptr %24, align 8, !tbaa !160
  br label %29

thread-pre-split:                                 ; preds = %18
  %.pr = load ptr, ptr %24, align 8, !tbaa !160
  br label %29

29:                                               ; preds = %thread-pre-split, %26
  %30 = phi ptr [ %.pr, %thread-pre-split ], [ %28, %26 ]
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit, label %31

31:                                               ; preds = %29
  %32 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %33 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %33, ptr noundef %8, ptr noundef nonnull %30, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 72) #23
  resume { ptr, i32 } %36

_ZN21OrderMoveGraphBuilder7addEdgeEP15OrderMoveVertexS1_.exit: ; preds = %29, %31, %11
  %.sroa.017.0 = load ptr, ptr %12, align 8, !tbaa !152
  %.not22 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not22, label %._crit_edge, label %11
}

declare void @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !142, !noalias !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !146, !noalias !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !164, !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !150, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !142, !noalias !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !146, !noalias !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !164, !noalias !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !150, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !150
  store ptr %13, ptr %3, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !150
  invoke void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !168
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !169
  %30 = load ptr, ptr %18, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 480) #23
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i, !llvm.loop !171

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !168
  br label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i: ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !172
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev.exit

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21OrderMoveGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !67
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN21OrderMoveGraphBuilderD2Ev.exit unwind label %5

5:                                                ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN21OrderMoveGraphBuilderD2Ev.exit:              ; preds = %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !173
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !175, !noundef !176
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !79

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !186
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !74
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !74
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !173
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
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !74
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !74
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !74
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !174
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !69
  %12 = load ptr, ptr %10, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !78
  %20 = load i64, ptr %13, align 8, !tbaa !74
  store i64 %20, ptr %11, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !72
  store ptr %13, ptr %10, align 8, !tbaa !78
  store i64 0, ptr %22, align 8, !tbaa !72
  store i8 0, ptr %13, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !78
  %15 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %15, ptr %6, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !72
  store ptr %8, ptr %5, align 8, !tbaa !78
  store i64 0, ptr %17, align 8, !tbaa !72
  store i8 0, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !173
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !69, !alias.scope !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !72, !alias.scope !193
  store i8 0, ptr %7, align 8, !tbaa !74, !alias.scope !193
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !194, !noalias !193
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !193
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !196, !noalias !193
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !193
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !74, !alias.scope !193
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !74
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !173
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !175, !noundef !176
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !63

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !186
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !74
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !74
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
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
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !74
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !74
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !74
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !173
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !173
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !79

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !177
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !186
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.13, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14OrderMoveGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !69
  store i16 16980, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2, !tbaa !74
  ret void
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 10
  %4 = urem i64 %1, 10
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !172
  %7 = icmp ugt i64 %1, -6917529027641081887
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit, !prof !79

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8, !tbaa !168
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_create_nodesEPPSC_SG_.exit, !llvm.loop !197

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 480) #23
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i, !llvm.loop !171

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_destroy_nodesEPPSC_SG_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #24
  %34 = load ptr, ptr %0, align 8, !tbaa !168
  %35 = load i64, ptr %6, align 8, !tbaa !172
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_create_nodesEPPSC_SG_.exit: ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %41, align 8, !tbaa !150
  %42 = load ptr, ptr %13, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !150
  %49 = load ptr, ptr %47, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !164
  store ptr %42, ptr %40, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !133
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN16OrderLogicVertex11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = mul nsw i64 %13, 10
  %15 = load ptr, ptr %2, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %3, align 8, !tbaa !142
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 192153584101141162
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = load ptr, ptr %0, align 8, !tbaa !168
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !170
  br label %_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !151
  %46 = load ptr, ptr %2, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %50, align 8, !tbaa !141
  %51 = load ptr, ptr %4, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %4, align 8, !tbaa !150
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  store ptr %53, ptr %16, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !164
  store ptr %53, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !172
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !168
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit, !prof !79

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26

_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26: ; preds = %_ZNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !168
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !168
  store i64 %41, ptr %14, align 8, !tbaa !172
  br label %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit

_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESE_ET0_T_SG_SF_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !150
  %58 = load ptr, ptr %.0, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !150
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE7emplaceIJRKPS0_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ult ptr %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !201

_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = icmp ult ptr %.pre, %13
  br i1 %14, label %.critedge, label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %11
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %11 ], [ %.19.i.i.i, %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.pre, ptr %16, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %17, align 8, !tbaa !204
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(8) %16)
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
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp ult ptr %25, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ %28, %24 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !141
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !141
  br label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #23
  br label %_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJRKPS0_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %11, %34, %.thread.i.i
  %.sroa.018.0 = phi ptr [ %20, %34 ], [ %15, %.thread.i.i ], [ %.19.i.i.i, %11 ]
  %.sroa.3.0 = phi i8 [ 1, %34 ], [ 1, %.thread.i.i ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
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
  %.sroa.019.029 = load ptr, ptr %8, align 8, !tbaa !152
  %.not2530 = icmp eq ptr %.sroa.019.029, null
  br i1 %.not2530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit ]
  ret ptr %.0.lcssa

12:                                               ; preds = %.lr.ph, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit
  %.sroa.019.032 = phi ptr [ %.sroa.019.029, %.lr.ph ], [ %.sroa.019.0, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit ]
  %.031 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.019.032, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %.not.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i, ptr %.sroa.019.032, ptr %14
  call void @llvm.prefetch.p0(ptr nonnull %15, i32 1, i32 3, i32 1)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.032, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.032, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %24, label %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit, label %25, !prof !63

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.17, i32 noundef 257)
  %27 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.18, i64 noundef 37)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(112) %27)
  br label %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit

_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit: ; preds = %19, %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = call noundef ptr @_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2)
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %56, label %32

32:                                               ; preds = %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit
  %33 = call noundef ptr @_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %30)
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %56, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %56, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %38, align 8, !tbaa !214
  %39 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp eq i16 %39, 320
  br i1 %spec.select.i.i.i.i, label %_ZNK10AstSenItem7varrefpEv.exit.i, label %56

_ZNK10AstSenItem7varrefpEv.exit.i:                ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %.not.i.i22.i = icmp eq ptr %41, null
  br i1 %.not.i.i22.i, label %56, label %42

42:                                               ; preds = %_ZNK10AstSenItem7varrefpEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.0.0.copyload.i.i.i.i23.i = load i16, ptr %43, align 8, !tbaa !214
  %44 = and i16 %.sroa.0.0.copyload.i.i.i.i23.i, -2
  %spec.select.i.i.i24.i = icmp eq i16 %44, 320
  br i1 %spec.select.i.i.i24.i, label %_ZNK10AstSenItem7varrefpEv.exit26.i, label %56

_ZNK10AstSenItem7varrefpEv.exit26.i:              ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %.not21.i = icmp eq ptr %46, %48
  br i1 %.not21.i, label %49, label %56

49:                                               ; preds = %_ZNK10AstSenItem7varrefpEv.exit26.i
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %.sroa.0.0.copyload.i.i = load i8, ptr %50, align 8, !tbaa !229
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %.sroa.0.0.copyload.i27.i = load i8, ptr %51, align 8, !tbaa !229
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

56:                                               ; preds = %49, %52, %54, %_ZN13V3GraphVertex2asI16OrderLogicVertexEEPT_v.exit, %32, %37, %_ZNK10AstSenItem7varrefpEv.exit26.i, %34, %_ZNK10AstSenItem7varrefpEv.exit.i, %42
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %57, label %67

57:                                               ; preds = %56
  %58 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %59 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV15OrderMoveVertex, i64 16), ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr null, ptr %60, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !51, !alias.scope !231
  store ptr %4, ptr %10, align 8, !tbaa !56, !alias.scope !231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !51, !alias.scope !234
  store ptr %4, ptr %11, align 8, !tbaa !56, !alias.scope !234
  %61 = invoke { ptr, i8 } @_ZNSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRPK10AstSenTreeRPK8AstScopeEEST_EEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) @_ZN17OrderMoveDomScope7s_dsMapE, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit unwind label %65

_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit: ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %63, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %67

common.resume:                                    ; preds = %73, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %74, %73 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %.noexc, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 112) #23
  br label %common.resume

67:                                               ; preds = %_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit, %56
  %.3 = phi ptr [ %.031, %56 ], [ %58, %_ZN15OrderMoveVertexC2ER14OrderMoveGraphP16OrderLogicVertexPK10AstSenTree.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %71 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef %71, ptr noundef nonnull %.3, ptr noundef %69, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit unwind label %73

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 72) #23
  br label %common.resume

_ZN21OrderMoveGraphBuilder16domainsExclusiveEP10AstSenTreeS1_.exit: ; preds = %67, %54, %52, %12
  %.1 = phi ptr [ %.031, %12 ], [ %.031, %54 ], [ %.031, %52 ], [ %.3, %67 ]
  %.sroa.019.0 = load ptr, ptr %13, align 8, !tbaa !152
  %.not25 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not25, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !200
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !200
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !237

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !49
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !238
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !200
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !200
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !237

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !238
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !200
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !200
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !237

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !135
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !239
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !173
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %.not10 = icmp eq i64 %8, 0
  %.not = select i1 %6, i1 true, i1 %.not10
  br i1 %.not, label %9, label %55

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !242
  %.not.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i.i, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.06.0.in.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i.i, %22 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNKSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit.i, label %21, !llvm.loop !244

26:                                               ; preds = %14
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !245
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %16, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZNKSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq ptr %1, %44
  br i1 %40, label %_ZNKSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %39
  %.020.i.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !22
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = ptrtoint ptr %44 to i64
  %46 = urem i64 %45, %29
  %.not19.i.i.i.i.i = icmp eq i64 %46, %30
  br i1 %.not19.i.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !247

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, !llvm.loop !247

_ZNKSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit.i: ; preds = %39, %22, %34
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %22 ], [ %35, %34 ], [ %41, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !240
  %.not2.i = icmp eq ptr %52, null
  %spec.select.i = select i1 %.not2.i, ptr %50, ptr null
  br label %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit

_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %21, %9, %26, %..loopexit_crit_edge21.i.i.i.i.i, %_ZNKSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit.i
  %.0.i = phi ptr [ null, %9 ], [ null, %21 ], [ %spec.select.i, %_ZNKSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS8_.exit.i ], [ null, %..loopexit_crit_edge21.i.i.i.i.i ], [ null, %26 ], [ null, %.lr.ph.i.i.i.i.i ]
  %.not3 = icmp eq ptr %.0.i, null
  %53 = select i1 %.not3, ptr %1, ptr %.0.i
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %7, align 8, !tbaa !74
  store i32 %5, ptr %3, align 8, !tbaa !239
  br label %55

55:                                               ; preds = %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit, %2
  %56 = phi i64 [ %54, %_ZZN21OrderMoveGraphBuilder14getOrigSenItemEP10AstSenTreeENKUlvE_clEv.exit ], [ %8, %2 ]
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %1, %57
  %.not.i6 = icmp eq i64 %56, 0
  %or.cond = or i1 %58, %.not.i6
  br i1 %or.cond, label %_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %60, align 8, !tbaa !214
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 39
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_.exit, label %61, !prof !63

61:                                               ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.4, i32 noundef 2618)
  %63 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.19)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %60, align 8, !tbaa !214
  %65 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull align 8 dereferenceable(112) %69) #27
  unreachable

_ZN7AstNode9privateAsI10AstSenItemPS_EEPT_S2_.exit: ; preds = %59, %55
  %70 = phi ptr [ null, %55 ], [ %57, %59 ]
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !173
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !214
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 39
  br i1 %.not6, label %.critedge, label %4, !prof !63

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.4, i32 noundef 2618)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !214
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !173
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !214
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !251
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !214
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !251
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI13AstNodeVarRefP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !214
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 320
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenItem5senspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !251
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE19_M_destroy_data_auxESt15_Deque_iteratorISC_RSC_PSC_ESI_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.025 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = icmp ult ptr %.025, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !150
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !142
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit
  %.026 = phi ptr [ %.0, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit ], [ %.025, %3 ]
  %11 = load ptr, ptr %.026, align 8, !tbaa !151
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.ptr, ptr noundef %13)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 48
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 480
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !150
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !253

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8 ], [ %10, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i7, ptr noundef %23)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8 unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %.not.i.i.i9 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i9, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10, label %.lr.ph.i.i.i6, !llvm.loop !252

_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10: ; preds = %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i8, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = load ptr, ptr %2, align 8, !tbaa !142
  %.not4.i.i.i11 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i11, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14
  %.05.i.i.i13 = phi ptr [ %36, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14 ], [ %29, %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i13, ptr noundef %32)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14 unwind label %33

33:                                               ; preds = %.lr.ph.i.i.i12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i14: ; preds = %.lr.ph.i.i.i12
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i13, i64 48
  %.not.i.i.i15 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i15, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i12, !llvm.loop !252

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !142
  %.not4.i.i.i17 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i17, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %37, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20
  %.05.i.i.i19 = phi ptr [ %44, %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20 ], [ %10, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i19, ptr noundef %40)
          to label %_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20 unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZSt8_DestroyISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEEEvPT_.exit.i.i.i20: ; preds = %.lr.ph.i.i.i18
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19, i64 48
  %.not.i.i.i21 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESC_EvT_SE_RSaIT0_E.exit16, label %.lr.ph.i.i.i18, !llvm.loop !252

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
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @_ZNSt8_Rb_treeIPK10AstSenTreeSt4pairIKS2_P15OrderMoveVertexESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !173
  %8 = load i8, ptr %2, align 1, !tbaa !174, !range !175, !noundef !176
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !63

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !186
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.448, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !74
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !74
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !74
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !173
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
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !74
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !74
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !74
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !174
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI15OrderMoveVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15OrderMoveVertex11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #17 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16OrderLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !72, !noalias !257
  %11 = add i64 %10, -4611686018427387901
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.455, i64 noundef 3)
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !69, !alias.scope !257
  %16 = load ptr, ptr %14, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %16, ptr %3, align 8, !tbaa !78, !alias.scope !257
  %24 = load i64, ptr %17, align 8, !tbaa !74
  store i64 %24, ptr %15, align 8, !tbaa !74, !alias.scope !257
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !72, !alias.scope !257
  store ptr %17, ptr %14, align 8, !tbaa !78
  store i64 0, ptr %27, align 8, !tbaa !72
  store i8 0, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %30, align 8, !tbaa !214
  %31 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !250
  store ptr %33, ptr %6, align 8, !tbaa !250
  invoke void @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %52

34:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %54

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !74
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %3, align 8, !tbaa !78
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %15, align 8, !tbaa !74
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = load i64, ptr %46, align 8, !tbaa !74
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !74
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %3, align 8, !tbaa !78
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = load i64, ptr %15, align 8, !tbaa !74
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %68 = load i64, ptr %66, align 8, !tbaa !74
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP10AstSenTreeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !69, !alias.scope !266
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !72, !alias.scope !266
  store i8 0, ptr %5, align 8, !tbaa !74, !alias.scope !266
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !194, !noalias !266
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !266
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !196, !noalias !266
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !266
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !74, !alias.scope !266
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !74
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP8AstScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !69, !alias.scope !273
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !72, !alias.scope !273
  store i8 0, ptr %5, align 8, !tbaa !74, !alias.scope !273
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !194, !noalias !273
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !273
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !196, !noalias !273
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !273
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !74, !alias.scope !273
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !74
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIPvENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !69, !alias.scope !280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !72, !alias.scope !280
  store i8 0, ptr %5, align 8, !tbaa !74, !alias.scope !280
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !194, !noalias !280
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !280
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !196, !noalias !280
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !280
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !74, !alias.scope !280
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !74
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !78
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
  %18 = load ptr, ptr %2, align 8, !tbaa !78
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
  store ptr %26, ptr %0, align 8, !tbaa !69
  %27 = load ptr, ptr %25, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !78
  %35 = load i64, ptr %28, align 8, !tbaa !74
  store i64 %35, ptr %26, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !72
  store ptr %28, ptr %25, align 8, !tbaa !78
  store i64 0, ptr %36, align 8, !tbaa !72
  store i8 0, ptr %28, align 8, !tbaa !74
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !78
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !69
  %46 = load ptr, ptr %44, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !78
  %54 = load i64, ptr %47, align 8, !tbaa !74
  store i64 %54, ptr %45, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !72
  store ptr %47, ptr %44, align 8, !tbaa !78
  store i64 0, ptr %55, align 8, !tbaa !72
  store i8 0, ptr %47, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !69, !alias.scope !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !72, !alias.scope !287
  store i8 0, ptr %5, align 8, !tbaa !74, !alias.scope !287
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !194, !noalias !287
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !287
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !196, !noalias !287
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !287
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !74, !alias.scope !287
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !74
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !250
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !288
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !69, !alias.scope !295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !72, !alias.scope !295
  store i8 0, ptr %16, align 8, !tbaa !74, !alias.scope !295
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !194, !noalias !295
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !295
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !196, !noalias !295
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %36, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !295
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !74, !alias.scope !295
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %.body

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %23
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %3, align 8, !tbaa !27
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %46, align 8, !tbaa !74
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %13, %5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderMoveGraph.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 56), ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 8), align 8, !tbaa !25
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 16), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 40), align 8, !tbaa !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 48), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIN17OrderMoveDomScope14DomScopeMapKeyES0_NS1_4HashENS1_5EqualESaISt4pairIKS1_S0_EEED2Ev, ptr nonnull @_ZN17OrderMoveDomScope7s_dsMapE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 24}
!5 = !{!"_ZTSSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !12, i64 8, !17, i64 16, !18, i64 24, !17, i64 32, !20, i64 40, !19, i64 56}
!6 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !7, i64 0, !10, i64 1}
!7 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !8, i64 0}
!8 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN17OrderMoveDomScope14DomScopeMapKey4HashELb0EEE", !9, i64 0}
!9 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKey4HashE"}
!10 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN17OrderMoveDomScope14DomScopeMapKey5EqualELb0EEE", !11, i64 0}
!11 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKey5EqualE"}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any p2 pointer", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !15, i64 0}
!22 = !{!18, !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !12, i64 8}
!26 = !{!5, !17, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !16, i64 0}
!29 = !{!30, !39, i64 80}
!30 = !{!"_ZTS15OrderMoveVertex", !31, i64 0, !39, i64 80, !40, i64 88, !41, i64 96}
!31 = !{!"_ZTS13V3GraphVertex", !32, i64 8, !34, i64 24, !36, i64 40, !37, i64 56, !38, i64 64, !38, i64 68, !15, i64 72}
!32 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS13V3GraphVertex", !14, i64 0}
!34 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS11V3GraphEdge", !14, i64 0}
!36 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !35, i64 0, !35, i64 8}
!37 = !{!"double", !15, i64 0}
!38 = !{!"int", !15, i64 0}
!39 = !{!"p1 _ZTS16OrderLogicVertex", !14, i64 0}
!40 = !{!"p1 _ZTS17OrderMoveDomScope", !14, i64 0}
!41 = !{!"_ZTS11V3ListLinksI15OrderMoveVertexE", !42, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS15OrderMoveVertex", !14, i64 0}
!43 = !{!44, !48, i64 96}
!44 = !{!"_ZTS16OrderLogicVertex", !45, i64 0, !47, i64 88, !48, i64 96, !46, i64 104}
!45 = !{!"_ZTS17OrderEitherVertex", !31, i64 0, !46, i64 80}
!46 = !{!"p1 _ZTS10AstSenTree", !14, i64 0}
!47 = !{!"p1 _ZTS7AstNode", !14, i64 0}
!48 = !{!"p1 _ZTS8AstScope", !14, i64 0}
!49 = !{!46, !46, i64 0}
!50 = !{!48, !48, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS8AstScope", !13, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS10AstSenTree", !13, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!61 = !{!40, !40, i64 0}
!62 = !{!45, !46, i64 80}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE: argument 0"}
!66 = distinct !{!66, !"_ZN21OrderMoveGraphBuilder5applyER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14OrderMoveGraph", !14, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !14, i64 0}
!72 = !{!73, !17, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !17, i64 8, !15, i64 16}
!74 = !{!15, !15, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!78 = !{!73, !71, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!89 = !{!31, !38, i64 68}
!90 = !{!31, !37, i64 56}
!91 = !{!92, !46, i64 0}
!92 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKeyE", !46, i64 0, !48, i64 8}
!93 = !{!92, !48, i64 8}
!94 = !{!95, !46, i64 40}
!95 = !{!"_ZTS17OrderMoveDomScope", !96, i64 0, !97, i64 16, !98, i64 32, !46, i64 40, !48, i64 48}
!96 = !{!"_ZTS6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E", !42, i64 0, !42, i64 8}
!97 = !{!"_ZTS11V3ListLinksI17OrderMoveDomScopeE", !40, i64 0, !40, i64 8}
!98 = !{!"bool", !15, i64 0}
!99 = !{!95, !48, i64 48}
!100 = !{!5, !17, i64 32}
!101 = distinct !{!101, !24}
!102 = !{!19, !19, i64 0}
!103 = !{!104, !17, i64 0}
!104 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!105 = distinct !{!105, !24}
!106 = !{!20, !17, i64 8}
!107 = !{!108, !38, i64 0}
!108 = !{!"_ZTS6V3Hash", !38, i64 0}
!109 = !{!5, !19, i64 56}
!110 = distinct !{!110, !24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10OrderGraph", !14, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !14, i64 0}
!115 = !{!116, !112, i64 16}
!116 = !{!"_ZTS21OrderMoveGraphBuilder", !117, i64 8, !112, i64 16, !118, i64 24, !114, i64 32, !124, i64 40}
!117 = !{!"_ZTS12VNUser1InUse"}
!118 = !{!"_ZTSSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataI14OrderMoveGraphSt14default_deleteIS0_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implI14OrderMoveGraphSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJP14OrderMoveGraphSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJP14OrderMoveGraphSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP14OrderMoveGraphLb0EE", !68, i64 0}
!124 = !{!"_ZTSSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE", !125, i64 0}
!125 = !{!"_ZTSSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE", !126, i64 0}
!126 = !{!"_ZTSNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE11_Deque_implE", !127, i64 0}
!127 = !{!"_ZTSNSt11_Deque_baseISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE16_Deque_impl_dataE", !128, i64 0, !17, i64 8, !129, i64 16, !129, i64 48}
!128 = !{!"p2 _ZTSSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE", !13, i64 0}
!129 = !{!"_ZTSSt15_Deque_iteratorISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEERSC_PSC_E", !130, i64 0, !130, i64 8, !130, i64 16, !128, i64 24}
!130 = !{!"p1 _ZTSSt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS2_ESaISt4pairIKS2_S4_EEE", !14, i64 0}
!131 = !{!33, !33, i64 0}
!132 = !{!32, !33, i64 0}
!133 = !{!127, !130, i64 48}
!134 = !{!127, !130, i64 64}
!135 = !{!136, !139, i64 16}
!136 = !{!"_ZTSSt15_Rb_tree_header", !137, i64 0, !17, i64 32}
!137 = !{!"_ZTSSt18_Rb_tree_node_base", !138, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!138 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!139 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!140 = !{!136, !139, i64 24}
!141 = !{!136, !17, i64 32}
!142 = !{!129, !130, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv"}
!146 = !{!129, !130, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv: argument 0"}
!149 = distinct !{!149, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv"}
!150 = !{!129, !128, i64 24}
!151 = !{!130, !130, i64 0}
!152 = !{!35, !35, i64 0}
!153 = !{!154, !35, i64 0}
!154 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !35, i64 0, !35, i64 8}
!155 = !{!156, !38, i64 56}
!156 = !{!"_ZTS11V3GraphEdge", !154, i64 8, !154, i64 24, !33, i64 40, !33, i64 48, !38, i64 56, !98, i64 60, !15, i64 64}
!157 = !{!156, !33, i64 48}
!158 = !{!159, !159, i64 0}
!159 = !{!"std::nullptr_t", !15, i64 0}
!160 = !{!42, !42, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE5beginEv"}
!164 = !{!129, !130, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeISt3mapIPK10AstSenTreeP15OrderMoveVertexSt4lessIS3_ESaISt4pairIKS3_S5_EEESaISC_EE3endEv"}
!168 = !{!127, !128, i64 0}
!169 = !{!127, !128, i64 40}
!170 = !{!127, !128, i64 72}
!171 = distinct !{!171, !24}
!172 = !{!127, !17, i64 8}
!173 = !{!38, !38, i64 0}
!174 = !{!98, !98, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!178, !179, i64 24}
!178 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !179, i64 24, !180, i64 28, !180, i64 32, !181, i64 40, !182, i64 48, !15, i64 64, !38, i64 192, !183, i64 200, !184, i64 208}
!179 = !{!"_ZTSSt13_Ios_Fmtflags", !15, i64 0}
!180 = !{!"_ZTSSt12_Ios_Iostate", !15, i64 0}
!181 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!182 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!183 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!184 = !{!"_ZTSSt6locale", !185, i64 0}
!185 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!186 = !{!179, !179, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!191, !188}
!194 = !{!195, !71, i64 40}
!195 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !71, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !184, i64 56}
!196 = !{!195, !71, i64 32}
!197 = distinct !{!197, !24}
!198 = !{!127, !130, i64 16}
!199 = !{!136, !139, i64 8}
!200 = !{!139, !139, i64 0}
!201 = distinct !{!201, !24}
!202 = !{!203, !46, i64 0}
!203 = !{!"_ZTSSt4pairIKPK10AstSenTreeP15OrderMoveVertexE", !46, i64 0, !42, i64 8}
!204 = !{!203, !42, i64 8}
!205 = !{!206, !47, i64 24}
!206 = !{!"_ZTS7AstNode", !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !207, i64 56, !208, i64 64, !210, i64 66, !15, i64 67, !38, i64 68, !211, i64 72, !47, i64 80, !212, i64 88, !47, i64 96, !213, i64 104, !38, i64 112, !38, i64 116, !213, i64 120, !213, i64 128, !38, i64 136, !38, i64 140, !213, i64 144}
!207 = !{!"p2 _ZTS7AstNode", !13, i64 0}
!208 = !{!"_ZTS6VNType", !209, i64 0}
!209 = !{!"_ZTSN6VNType2enE", !15, i64 0}
!210 = !{!"_ZTSN7AstNodeUt_E", !98, i64 0, !98, i64 0, !98, i64 0, !15, i64 0}
!211 = !{!"p1 _ZTS12AstNodeDType", !14, i64 0}
!212 = !{!"p1 _ZTS8FileLine", !14, i64 0}
!213 = !{!"_ZTS6VNUser", !15, i64 0}
!214 = !{!209, !209, i64 0}
!215 = !{!216, !219, i64 160}
!216 = !{!"_ZTS13AstNodeVarRef", !217, i64 0, !218, i64 152, !219, i64 160, !220, i64 168, !221, i64 176, !223, i64 184}
!217 = !{!"_ZTS11AstNodeExpr", !206, i64 0}
!218 = !{!"p1 _ZTS6AstVar", !14, i64 0}
!219 = !{!"p1 _ZTS11AstVarScope", !14, i64 0}
!220 = !{!"p1 _ZTS13AstNodeModule", !14, i64 0}
!221 = !{!"_ZTS7VAccess", !222, i64 0}
!222 = !{!"_ZTSN7VAccess2enE", !15, i64 0}
!223 = !{!"_ZTS16VSelfPointerText", !224, i64 0}
!224 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !225, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !227, i64 8}
!226 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!227 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0}
!228 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"_ZTSN9VEdgeType2enE", !15, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!233 = distinct !{!233, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_: argument 0"}
!236 = distinct !{!236, !"_ZSt16forward_as_tupleIJRPK10AstSenTreeRPK8AstScopeEESt5tupleIJDpOT_EESB_"}
!237 = distinct !{!237, !24}
!238 = !{!137, !139, i64 24}
!239 = !{!206, !38, i64 112}
!240 = !{!206, !47, i64 8}
!241 = !{!116, !114, i64 32}
!242 = !{!243, !17, i64 24}
!243 = !{!"_ZTSSt10_HashtableIPK10AstSenTreeSt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!244 = distinct !{!244, !24}
!245 = !{!243, !17, i64 8}
!246 = !{!243, !12, i64 0}
!247 = distinct !{!247, !24}
!248 = !{!249, !46, i64 8}
!249 = !{!"_ZTSSt4pairIKPK10AstSenTreeS2_E", !46, i64 0, !46, i64 8}
!250 = !{!71, !71, i64 0}
!251 = !{!208, !209, i64 0}
!252 = distinct !{!252, !24}
!253 = distinct !{!253, !24}
!254 = !{!137, !139, i64 16}
!255 = distinct !{!255, !24}
!256 = !{!44, !47, i64 88}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!278, !275}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282}
!288 = !{!178, !180, i64 32}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!293, !290}
!296 = !{!20, !21, i64 0}
