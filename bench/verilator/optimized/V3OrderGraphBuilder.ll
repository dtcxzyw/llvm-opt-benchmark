; ModuleID = 'bench/verilator/original/V3OrderGraphBuilder.cpp.ll'
source_filename = "bench/verilator/original/V3OrderGraphBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.OrderGraphBuilder = type { %class.VNVisitor, %class.VNUser1InUse, %class.VNUser2InUse, %class.VNUser3InUse, %class.AstUser1Allocator, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, %"class.std::function" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%class.VNUser3InUse = type { i8 }
%class.AstUser1Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<OrderUser, std::allocator<OrderUser>>::_Deque_impl" }
%"struct.std::_Deque_base<OrderUser, std::allocator<OrderUser>>::_Deque_impl" = type { %"struct.std::_Deque_base<OrderUser, std::allocator<OrderUser>>::_Deque_impl_data" }
%"struct.std::_Deque_base<OrderUser, std::allocator<OrderUser>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%class.OrderUser = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x ptr] }
%"class.std::allocator.21" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17OrderGraphBuilderC2EP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE = comdat any

$_ZN17OrderGraphBuilderD2Ev = comdat any

$_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN17OrderGraphBuilder5visitEP7AstNode = comdat any

$_ZN17OrderGraphBuilderD0Ev = comdat any

$_ZN17OrderGraphBuilder5visitEP9AstActive = comdat any

$_ZN17OrderGraphBuilder5visitEP9AstAlways = comdat any

$_ZN17OrderGraphBuilder5visitEP17AstAlwaysObserved = comdat any

$_ZN17OrderGraphBuilder5visitEP13AstAlwaysPost = comdat any

$_ZN17OrderGraphBuilder5visitEP15AstAlwaysPublic = comdat any

$_ZN17OrderGraphBuilder5visitEP17AstAlwaysReactive = comdat any

$_ZN17OrderGraphBuilder5visitEP14AstAssignAlias = comdat any

$_ZN17OrderGraphBuilder5visitEP13AstAssignPost = comdat any

$_ZN17OrderGraphBuilder5visitEP12AstAssignPre = comdat any

$_ZN17OrderGraphBuilder5visitEP10AstAssignW = comdat any

$_ZN17OrderGraphBuilder5visitEP8AstCCall = comdat any

$_ZN17OrderGraphBuilder5visitEP8AstCFunc = comdat any

$_ZN17OrderGraphBuilder5visitEP7AstCell = comdat any

$_ZN17OrderGraphBuilder5visitEP8AstClass = comdat any

$_ZN17OrderGraphBuilder5visitEP12AstConstPool = comdat any

$_ZN17OrderGraphBuilder5visitEP14AstCoverToggle = comdat any

$_ZN17OrderGraphBuilder5visitEP8AstFinal = comdat any

$_ZN17OrderGraphBuilder5visitEP10AstInitial = comdat any

$_ZN17OrderGraphBuilder5visitEP19AstInitialAutomatic = comdat any

$_ZN17OrderGraphBuilder5visitEP16AstInitialStatic = comdat any

$_ZN17OrderGraphBuilder5visitEP13AstNodeVarRef = comdat any

$_ZN17OrderGraphBuilder5visitEP12AstTypeTable = comdat any

$_ZN17OrderGraphBuilder5visitEP6AstVar = comdat any

$_ZN17OrderGraphBuilder5visitEP11AstVarScope = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNSt5dequeI9OrderUserSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI9OrderUserSaIS0_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZN10OrderGraphD2Ev = comdat any

$_ZN10OrderGraphD0Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK9AstActive12sensesStorepEv = comdat any

$_ZNK10AstSenTree7sensespEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_ = comdat any

$_ZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN17OrderGraphBuilder12iterateLogicEP7AstNode = comdat any

$_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode = comdat any

$_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree = comdat any

$_ZNK16OrderLogicVertex23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN16OrderLogicVertexD2Ev = comdat any

$_ZN16OrderLogicVertexD0Ev = comdat any

$_ZNK16OrderLogicVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZNK16OrderLogicVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZN16OrderLogicVertex13domainMattersEv = comdat any

$_ZNK17OrderEitherVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN17OrderEitherVertexD2Ev = comdat any

$_ZN17OrderEitherVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZN17OrderEitherVertex11rttiClassIdEv = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZN16OrderLogicVertex11rttiClassIdEv = comdat any

$_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_ = comdat any

$_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi = comdat any

$_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi = comdat any

$_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi = comdat any

$_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser2toIP9OrderUserEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeI9OrderUserSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope = comdat any

$_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope = comdat any

$_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope = comdat any

$_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope = comdat any

$_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope = comdat any

$_ZNK17OrderVarStdVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN17OrderVarStdVertexD2Ev = comdat any

$_ZN17OrderVarStdVertexD0Ev = comdat any

$_ZNK14OrderVarVertex4nameB5cxx11Ev = comdat any

$_ZNK17OrderVarStdVertex8dotColorB5cxx11Ev = comdat any

$_ZNK14OrderVarVertex8dotShapeB5cxx11Ev = comdat any

$_ZN17OrderVarStdVertex13domainMattersEv = comdat any

$_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev = comdat any

$_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN14OrderVarVertexD2Ev = comdat any

$_ZN14OrderVarVertexD0Ev = comdat any

$_ZN14OrderVarVertex11rttiClassIdEv = comdat any

$_ZN17OrderVarStdVertex11rttiClassIdEv = comdat any

$_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZNK8AstScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN17OrderVarPreVertexD2Ev = comdat any

$_ZN17OrderVarPreVertexD0Ev = comdat any

$_ZNK17OrderVarPreVertex8dotColorB5cxx11Ev = comdat any

$_ZN17OrderVarPreVertex13domainMattersEv = comdat any

$_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev = comdat any

$_ZN17OrderVarPreVertex11rttiClassIdEv = comdat any

$_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN18OrderVarPordVertexD2Ev = comdat any

$_ZN18OrderVarPordVertexD0Ev = comdat any

$_ZNK18OrderVarPordVertex8dotColorB5cxx11Ev = comdat any

$_ZN18OrderVarPordVertex13domainMattersEv = comdat any

$_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev = comdat any

$_ZN18OrderVarPordVertex11rttiClassIdEv = comdat any

$_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN18OrderVarPostVertexD2Ev = comdat any

$_ZN18OrderVarPostVertexD0Ev = comdat any

$_ZNK18OrderVarPostVertex8dotColorB5cxx11Ev = comdat any

$_ZN18OrderVarPostVertex13domainMattersEv = comdat any

$_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev = comdat any

$_ZN18OrderVarPostVertex11rttiClassIdEv = comdat any

$_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK9OrderEdge23isInstanceOfClassWithIdEm = comdat any

$_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_ = comdat any

$_ZN9OrderEdgeD2Ev = comdat any

$_ZN9OrderEdgeD0Ev = comdat any

$_ZNK11V3GraphEdge8dotLabelB5cxx11Ev = comdat any

$_ZNK9OrderEdge8dotColorB5cxx11Ev = comdat any

$_ZNK11V3GraphEdge8dotStyleB5cxx11Ev = comdat any

$_ZN9OrderEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_ = comdat any

$_ZTV17OrderGraphBuilder = comdat any

$_ZTS17OrderGraphBuilder = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI17OrderGraphBuilder = comdat any

$_ZTV9VNVisitor = comdat any

$_ZTV10OrderGraph = comdat any

$_ZTS10OrderGraph = comdat any

$_ZTI10OrderGraph = comdat any

$_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = comdat any

$_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = comdat any

$_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = comdat any

$_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = comdat any

$_ZTV16OrderLogicVertex = comdat any

$_ZTS16OrderLogicVertex = comdat any

$_ZTS17OrderEitherVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTI17OrderEitherVertex = comdat any

$_ZTI16OrderLogicVertex = comdat any

$_ZTV17OrderEitherVertex = comdat any

$_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZTV17OrderVarStdVertex = comdat any

$_ZTS17OrderVarStdVertex = comdat any

$_ZTS14OrderVarVertex = comdat any

$_ZTI14OrderVarVertex = comdat any

$_ZTI17OrderVarStdVertex = comdat any

$_ZTV14OrderVarVertex = comdat any

$_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV17OrderVarPreVertex = comdat any

$_ZTS17OrderVarPreVertex = comdat any

$_ZTI17OrderVarPreVertex = comdat any

$_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV18OrderVarPordVertex = comdat any

$_ZTS18OrderVarPordVertex = comdat any

$_ZTI18OrderVarPordVertex = comdat any

$_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV18OrderVarPostVertex = comdat any

$_ZTS18OrderVarPostVertex = comdat any

$_ZTI18OrderVarPostVertex = comdat any

$_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV9OrderEdge = comdat any

$_ZTS9OrderEdge = comdat any

$_ZTI9OrderEdge = comdat any

$_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17OrderGraphBuilder = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI17OrderGraphBuilder, ptr @_ZN17OrderGraphBuilder5visitEP7AstNode, ptr @_ZN17OrderGraphBuilderD2Ev, ptr @_ZN17OrderGraphBuilderD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN17OrderGraphBuilder5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN17OrderGraphBuilder5visitEP9AstAlways, ptr @_ZN17OrderGraphBuilder5visitEP17AstAlwaysObserved, ptr @_ZN17OrderGraphBuilder5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN17OrderGraphBuilder5visitEP15AstAlwaysPublic, ptr @_ZN17OrderGraphBuilder5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN17OrderGraphBuilder5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN17OrderGraphBuilder5visitEP13AstAssignPost, ptr @_ZN17OrderGraphBuilder5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN17OrderGraphBuilder5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN17OrderGraphBuilder5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN17OrderGraphBuilder5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN17OrderGraphBuilder5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN17OrderGraphBuilder5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN17OrderGraphBuilder5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN17OrderGraphBuilder5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN17OrderGraphBuilder5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN17OrderGraphBuilder5visitEP10AstInitial, ptr @_ZN17OrderGraphBuilder5visitEP19AstInitialAutomatic, ptr @_ZN17OrderGraphBuilder5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN17OrderGraphBuilder5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN17OrderGraphBuilder5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN17OrderGraphBuilder5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN17OrderGraphBuilder5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17OrderGraphBuilder = linkonce_odr dso_local constant [20 x i8] c"17OrderGraphBuilder\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI17OrderGraphBuilder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderGraphBuilder, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@_ZTV10OrderGraph = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10OrderGraph, ptr @_ZN10OrderGraphD2Ev, ptr @_ZN10OrderGraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, comdat, align 8
@_ZTS10OrderGraph = linkonce_odr dso_local constant [13 x i8] c"10OrderGraph\00", comdat, align 1
@_ZTI7V3Graph = external constant ptr
@_ZTI10OrderGraph = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10OrderGraph, ptr @_ZTI7V3Graph }, comdat, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraphBuilder.cpp\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"AstSenTrees should have been made global in V3ActiveTop\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"AstActive not under AstScope\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"AstActive under logic\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Should not nest\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = linkonce_odr dso_local constant [60 x i8] c"ZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_\00", comdat, align 1
@_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ }, comdat, align 8
@_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = linkonce_odr dso_local constant [61 x i8] c"ZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_\00", comdat, align 1
@_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ }, comdat, align 8
@_ZTV16OrderLogicVertex = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16OrderLogicVertex, ptr @_ZNK16OrderLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN16OrderLogicVertexD2Ev, ptr @_ZN16OrderLogicVertexD0Ev, ptr @_ZNK16OrderLogicVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK16OrderLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN16OrderLogicVertex13domainMattersEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Must not be null\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Cannot have bot domainp and hybridp set\00", align 1
@_ZTS16OrderLogicVertex = linkonce_odr dso_local constant [19 x i8] c"16OrderLogicVertex\00", comdat, align 1
@_ZTS17OrderEitherVertex = linkonce_odr dso_local constant [20 x i8] c"17OrderEitherVertex\00", comdat, align 1
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTI17OrderEitherVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderEitherVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTI16OrderLogicVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16OrderLogicVertex, ptr @_ZTI17OrderEitherVertex }, comdat, align 8
@_ZTV17OrderEitherVertex = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17OrderEitherVertex, ptr @_ZNK17OrderEitherVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN17OrderEitherVertexD2Ev, ptr @_ZN17OrderEitherVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\\n \00", align 1
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
@.str.447 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"AstFinal should not need ordering\00", align 1
@.str.451 = private unnamed_addr constant [36 x i8] c"AstInitial should not need ordering\00", align 1
@.str.452 = private unnamed_addr constant [42 x i8] c"AstInitialStatic should not need ordering\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"AstVarRef not under scope\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"AstVarRef not under logic\00", align 1
@.str.455 = private unnamed_addr constant [40 x i8] c"Var didn't get varscoped in V3Scope.cpp\00", align 1
@.str.456 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTV17OrderVarStdVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI17OrderVarStdVertex, ptr @_ZNK17OrderVarStdVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN17OrderVarStdVertexD2Ev, ptr @_ZN17OrderVarStdVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK17OrderVarStdVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN17OrderVarStdVertex13domainMattersEv, ptr @_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTS17OrderVarStdVertex = linkonce_odr dso_local constant [20 x i8] c"17OrderVarStdVertex\00", comdat, align 1
@_ZTS14OrderVarVertex = linkonce_odr dso_local constant [17 x i8] c"14OrderVarVertex\00", comdat, align 1
@_ZTI14OrderVarVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14OrderVarVertex, ptr @_ZTI17OrderEitherVertex }, comdat, align 8
@_ZTI17OrderVarStdVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderVarStdVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZTV14OrderVarVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI14OrderVarVertex, ptr @_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN14OrderVarVertexD2Ev, ptr @_ZN14OrderVarVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.457 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZTV17OrderVarPreVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI17OrderVarPreVertex, ptr @_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN17OrderVarPreVertexD2Ev, ptr @_ZN17OrderVarPreVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK17OrderVarPreVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN17OrderVarPreVertex13domainMattersEv, ptr @_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTS17OrderVarPreVertex = linkonce_odr dso_local constant [20 x i8] c"17OrderVarPreVertex\00", comdat, align 1
@_ZTI17OrderVarPreVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderVarPreVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@_ZTV18OrderVarPordVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI18OrderVarPordVertex, ptr @_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN18OrderVarPordVertexD2Ev, ptr @_ZN18OrderVarPordVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK18OrderVarPordVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN18OrderVarPordVertex13domainMattersEv, ptr @_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTS18OrderVarPordVertex = linkonce_odr dso_local constant [21 x i8] c"18OrderVarPordVertex\00", comdat, align 1
@_ZTI18OrderVarPordVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18OrderVarPordVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"PORD\00", align 1
@_ZTV18OrderVarPostVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI18OrderVarPostVertex, ptr @_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN18OrderVarPostVertexD2Ev, ptr @_ZN18OrderVarPostVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK18OrderVarPostVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN18OrderVarPostVertex13domainMattersEv, ptr @_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTS18OrderVarPostVertex = linkonce_odr dso_local constant [21 x i8] c"18OrderVarPostVertex\00", comdat, align 1
@_ZTI18OrderVarPostVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18OrderVarPostVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@_ZTV9OrderEdge = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI9OrderEdge, ptr @_ZNK9OrderEdge23isInstanceOfClassWithIdEm, ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @_ZN9OrderEdgeD2Ev, ptr @_ZN9OrderEdgeD0Ev, ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev, ptr @_ZNK9OrderEdge8dotColorB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev, ptr @_ZNK11V3GraphEdge7sortCmpEPKS_] }, comdat, align 8
@_ZTS9OrderEdge = linkonce_odr dso_local constant [11 x i8] c"9OrderEdge\00", comdat, align 1
@_ZTI11V3GraphEdge = external constant ptr
@_ZTI9OrderEdge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9OrderEdge, ptr @_ZTI11V3GraphEdge }, comdat, align 8
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderGraphBuilder.cpp, ptr null }]
@.str.468 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [118 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.468, ptr @.str.469, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.470, ptr @.str.472, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.470, ptr @.str.469, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.468, ptr @.str.469, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree, ptr @.str.473, ptr @.str.474, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree, ptr @.str.475, ptr @.str.474, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.476, ptr @.str.477, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.470, ptr @.str.469, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.473, ptr @.str.474, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.475, ptr @.str.474, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.468, ptr @.str.469, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.473, ptr @.str.478, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.475, ptr @.str.478, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.473, ptr @.str.478, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.475, ptr @.str.478, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.473, ptr @.str.474, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.475, ptr @.str.474, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.468, ptr @.str.479, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.476, ptr @.str.479, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode, ptr @.str.473, ptr @.str.474, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode, ptr @.str.475, ptr @.str.474, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.478, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.468, ptr @.str.469, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.473, ptr @.str.478, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.475, ptr @.str.478, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.480, ptr @.str.481, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.473, ptr @.str.478, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.475, ptr @.str.478, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.473, ptr @.str.478, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.475, ptr @.str.478, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.468, ptr @.str.479, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.475, ptr @.str.481, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_, ptr @.str.470, ptr @.str.469, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.468, ptr @.str.469, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.473, ptr @.str.478, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.475, ptr @.str.478, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.473, ptr @.str.478, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.475, ptr @.str.478, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11rttiClassIdEv, ptr @.str.470, ptr @.str.478, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderEitherVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev, ptr @.str.476, ptr @.str.474, i32 244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.478, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.475, ptr @.str.478, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9OrderEdge23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 270, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.473, ptr @.str.474, i32 253, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.475, ptr @.str.474, i32 253, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.470, ptr @.str.472, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @.str.468, ptr @.str.474, i32 192, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib, ptr @.str.473, ptr @.str.474, i32 273, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib, ptr @.str.475, ptr @.str.474, i32 273, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.476, ptr @.str.469, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.470, ptr @.str.472, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.473, ptr @.str.478, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.475, ptr @.str.478, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9OrderEdge11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 270, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.478, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.473, ptr @.str.474, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.475, ptr @.str.474, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi, ptr @.str.473, ptr @.str.474, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi, ptr @.str.475, ptr @.str.474, i32 293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex4nameB5cxx11Ev, ptr @.str.468, ptr @.str.474, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.473, ptr @.str.474, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.475, ptr @.str.474, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_, ptr @.str.476, ptr @.str.469, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.482, ptr @.str.469, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev, ptr @.str.476, ptr @.str.474, i32 227, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.468, ptr @.str.479, i32 1493, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev, ptr @.str.476, ptr @.str.474, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive12sensesStorepEv, ptr @.str.468, ptr @.str.479, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenTree7sensespEv, ptr @.str.468, ptr @.str.479, i32 1571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.476, ptr @.str.469, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi, ptr @.str.473, ptr @.str.474, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi, ptr @.str.475, ptr @.str.474, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.473, ptr @.str.478, i32 172, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.475, ptr @.str.478, i32 172, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.468, ptr @.str.479, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarStdVertex23isInstanceOfClassWithIdEm, ptr @.str.470, ptr @.str.474, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.468, ptr @.str.469, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.468, ptr @.str.474, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.473, ptr @.str.478, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.475, ptr @.str.478, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.473, ptr @.str.478, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.475, ptr @.str.478, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev, ptr @.str.476, ptr @.str.474, i32 261, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI9OrderEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.470, ptr @.str.471, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.473, ptr @.str.474, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.475, ptr @.str.474, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.478, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.475, ptr @.str.478, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.473, ptr @.str.474, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.475, ptr @.str.474, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.470, ptr @.str.472, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP9OrderUserEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.476, ptr @.str.469, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarStdVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.468, ptr @.str.469, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertex11rttiClassIdEv, ptr @.str.470, ptr @.str.474, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.470, ptr @.str.471, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.468, ptr @.str.469, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.468, ptr @.str.479, i32 2138, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order15buildOrderGraphEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.OrderGraphBuilder, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @_ZN17OrderGraphBuilderC2EP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3), !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !noalias !5
  store ptr %7, ptr %0, align 8, !alias.scope !5
  call void @_ZN17OrderGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #21, !noalias !5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilderC2EP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderGraphBuilder, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %34

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %36

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 34
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %38

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI9OrderUserSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN12VNUser3InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %.body

_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %14 unwind label %42

14:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %44

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10OrderGraph, i64 16), ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %18, i8 0, i64 27, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %20, %22
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %15, %._crit_edge
  %.sroa.027.034 = phi ptr [ %55, %._crit_edge ], [ %20, %15 ]
  %23 = load ptr, ptr %.sroa.027.034, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not3031 = icmp eq ptr %24, %26
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36, %_ZN9VNVisitor7iterateEP7AstNode.exit
  %.sroa.023.032 = phi ptr [ %33, %_ZN9VNVisitor7iterateEP7AstNode.exit ], [ %24, %.lr.ph36 ]
  %27 = load ptr, ptr %.sroa.023.032, align 8
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %46

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %.lr.ph
  store ptr null, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 16
  %.not30 = icmp eq ptr %33, %26
  br i1 %.not30, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %58

36:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %57

38:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %56

40:                                               ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

._crit_edge:                                      ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit, %.lr.ph36
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %.not = icmp eq ptr %55, %22
  br i1 %.not, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %._crit_edge, %15
  ret void

_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit:      ; preds = %50, %46, %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %47, %46 ], [ %47, %50 ]
  tail call void @_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %.body

.body:                                            ; preds = %40, %10, %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit ], [ %41, %40 ], [ %11, %10 ]
  tail call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %56

56:                                               ; preds = %.body, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %39, %38 ]
  tail call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %57

57:                                               ; preds = %56, %36
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %37, %36 ]
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %58

58:                                               ; preds = %57, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %57 ], [ %35, %34 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %12 ]
  %19 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %21 = icmp ult ptr %.06.i.i.i.i.i, %16
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i.i

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i.i, %12
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i.i ], [ %11, %12 ]
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev.exit

_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev.exit: ; preds = %_ZNSt8functionIFbPK11AstVarScopeEED2Ev.exit, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %26

26:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %29

29:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %34 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN9VNVisitorD2Ev.exit

36:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %33, %35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstUser1AllocatorI11AstVarScope9OrderUserED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i
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
  tail call void @__clang_call_terminate(ptr %5) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.anon, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 130, i1 noundef zeroext true)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.14)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %11) #25
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 131, i1 noundef zeroext true)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18) #25
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 132, i1 noundef zeroext true)
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.16)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp ne ptr %31, null
  %or.cond.not31 = select i1 %29, i1 true, i1 %.not19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not20 = icmp ne ptr %33, null
  %or.cond24 = select i1 %or.cond.not31, i1 true, i1 %.not20
  br i1 %or.cond24, label %.critedge, label %37

.critedge:                                        ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 133, i1 noundef zeroext true)
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %36) #25
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  br i1 %40, label %78, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load i64, ptr %47, align 8
  %.not.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i, %52 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %46, %54
  br i1 %55, label %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE2atERSB_.exit, label %51, !llvm.loop !10

56:                                               ; preds = %41
  %57 = ptrtoint ptr %46 to i64
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %57, %59
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %46, %67
  br i1 %68, label %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE2atERSB_.exit, label %.lr.ph.i.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq ptr %46, %74
  br i1 %70, label %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE2atERSB_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %69
  %.018.i.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = urem i64 %75, %59
  %.not17.i.i.i.i.i = icmp eq i64 %76, %60
  br i1 %.not17.i.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i.i, %51, %56
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE2atERSB_.exit: ; preds = %69, %52, %64
  %.sroa.06.1.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.06.0.i.i.i, %52 ], [ %71, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %78

78:                                               ; preds = %37, %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE2atERSB_.exit
  %.in = phi ptr [ %77, %_ZNKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE2atERSB_.exit ], [ %38, %37 ]
  %79 = load ptr, ptr %.in, align 8
  %80 = tail call noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %27, align 8
  %82 = tail call noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = tail call noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %38, align 8
  store ptr %86, ptr %30, align 8
  br label %87

87:                                               ; preds = %85, %83, %78
  %88 = tail call noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = load ptr, ptr %38, align 8
  store ptr %90, ptr %32, align 8
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
  call void @_ZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %93, align 8
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %96, align 8
  %.not.i.i.i25 = icmp eq ptr %95, null
  br i1 %.not.i.i.i25, label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit, label %98

98:                                               ; preds = %89
  %99 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit: ; preds = %89, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %116

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %106, align 8
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E9_M_invokeERKSt9_Any_dataOS2_, ptr %109, align 8
  %.not.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not.i.i.i26, label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit, label %111

111:                                              ; preds = %103
  %112 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit: ; preds = %103, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %116

116:                                              ; preds = %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit, %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsrNS4_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES4_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS2_EEEE5valueERS4_E4typeEOSC_.exit
  call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 306, i1 noundef zeroext true)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  unreachable

10:                                               ; preds = %2
  store i8 1, ptr %3, align 2
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  store i8 0, ptr %3, align 2
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 333, i1 noundef zeroext true)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  unreachable

10:                                               ; preds = %2
  %11 = and i8 %4, 1
  store i8 1, ptr %3, align 2
  invoke void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  store i8 %11, ptr %3, align 2
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  store i8 %11, ptr %3, align 2
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 327, i1 noundef zeroext true)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  unreachable

10:                                               ; preds = %2
  %11 = and i8 %4, 1
  store i8 1, ptr %3, align 1
  invoke void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  store i8 %11, ptr %3, align 1
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  store i8 %11, ptr %3, align 1
  resume { ptr, i32 } %14
}

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 318, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.450)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  unreachable
}

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

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 294, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.451)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 297, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.452)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  unreachable
}

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
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 176, i1 noundef zeroext true)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.453)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 177, i1 noundef zeroext true)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.454)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %16) #25
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 179, i1 noundef zeroext true)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.455)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %23) #25
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %.sroa.0.0.extract.trunc.i = select i1 %28, i32 %31, i32 0
  %32 = and i32 %.sroa.0.0.extract.trunc.i, 2
  %.not42 = icmp eq i32 %32, 0
  %33 = and i32 %.sroa.0.0.extract.trunc.i, 1
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not42, label %34, label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 8
  %36 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %36, 2
  br label %37

37:                                               ; preds = %34, %24
  %38 = phi i1 [ false, %24 ], [ %spec.select.i, %34 ]
  br i1 %.not43, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i46 = load i8, ptr %40, align 8
  %41 = and i8 %.sroa.0.0.copyload.i46, -3
  %spec.select.i47 = icmp ne i8 %41, 0
  %brmerge = or i1 %.not42, %spec.select.i47
  %not.spec.select.i47 = xor i1 %spec.select.i47, true
  br i1 %brmerge, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br label %.critedge

.critedge:                                        ; preds = %42, %39, %37
  %.0 = phi i1 [ false, %37 ], [ %not.spec.select.i47, %39 ], [ %45, %42 ]
  br i1 %38, label %46, label %334

46:                                               ; preds = %.critedge
  %47 = or i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %29, align 8
  store i32 %27, ptr %25, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %154

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %60 = icmp ne i32 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not7.i.i = icmp eq i64 %62, 0
  %.not.i.i = select i1 %60, i1 true, i1 %.not7.i.i
  br i1 %.not.i.i, label %64, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %.not.i.i.i = icmp eq ptr %66, %69
  br i1 %.not.i.i.i, label %73, label %70

70:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %65, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i

73:                                               ; preds = %64
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %.pre.i.i = load ptr, ptr %65, align 8, !noalias !12
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i: ; preds = %73, %70
  %74 = phi ptr [ %.pre.i.i, %73 ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !noalias !15
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i

78:                                               ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !noalias !12
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i:   ; preds = %78, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i
  %84 = phi ptr [ %83, %78 ], [ %74, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -32
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %61, align 8
  %87 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %87, ptr %57, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit: ; preds = %55, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i
  %.0.i.i = phi ptr [ %63, %55 ], [ %85, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %.0.i.i, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %90, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit

90:                                               ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit
  %91 = load ptr, ptr %88, align 8
  %92 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef %91)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %95

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr %19, ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %92, align 8
  store ptr %92, ptr %.0.i.i, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit

common.resume:                                    ; preds = %541, %535, %497, %491, %456, %450, %403, %397, %332, %326, %289, %283, %248, %242, %205, %199, %152, %146, %108, %105, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %106, %105 ], [ %109, %108 ], [ %147, %146 ], [ %153, %152 ], [ %200, %199 ], [ %206, %205 ], [ %243, %242 ], [ %249, %248 ], [ %284, %283 ], [ %290, %289 ], [ %327, %326 ], [ %333, %332 ], [ %398, %397 ], [ %404, %403 ], [ %451, %450 ], [ %457, %456 ], [ %492, %491 ], [ %498, %497 ], [ %536, %535 ], [ %542, %541 ]
  resume { ptr, i32 } %common.resume.op

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i = phi ptr [ %89, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit ], [ %92, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  br i1 %99, label %104, label %107

104:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %101, ptr noundef nonnull %.018.i, i32 noundef 1, i1 noundef zeroext true)
          to label %_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %common.resume

107:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %101, ptr noundef nonnull %.018.i, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %common.resume

_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit: ; preds = %107, %104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %102, align 8
  %110 = load i32, ptr %57, align 8
  %111 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %112 = icmp ne i32 %110, %111
  %113 = load i64, ptr %61, align 8
  %114 = inttoptr i64 %113 to ptr
  %.not7.i.i49 = icmp eq i64 %113, 0
  %.not.i.i50 = select i1 %112, i1 true, i1 %.not7.i.i49
  br i1 %.not.i.i50, label %115, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit56

115:                                              ; preds = %_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  %.not.i.i.i52 = icmp eq ptr %117, %120
  br i1 %.not.i.i.i52, label %124, label %121

121:                                              ; preds = %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %123, ptr %116, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i53

124:                                              ; preds = %115
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %56)
  %.pre.i.i55 = load ptr, ptr %116, align 8, !noalias !18
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i53

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i53: ; preds = %124, %121
  %125 = phi ptr [ %.pre.i.i55, %124 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = load ptr, ptr %126, align 8, !noalias !21
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %129, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i54

129:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i53
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load ptr, ptr %130, align 8, !noalias !18
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i54

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i54: ; preds = %129, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i53
  %135 = phi ptr [ %134, %129 ], [ %125, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i53 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -32
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %61, align 8
  %138 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %138, ptr %57, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit56

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit56: ; preds = %_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i54
  %.0.i.i51 = phi ptr [ %114, %_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit ], [ %136, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i54 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i131 = icmp eq ptr %140, null
  br i1 %.not.i131, label %141, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit133

141:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit56
  %142 = load ptr, ptr %88, align 8
  %143 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef %142)
          to label %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %146

_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store ptr %19, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %143, align 8
  store ptr %143, ptr %139, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit133

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit133: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit56, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i132 = phi ptr [ %140, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit56 ], [ %143, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %148 = load ptr, ptr %88, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %.018.i132, ptr noundef %149, i32 noundef 2, i1 noundef zeroext false)
          to label %.sink.split unwind label %152

152:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit133
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %common.resume

154:                                              ; preds = %51
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %162 = icmp ne i32 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %164 = load i64, ptr %163, align 8
  %165 = inttoptr i64 %164 to ptr
  %.not7.i.i57 = icmp eq i64 %164, 0
  %.not.i.i58 = select i1 %162, i1 true, i1 %.not7.i.i57
  br i1 %157, label %166, label %250

166:                                              ; preds = %154
  br i1 %.not.i.i58, label %167, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit64

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 -32
  %.not.i.i.i60 = icmp eq ptr %169, %172
  br i1 %.not.i.i.i60, label %176, label %173

173:                                              ; preds = %167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %175, ptr %168, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i61

176:                                              ; preds = %167
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %158)
  %.pre.i.i63 = load ptr, ptr %168, align 8, !noalias !24
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i61

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i61: ; preds = %176, %173
  %177 = phi ptr [ %.pre.i.i63, %176 ], [ %175, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load ptr, ptr %178, align 8, !noalias !27
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i62

181:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i61
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = load ptr, ptr %182, align 8, !noalias !24
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i62

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i62: ; preds = %181, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i61
  %187 = phi ptr [ %186, %181 ], [ %177, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i61 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -32
  %189 = ptrtoint ptr %188 to i64
  store i64 %189, ptr %163, align 8
  %190 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %190, ptr %159, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit64

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit64: ; preds = %166, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i62
  %.0.i.i59 = phi ptr [ %165, %166 ], [ %188, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i62 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i134 = icmp eq ptr %193, null
  br i1 %.not.i134, label %194, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit136

194:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit64
  %195 = load ptr, ptr %191, align 8
  %196 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef %195)
          to label %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %199

_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 88
  store ptr %19, ptr %198, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18OrderVarPordVertex, i64 16), ptr %196, align 8
  store ptr %196, ptr %192, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit136

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit136: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit64, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i135 = phi ptr [ %193, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit64 ], [ %196, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %201 = load ptr, ptr %191, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef %202, ptr noundef nonnull %.018.i135, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit65 unwind label %205

205:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit136
  %206 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit65: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %203, align 8
  %207 = load i32, ptr %159, align 8
  %208 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %209 = icmp ne i32 %207, %208
  %210 = load i64, ptr %163, align 8
  %211 = inttoptr i64 %210 to ptr
  %.not7.i.i66 = icmp eq i64 %210, 0
  %.not.i.i67 = select i1 %209, i1 true, i1 %.not7.i.i66
  br i1 %.not.i.i67, label %212, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit73

212:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit65
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 -32
  %.not.i.i.i69 = icmp eq ptr %214, %217
  br i1 %.not.i.i.i69, label %221, label %218

218:                                              ; preds = %212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %220, ptr %213, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i70

221:                                              ; preds = %212
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %158)
  %.pre.i.i72 = load ptr, ptr %213, align 8, !noalias !30
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i70

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i70: ; preds = %221, %218
  %222 = phi ptr [ %.pre.i.i72, %221 ], [ %220, %218 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %224 = load ptr, ptr %223, align 8, !noalias !33
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %226, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i71

226:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i70
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = load ptr, ptr %227, align 8, !noalias !30
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i71

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i71: ; preds = %226, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i70
  %232 = phi ptr [ %231, %226 ], [ %222, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i70 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -32
  %234 = ptrtoint ptr %233 to i64
  store i64 %234, ptr %163, align 8
  %235 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %235, ptr %159, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit73

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit73: ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit65, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i71
  %.0.i.i68 = phi ptr [ %211, %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit65 ], [ %233, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i71 ]
  %236 = load ptr, ptr %.0.i.i68, align 8
  %.not.i137 = icmp eq ptr %236, null
  br i1 %.not.i137, label %237, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit140

237:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit73
  %238 = load ptr, ptr %191, align 8
  %239 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef %238)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i139 unwind label %242

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i139: ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 80
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 88
  store ptr %19, ptr %241, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %239, align 8
  store ptr %239, ptr %.0.i.i68, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit140

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit140: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit73, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i139
  %.018.i138 = phi ptr [ %236, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit73 ], [ %239, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i139 ]
  %244 = load ptr, ptr %191, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef %245, ptr noundef nonnull %.018.i138, i32 noundef 32, i1 noundef zeroext false)
          to label %.sink.split unwind label %248

248:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit140
  %249 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %common.resume

250:                                              ; preds = %154
  br i1 %.not.i.i58, label %251, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit82

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 -32
  %.not.i.i.i78 = icmp eq ptr %253, %256
  br i1 %.not.i.i.i78, label %260, label %257

257:                                              ; preds = %251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  %258 = load ptr, ptr %252, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %259, ptr %252, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i79

260:                                              ; preds = %251
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %158)
  %.pre.i.i81 = load ptr, ptr %252, align 8, !noalias !36
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i79

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i79: ; preds = %260, %257
  %261 = phi ptr [ %.pre.i.i81, %260 ], [ %259, %257 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %263 = load ptr, ptr %262, align 8, !noalias !39
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %265, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i80

265:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i79
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %267 = load ptr, ptr %266, align 8, !noalias !36
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i80

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i80: ; preds = %265, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i79
  %271 = phi ptr [ %270, %265 ], [ %261, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i79 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -32
  %273 = ptrtoint ptr %272 to i64
  store i64 %273, ptr %163, align 8
  %274 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %274, ptr %159, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit82

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit82: ; preds = %250, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i80
  %.0.i.i77 = phi ptr [ %165, %250 ], [ %272, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i80 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 16
  %277 = load ptr, ptr %276, align 8
  %.not.i141 = icmp eq ptr %277, null
  br i1 %.not.i141, label %278, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit144

278:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit82
  %279 = load ptr, ptr %275, align 8
  %280 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef %279)
          to label %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i143 unwind label %283

_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i143: ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 80
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 88
  store ptr %19, ptr %282, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18OrderVarPordVertex, i64 16), ptr %280, align 8
  store ptr %280, ptr %276, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit144

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit144: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit82, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i143
  %.018.i142 = phi ptr [ %277, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit82 ], [ %280, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i143 ]
  %285 = load ptr, ptr %275, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull %.018.i142, ptr noundef %286, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit83 unwind label %289

289:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit144
  %290 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit83: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit144
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %287, align 8
  %291 = load i32, ptr %159, align 8
  %292 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %293 = icmp ne i32 %291, %292
  %294 = load i64, ptr %163, align 8
  %295 = inttoptr i64 %294 to ptr
  %.not7.i.i84 = icmp eq i64 %294, 0
  %.not.i.i85 = select i1 %293, i1 true, i1 %.not7.i.i84
  br i1 %.not.i.i85, label %296, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit91

296:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit83
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 -32
  %.not.i.i.i87 = icmp eq ptr %298, %301
  br i1 %.not.i.i.i87, label %305, label %302

302:                                              ; preds = %296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, i8 0, i64 32, i1 false)
  %303 = load ptr, ptr %297, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %304, ptr %297, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i88

305:                                              ; preds = %296
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %158)
  %.pre.i.i90 = load ptr, ptr %297, align 8, !noalias !42
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i88

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i88: ; preds = %305, %302
  %306 = phi ptr [ %.pre.i.i90, %305 ], [ %304, %302 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %308 = load ptr, ptr %307, align 8, !noalias !45
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i89

310:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i88
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %312 = load ptr, ptr %311, align 8, !noalias !42
  %313 = getelementptr inbounds i8, ptr %312, i64 -8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i89

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i89: ; preds = %310, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i88
  %316 = phi ptr [ %315, %310 ], [ %306, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i88 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -32
  %318 = ptrtoint ptr %317 to i64
  store i64 %318, ptr %163, align 8
  %319 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %319, ptr %159, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit91

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit91: ; preds = %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit83, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i89
  %.0.i.i86 = phi ptr [ %295, %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit83 ], [ %317, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i89 ]
  %320 = load ptr, ptr %.0.i.i86, align 8
  %.not.i145 = icmp eq ptr %320, null
  br i1 %.not.i145, label %321, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit148

321:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit91
  %322 = load ptr, ptr %275, align 8
  %323 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %323, ptr noundef %322)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i147 unwind label %326

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i147: ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 80
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 88
  store ptr %19, ptr %325, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %323, align 8
  store ptr %323, ptr %.0.i.i86, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit148

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %323) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit148: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit91, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i147
  %.018.i146 = phi ptr [ %320, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit91 ], [ %323, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i147 ]
  %328 = load ptr, ptr %275, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %330, ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef %329, ptr noundef nonnull %.018.i146, i32 noundef 32, i1 noundef zeroext false)
          to label %.sink.split unwind label %332

332:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit148
  %333 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %330) #23
  br label %common.resume

.sink.split:                                      ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit148, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit140, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit133
  %.sink = phi ptr [ %150, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit133 ], [ %246, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit140 ], [ %330, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit148 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %.sink, align 8
  br label %334

334:                                              ; preds = %.sink.split, %.critedge
  br i1 %.0, label %335, label %543

335:                                              ; preds = %334
  %336 = load i32, ptr %25, align 4
  %337 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %338 = icmp eq i32 %336, %337
  %339 = load i64, ptr %29, align 8
  %340 = and i64 %339, 4294967294
  %341 = or disjoint i64 %340, 1
  %.sroa.0.0.insert.ext.i94 = select i1 %338, i64 %341, i64 1
  store i64 %.sroa.0.0.insert.ext.i94, ptr %29, align 8
  store i32 %337, ptr %25, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %343 = load i8, ptr %342, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %349

345:                                              ; preds = %335
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %347 = load i8, ptr %346, align 2
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %405

349:                                              ; preds = %345, %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %351 = load ptr, ptr %350, align 8
  %.not.i.i95 = icmp eq ptr %351, null
  br i1 %.not.i.i95, label %352, label %_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit

352:                                              ; preds = %349
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit:   ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %356, label %357, label %543

357:                                              ; preds = %_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %362 = icmp ne i32 %360, %361
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %364 = load i64, ptr %363, align 8
  %365 = inttoptr i64 %364 to ptr
  %.not7.i.i96 = icmp eq i64 %364, 0
  %.not.i.i97 = select i1 %362, i1 true, i1 %.not7.i.i96
  br i1 %.not.i.i97, label %366, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit103

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 -32
  %.not.i.i.i99 = icmp eq ptr %368, %371
  br i1 %.not.i.i.i99, label %375, label %372

372:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  %373 = load ptr, ptr %367, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store ptr %374, ptr %367, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i100

375:                                              ; preds = %366
  call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %358)
  %.pre.i.i102 = load ptr, ptr %367, align 8, !noalias !48
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i100

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i100: ; preds = %375, %372
  %376 = phi ptr [ %.pre.i.i102, %375 ], [ %374, %372 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %378 = load ptr, ptr %377, align 8, !noalias !51
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i101

380:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i100
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %382 = load ptr, ptr %381, align 8, !noalias !48
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i101

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i101: ; preds = %380, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i100
  %386 = phi ptr [ %385, %380 ], [ %376, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i100 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -32
  %388 = ptrtoint ptr %387 to i64
  store i64 %388, ptr %363, align 8
  %389 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %389, ptr %359, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit103

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit103: ; preds = %357, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i101
  %.0.i.i98 = phi ptr [ %365, %357 ], [ %387, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i101 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %391 = load ptr, ptr %.0.i.i98, align 8
  %.not.i149 = icmp eq ptr %391, null
  br i1 %.not.i149, label %392, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit152

392:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit103
  %393 = load ptr, ptr %390, align 8
  %394 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %394, ptr noundef %393)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i151 unwind label %397

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i151: ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 80
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 88
  store ptr %19, ptr %396, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %394, align 8
  store ptr %394, ptr %.0.i.i98, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit152

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %394) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit152: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit103, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i151
  %.018.i150 = phi ptr [ %391, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit103 ], [ %394, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i151 ]
  %399 = load ptr, ptr %390, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull %.018.i150, ptr noundef %400, i32 noundef 8, i1 noundef zeroext false)
          to label %.sink.split168 unwind label %403

403:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit152
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %401) #23
  br label %common.resume

405:                                              ; preds = %345
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %407 = load i8, ptr %406, align 1
  %408 = trunc i8 %407 to i1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %413 = icmp ne i32 %411, %412
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %415 = load i64, ptr %414, align 8
  %416 = inttoptr i64 %415 to ptr
  %.not7.i.i105 = icmp eq i64 %415, 0
  %.not.i.i106 = select i1 %413, i1 true, i1 %.not7.i.i105
  br i1 %408, label %417, label %458

417:                                              ; preds = %405
  br i1 %.not.i.i106, label %418, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit112

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -32
  %.not.i.i.i108 = icmp eq ptr %420, %423
  br i1 %.not.i.i.i108, label %427, label %424

424:                                              ; preds = %418
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %420, i8 0, i64 32, i1 false)
  %425 = load ptr, ptr %419, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr %426, ptr %419, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i109

427:                                              ; preds = %418
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %409)
  %.pre.i.i111 = load ptr, ptr %419, align 8, !noalias !54
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i109

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i109: ; preds = %427, %424
  %428 = phi ptr [ %.pre.i.i111, %427 ], [ %426, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %430 = load ptr, ptr %429, align 8, !noalias !57
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %432, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i110

432:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i109
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %434 = load ptr, ptr %433, align 8, !noalias !54
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i110

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i110: ; preds = %432, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i109
  %438 = phi ptr [ %437, %432 ], [ %428, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i109 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -32
  %440 = ptrtoint ptr %439 to i64
  store i64 %440, ptr %414, align 8
  %441 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %441, ptr %410, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit112

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit112: ; preds = %417, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i110
  %.0.i.i107 = phi ptr [ %416, %417 ], [ %439, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i110 ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i153 = icmp eq ptr %444, null
  br i1 %.not.i153, label %445, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit155

445:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit112
  %446 = load ptr, ptr %442, align 8
  %447 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef %446)
          to label %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %450

_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 80
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 88
  store ptr %19, ptr %449, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarPreVertex, i64 16), ptr %447, align 8
  store ptr %447, ptr %443, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit155

450:                                              ; preds = %445
  %451 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %447) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit155: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit112, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i154 = phi ptr [ %444, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit112 ], [ %447, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %452 = load ptr, ptr %442, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull %.018.i154, ptr noundef %453, i32 noundef 3, i1 noundef zeroext true)
          to label %.sink.split168 unwind label %456

456:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit155
  %457 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %454) #23
  br label %common.resume

458:                                              ; preds = %405
  br i1 %.not.i.i106, label %459, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit120

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 -32
  %.not.i.i.i116 = icmp eq ptr %461, %464
  br i1 %.not.i.i.i116, label %468, label %465

465:                                              ; preds = %459
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %461, i8 0, i64 32, i1 false)
  %466 = load ptr, ptr %460, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store ptr %467, ptr %460, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i117

468:                                              ; preds = %459
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %409)
  %.pre.i.i119 = load ptr, ptr %460, align 8, !noalias !60
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i117

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i117: ; preds = %468, %465
  %469 = phi ptr [ %.pre.i.i119, %468 ], [ %467, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %471 = load ptr, ptr %470, align 8, !noalias !63
  %472 = icmp eq ptr %469, %471
  br i1 %472, label %473, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i118

473:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i117
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %475 = load ptr, ptr %474, align 8, !noalias !60
  %476 = getelementptr inbounds i8, ptr %475, i64 -8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i118

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i118: ; preds = %473, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i117
  %479 = phi ptr [ %478, %473 ], [ %469, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i117 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -32
  %481 = ptrtoint ptr %480 to i64
  store i64 %481, ptr %414, align 8
  %482 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %482, ptr %410, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit120

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit120: ; preds = %458, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i118
  %.0.i.i115 = phi ptr [ %416, %458 ], [ %480, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i118 ]
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i156 = icmp eq ptr %485, null
  br i1 %.not.i156, label %486, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit159

486:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit120
  %487 = load ptr, ptr %483, align 8
  %488 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef %487)
          to label %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i158 unwind label %491

_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i158: ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 80
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 88
  store ptr %19, ptr %490, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarPreVertex, i64 16), ptr %488, align 8
  store ptr %488, ptr %484, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit159

491:                                              ; preds = %486
  %492 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %488) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit159: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit120, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i158
  %.018.i157 = phi ptr [ %485, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit120 ], [ %488, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i158 ]
  %493 = load ptr, ptr %483, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %496, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %495, ptr noundef nonnull align 8 dereferenceable(24) %493, ptr noundef %494, ptr noundef nonnull %.018.i157, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit121 unwind label %497

497:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit159
  %498 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit121: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %495, align 8
  %499 = load i32, ptr %410, align 8
  %500 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %501 = icmp ne i32 %499, %500
  %502 = load i64, ptr %414, align 8
  %503 = inttoptr i64 %502 to ptr
  %.not7.i.i122 = icmp eq i64 %502, 0
  %.not.i.i123 = select i1 %501, i1 true, i1 %.not7.i.i122
  br i1 %.not.i.i123, label %504, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit129

504:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit121
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 -32
  %.not.i.i.i125 = icmp eq ptr %506, %509
  br i1 %.not.i.i.i125, label %513, label %510

510:                                              ; preds = %504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %506, i8 0, i64 32, i1 false)
  %511 = load ptr, ptr %505, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store ptr %512, ptr %505, align 8
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i126

513:                                              ; preds = %504
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %409)
  %.pre.i.i128 = load ptr, ptr %505, align 8, !noalias !66
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i126

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i126: ; preds = %513, %510
  %514 = phi ptr [ %.pre.i.i128, %513 ], [ %512, %510 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %516 = load ptr, ptr %515, align 8, !noalias !69
  %517 = icmp eq ptr %514, %516
  br i1 %517, label %518, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i127

518:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i126
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %520 = load ptr, ptr %519, align 8, !noalias !66
  %521 = getelementptr inbounds i8, ptr %520, i64 -8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i127

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i127: ; preds = %518, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i126
  %524 = phi ptr [ %523, %518 ], [ %514, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i126 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -32
  %526 = ptrtoint ptr %525 to i64
  store i64 %526, ptr %414, align 8
  %527 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %527, ptr %410, align 8
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit129

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit129: ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit121, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i127
  %.0.i.i124 = phi ptr [ %503, %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit121 ], [ %525, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i127 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %529 = load ptr, ptr %528, align 8
  %.not.i160 = icmp eq ptr %529, null
  br i1 %.not.i160, label %530, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit163

530:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit129
  %531 = load ptr, ptr %483, align 8
  %532 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %532, ptr noundef %531)
          to label %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i162 unwind label %535

_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i162: ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 80
  store ptr null, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 88
  store ptr %19, ptr %534, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %532, align 8
  store ptr %532, ptr %528, align 8
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit163

535:                                              ; preds = %530
  %536 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %532) #23
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit163: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit129, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i162
  %.018.i161 = phi ptr [ %529, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit129 ], [ %532, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i162 ]
  %537 = load ptr, ptr %483, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %540, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %539, ptr noundef nonnull align 8 dereferenceable(24) %537, ptr noundef %538, ptr noundef nonnull %.018.i161, i32 noundef 2, i1 noundef zeroext false)
          to label %.sink.split168 unwind label %541

541:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit163
  %542 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %539) #23
  br label %common.resume

.sink.split168:                                   ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit163, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit155, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit152
  %.sink169 = phi ptr [ %401, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit152 ], [ %454, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit155 ], [ %539, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit163 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %.sink169, align 8
  br label %543

543:                                              ; preds = %.sink.split168, %_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit, %334
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !72
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !72

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !75
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !75

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.1)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.2)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.7)
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
define linkonce_odr dso_local void @_ZNSt5dequeI9OrderUserSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !8

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI9OrderUserSaIS0_EED2Ev.exit:   ; preds = %1, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI9OrderUserSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !78

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !8

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #25
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %class.OrderUser, ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1606)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !79
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !79

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

37:                                               ; preds = %3, %28
  ret void
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OrderGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OrderGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !82
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !82

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive12sensesStorepEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenTree7sensespEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenItemPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.35", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr83 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr83, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !85

.loopexit:                                        ; preds = %58
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
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit:         ; preds = %9, %11
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
  store ptr %16, ptr %.ptr83, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.076.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %.076.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.076.idx
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %19, align 8
  %20 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 316
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 1, ptr %24, align 8
  %25 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i32 %25, ptr %26, align 8
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  %.076.add = add nuw nsw i64 %.076.idx, 8
  store ptr %29, ptr %.076.ptr, align 8
  br label %31

31:                                               ; preds = %30, %27
  %.4.idx = phi i64 [ %.076.idx, %27 ], [ %.076.add, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %35, label %34

34:                                               ; preds = %31
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %33, ptr %.4.ptr, align 8
  br label %35

35:                                               ; preds = %34, %31
  %.5.idx = phi i64 [ %.4.idx, %31 ], [ %.4.add, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not20.i = icmp eq ptr %37, null
  br i1 %.not20.i, label %39, label %38

38:                                               ; preds = %35
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %37, ptr %.5.ptr, align 8
  br label %39

39:                                               ; preds = %38, %35
  %.6.idx = phi i64 [ %.5.idx, %35 ], [ %.5.add, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread: ; preds = %39
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %41, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit: ; preds = %21, %39
  %.7.idx = phi i64 [ %.076.idx, %21 ], [ %.6.idx, %39 ]
  %42 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit
  %.7.idx92 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.7.idx92
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26
  %.07382 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26 ], [ %13, %.lr.ph.preheader ]
  %.07481 = phi ptr [ %.175, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26 ], [ %.ptr83, %.lr.ph.preheader ]
  %.17780 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26 ], [ %.7.ptr, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.17780, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.17780, i64 -24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %43, %.07382
  br i1 %.not15, label %73, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = ashr exact i64 %54, 2
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = sub nuw nsw i64 %56, %55
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %59)
          to label %._ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge: ; preds = %58
  %.pre90 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20

60:                                               ; preds = %49
  %61 = icmp ult i64 %56, %55
  br i1 %61, label %62, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20

62:                                               ; preds = %60
  %63 = getelementptr inbounds ptr, ptr %51, i64 %56
  %.not.i.i.i18 = icmp eq ptr %50, %63
  br i1 %.not.i.i.i18, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20: ; preds = %._ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge, %60, %62, %64
  %65 = phi ptr [ %.pre90, %._ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge ], [ %51, %60 ], [ %51, %62 ], [ %51, %64 ]
  %66 = ptrtoint ptr %43 to i64
  %67 = ptrtoint ptr %.07481 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  %71 = getelementptr inbounds ptr, ptr %69, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 -40
  br label %73

73:                                               ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20, %.lr.ph
  %.2 = phi ptr [ %43, %.lr.ph ], [ %70, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %.175 = phi ptr [ %.07481, %.lr.ph ], [ %69, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %.1 = phi ptr [ %.07382, %.lr.ph ], [ %72, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not16 = icmp eq ptr %75, null
  br i1 %.not16, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %75, ptr %.2, align 8
  br label %78

78:                                               ; preds = %76, %73
  %.3 = phi ptr [ %.2, %73 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i21 = load i16, ptr %79, align 8
  %80 = icmp eq i16 %.sroa.0.0.copyload.i.i.i21, 316
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store i64 1, ptr %84, align 8
  %85 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i32 %85, ptr %86, align 8
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %89 = load ptr, ptr %88, align 8
  %.not.i22 = icmp eq ptr %89, null
  br i1 %.not.i22, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %89, ptr %.3, align 8
  br label %92

92:                                               ; preds = %90, %87
  %.8 = phi ptr [ %.3, %87 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not19.i23 = icmp eq ptr %94, null
  br i1 %.not19.i23, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %94, ptr %.8, align 8
  br label %97

97:                                               ; preds = %95, %92
  %.9 = phi ptr [ %.8, %92 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not20.i24 = icmp eq ptr %99, null
  br i1 %.not20.i24, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %99, ptr %.9, align 8
  br label %102

102:                                              ; preds = %100, %97
  %.10 = phi ptr [ %.9, %97 ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not21.i25 = icmp eq ptr %104, null
  br i1 %.not21.i25, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %104, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26: ; preds = %81, %102, %105
  %.11 = phi ptr [ %.3, %81 ], [ %.10, %102 ], [ %106, %105 ]
  %107 = icmp ugt ptr %.11, %.175
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit26, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %108, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit28, label %109

109:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit28

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit28:       ; preds = %._crit_edge, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %7 = icmp ne i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %.not1.i.i.i = icmp eq i64 %10, 0
  %.not.i.i.i = select i1 %7, i1 true, i1 %.not1.i.i.i
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.13, i32 noundef 112, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  %10 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %1)
          to label %19 unwind label %20

19:                                               ; preds = %9
  store ptr %10, ptr %3, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %3, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16OrderLogicVertex, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %10, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.20, i32 noundef 154, i1 noundef zeroext true)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke13 unwind label %15

15:                                               ; preds = %.invoke13, %.invoke, %23, %21, %13, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  resume { ptr, i32 } %16

17:                                               ; preds = %6
  %18 = icmp ne ptr %3, null
  %19 = icmp ne ptr %4, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.20, i32 noundef 155, i1 noundef zeroext true)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke13 unwind label %15

.invoke13:                                        ; preds = %13, %23
  %25 = phi ptr [ %24, %23 ], [ %14, %13 ]
  %26 = phi ptr [ @.str.22, %23 ], [ @.str.21, %13 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26)
          to label %.invoke unwind label %15

.invoke:                                          ; preds = %.invoke13
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(112) %27) #25
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderEitherVertex, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16OrderLogicVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %3, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %4
  %7 = phi i1 [ true, %2 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16OrderLogicVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16OrderLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16OrderLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !86
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
          to label %11 unwind label %12, !noalias !86

11:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit unwind label %12

common.resume:                                    ; preds = %44, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %44 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume

_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
          to label %15 unwind label %38

15:                                               ; preds = %_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
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
          to label %22 unwind label %23, !noalias !89

22:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %25 unwind label %23

23:                                               ; preds = %22, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  br label %.body

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !92
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !92
  %28 = add i64 %27, %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !92
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !92
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %40, %23, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %44

44:                                               ; preds = %.body, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.447, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.447, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16OrderLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8
  %.sroa.0.0.copyload.i.i.i.fr = freeze i16 %.sroa.0.0.copyload.i.i.i
  %7 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.fr, 0
  %spec.select = select i1 %7, ptr @.str.448, ptr @.str.449
  br label %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit, %2
  %8 = phi ptr [ @.str.449, %2 ], [ %spec.select, %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

14:                                               ; preds = %.noexc, %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16OrderLogicVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17OrderEitherVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderEitherVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderEitherVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderEitherVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderEitherVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %4, %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN16OrderLogicVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addSoftEdgeEP16OrderLogicVertexP14OrderVarVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

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
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP9OrderUserEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = shl nsw i64 %13, 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 288230376151711743
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.456) #25
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
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %.pre, %42 ], [ %5, %33 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI9OrderUserSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26:     ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit:       ; preds = %32, %31, %28, %27, %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17OrderVarPreVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18OrderVarPordVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14OrderVarVertex, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17OrderVarStdVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %7 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i.i = or i1 %6, %7
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %5
  %8 = phi i1 [ true, %2 ], [ %spec.select.i.i.i, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderVarStdVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderVarStdVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14OrderVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3), !noalias !95
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
          to label %13 unwind label %14, !noalias !95

13:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit unwind label %14

common.resume:                                    ; preds = %66, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn.pn.pn, %66 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %13, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  br label %common.resume

_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit: ; preds = %13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.457)
          to label %17 unwind label %50

17:                                               ; preds = %_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %52

21:                                               ; preds = %17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !98
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !98
  %24 = add i64 %23, %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !98
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !98
  %.not.i = icmp ugt i64 %24, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %54

31:                                               ; preds = %27, %21
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %54

33:                                               ; preds = %29, %31
  %.sink.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24)
          to label %35 unwind label %56

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %36 = load ptr, ptr %10, align 8
  invoke void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %36)
          to label %37 unwind label %58

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !101
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !101
  %40 = add i64 %39, %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !101
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !101
  %.not.i16 = icmp ugt i64 %40, %44
  br i1 %.not.i16, label %47, label %45

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %60

47:                                               ; preds = %43, %37
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %60

49:                                               ; preds = %45, %47
  %.sink.i15 = phi ptr [ %46, %45 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  ret void

50:                                               ; preds = %_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %66

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %31, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %47, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %66

66:                                               ; preds = %65, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %65 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarStdVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.459, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.459, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.460, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.460, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17OrderVarStdVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %3, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %4
  %7 = phi i1 [ true, %2 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14OrderVarVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14OrderVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %4, %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN14OrderVarVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderVarStdVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.458)
          to label %10 unwind label %26

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %28

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !104
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !104
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !104
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !104
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %30

23:                                               ; preds = %19, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %30

25:                                               ; preds = %21, %23
  %.sink.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %7 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i.i = or i1 %6, %7
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %5
  %8 = phi i1 [ true, %2 ], [ %spec.select.i.i.i, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderVarPreVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderVarPreVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarPreVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.461, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.461, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17OrderVarPreVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.462, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.462, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderVarPreVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %7 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i.i = or i1 %6, %7
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %5
  %8 = phi i1 [ true, %2 ], [ %spec.select.i.i.i, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPordVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPordVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPordVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.463, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.463, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18OrderVarPordVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.464, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.464, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN18OrderVarPordVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %7 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i.i = or i1 %6, %7
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %5
  %8 = phi i1 [ true, %2 ], [ %spec.select.i.i.i, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPostVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPostVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPostVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.465, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.465, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18OrderVarPostVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.466, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.466, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %4, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN18OrderVarPostVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9OrderEdge23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit unwind label %12

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit: ; preds = %4
  ret ptr %5

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9OrderEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9OrderEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNK11V3GraphEdge4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9OrderEdge8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.461, ptr @.str.465
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %.noexc
  %9 = select i1 %6, i64 5, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.467, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %.noexc
  %9 = select i1 %6, i64 6, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZNK11V3GraphEdge7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI9OrderEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9OrderEdge11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN11V3GraphEdge11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderGraphBuilder.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN17OrderGraphBuilder5applyEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE: argument 0"}
!7 = distinct !{!7, !"_ZN17OrderGraphBuilder5applyEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!74 = distinct !{!74, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!77 = distinct !{!77, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!78 = distinct !{!78, !9}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!81 = distinct !{!81, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!84 = distinct !{!84, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = distinct !{!85, !9}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!88 = distinct !{!88, !"_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!91 = distinct !{!91, !"_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_: argument 0"}
!97 = distinct !{!97, !"_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
