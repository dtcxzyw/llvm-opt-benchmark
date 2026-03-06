; ModuleID = 'bench/verilator/original/V3OrderGraphBuilder.ll'
source_filename = "bench/verilator/original/V3OrderGraphBuilder.ll"
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
%class.OrderGraphBuilder = type { %class.VNVisitor, [8 x i8], %class.AstUser1Allocator, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, %"class.std::function" }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17OrderGraphBuilderC2EP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE = comdat any

$_ZN17OrderGraphBuilderD2Ev = comdat any

$_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI9OrderUserSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI9OrderUserSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZN10OrderGraphD0Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK9AstActive12sensesStorepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

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

$_ZN17OrderEitherVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZN17OrderEitherVertex11rttiClassIdEv = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZN16OrderLogicVertex11rttiClassIdEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_ = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

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

$_ZN17OrderVarStdVertexD0Ev = comdat any

$_ZNK14OrderVarVertex4nameB5cxx11Ev = comdat any

$_ZNK17OrderVarStdVertex8dotColorB5cxx11Ev = comdat any

$_ZNK14OrderVarVertex8dotShapeB5cxx11Ev = comdat any

$_ZN17OrderVarStdVertex13domainMattersEv = comdat any

$_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev = comdat any

$_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN14OrderVarVertexD0Ev = comdat any

$_ZN14OrderVarVertex11rttiClassIdEv = comdat any

$_ZN17OrderVarStdVertex11rttiClassIdEv = comdat any

$_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_ = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZNK8AstScope4nameB5cxx11Ev = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN17OrderVarPreVertexD0Ev = comdat any

$_ZNK17OrderVarPreVertex8dotColorB5cxx11Ev = comdat any

$_ZN17OrderVarPreVertex13domainMattersEv = comdat any

$_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev = comdat any

$_ZN17OrderVarPreVertex11rttiClassIdEv = comdat any

$_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN18OrderVarPordVertexD0Ev = comdat any

$_ZNK18OrderVarPordVertex8dotColorB5cxx11Ev = comdat any

$_ZN18OrderVarPordVertex13domainMattersEv = comdat any

$_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev = comdat any

$_ZN18OrderVarPordVertex11rttiClassIdEv = comdat any

$_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN18OrderVarPostVertexD0Ev = comdat any

$_ZNK18OrderVarPostVertex8dotColorB5cxx11Ev = comdat any

$_ZN18OrderVarPostVertex13domainMattersEv = comdat any

$_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev = comdat any

$_ZN18OrderVarPostVertex11rttiClassIdEv = comdat any

$_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK9OrderEdge23isInstanceOfClassWithIdEm = comdat any

$_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_ = comdat any

$_ZN11V3GraphEdgeD2Ev = comdat any

$_ZN9OrderEdgeD0Ev = comdat any

$_ZNK11V3GraphEdge8dotLabelB5cxx11Ev = comdat any

$_ZNK9OrderEdge8dotColorB5cxx11Ev = comdat any

$_ZNK11V3GraphEdge8dotStyleB5cxx11Ev = comdat any

$_ZN9OrderEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_ = comdat any

$_ZTV17OrderGraphBuilder = comdat any

$_ZTI17OrderGraphBuilder = comdat any

$_ZTS17OrderGraphBuilder = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZTV10OrderGraph = comdat any

$_ZTI10OrderGraph = comdat any

$_ZTS10OrderGraph = comdat any

$_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = comdat any

$_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = comdat any

$_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = comdat any

$_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = comdat any

$_ZTV16OrderLogicVertex = comdat any

$_ZTI16OrderLogicVertex = comdat any

$_ZTS16OrderLogicVertex = comdat any

$_ZTI17OrderEitherVertex = comdat any

$_ZTS17OrderEitherVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTV17OrderEitherVertex = comdat any

$_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZTV17OrderVarStdVertex = comdat any

$_ZTI17OrderVarStdVertex = comdat any

$_ZTS17OrderVarStdVertex = comdat any

$_ZTI14OrderVarVertex = comdat any

$_ZTS14OrderVarVertex = comdat any

$_ZTV14OrderVarVertex = comdat any

$_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV17OrderVarPreVertex = comdat any

$_ZTI17OrderVarPreVertex = comdat any

$_ZTS17OrderVarPreVertex = comdat any

$_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV18OrderVarPordVertex = comdat any

$_ZTI18OrderVarPordVertex = comdat any

$_ZTS18OrderVarPordVertex = comdat any

$_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV18OrderVarPostVertex = comdat any

$_ZTI18OrderVarPostVertex = comdat any

$_ZTS18OrderVarPostVertex = comdat any

$_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV9OrderEdge = comdat any

$_ZTI9OrderEdge = comdat any

$_ZTS9OrderEdge = comdat any

$_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17OrderGraphBuilder = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI17OrderGraphBuilder, ptr @_ZN17OrderGraphBuilder5visitEP7AstNode, ptr @_ZN17OrderGraphBuilderD2Ev, ptr @_ZN17OrderGraphBuilderD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN17OrderGraphBuilder5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN17OrderGraphBuilder5visitEP9AstAlways, ptr @_ZN17OrderGraphBuilder5visitEP17AstAlwaysObserved, ptr @_ZN17OrderGraphBuilder5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN17OrderGraphBuilder5visitEP15AstAlwaysPublic, ptr @_ZN17OrderGraphBuilder5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN17OrderGraphBuilder5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN17OrderGraphBuilder5visitEP13AstAssignPost, ptr @_ZN17OrderGraphBuilder5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN17OrderGraphBuilder5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN17OrderGraphBuilder5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN17OrderGraphBuilder5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN17OrderGraphBuilder5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN17OrderGraphBuilder5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN17OrderGraphBuilder5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN17OrderGraphBuilder5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN17OrderGraphBuilder5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN17OrderGraphBuilder5visitEP10AstInitial, ptr @_ZN17OrderGraphBuilder5visitEP19AstInitialAutomatic, ptr @_ZN17OrderGraphBuilder5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN17OrderGraphBuilder5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN17OrderGraphBuilder5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN17OrderGraphBuilder5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN17OrderGraphBuilder5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI17OrderGraphBuilder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderGraphBuilder, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17OrderGraphBuilder = linkonce_odr dso_local constant [20 x i8] c"17OrderGraphBuilder\00", comdat, align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@_ZTV10OrderGraph = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10OrderGraph, ptr @_ZN7V3GraphD2Ev, ptr @_ZN10OrderGraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, comdat, align 8
@_ZTI10OrderGraph = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10OrderGraph, ptr @_ZTI7V3Graph }, comdat, align 8
@_ZTS10OrderGraph = linkonce_odr dso_local constant [13 x i8] c"10OrderGraph\00", comdat, align 1
@_ZTI7V3Graph = external constant ptr
@.str.15 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.16 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraphBuilder.cpp\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"AstSenTrees should have been made global in V3ActiveTop\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"AstActive not under AstScope\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"AstActive under logic\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Should not nest\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_ = linkonce_odr dso_local constant [60 x i8] c"ZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_\00", comdat, align 1
@_ZTIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ }, comdat, align 8
@_ZTSZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_ = linkonce_odr dso_local constant [61 x i8] c"ZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_\00", comdat, align 1
@_ZTV16OrderLogicVertex = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16OrderLogicVertex, ptr @_ZNK16OrderLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN16OrderLogicVertexD0Ev, ptr @_ZNK16OrderLogicVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK16OrderLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN16OrderLogicVertex13domainMattersEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Must not be null\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Cannot have bot domainp and hybridp set\00", align 1
@_ZTI16OrderLogicVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16OrderLogicVertex, ptr @_ZTI17OrderEitherVertex }, comdat, align 8
@_ZTS16OrderLogicVertex = linkonce_odr dso_local constant [19 x i8] c"16OrderLogicVertex\00", comdat, align 1
@_ZTI17OrderEitherVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderEitherVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTS17OrderEitherVertex = linkonce_odr dso_local constant [20 x i8] c"17OrderEitherVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTV17OrderEitherVertex = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17OrderEitherVertex, ptr @_ZNK17OrderEitherVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN17OrderEitherVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN16OrderLogicVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\\n \00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454], comdat, align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.380 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"AstFinal should not need ordering\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"AstInitial should not need ordering\00", align 1
@.str.460 = private unnamed_addr constant [42 x i8] c"AstInitialStatic should not need ordering\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"AstVarRef not under scope\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"AstVarRef not under logic\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"Var didn't get varscoped in V3Scope.cpp\00", align 1
@.str.464 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTV17OrderVarStdVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI17OrderVarStdVertex, ptr @_ZNK17OrderVarStdVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN17OrderVarStdVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK17OrderVarStdVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN17OrderVarStdVertex13domainMattersEv, ptr @_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTI17OrderVarStdVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderVarStdVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZTS17OrderVarStdVertex = linkonce_odr dso_local constant [20 x i8] c"17OrderVarStdVertex\00", comdat, align 1
@_ZTI14OrderVarVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14OrderVarVertex, ptr @_ZTI17OrderEitherVertex }, comdat, align 8
@_ZTS14OrderVarVertex = linkonce_odr dso_local constant [17 x i8] c"14OrderVarVertex\00", comdat, align 1
@_ZTV14OrderVarVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI14OrderVarVertex, ptr @_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN14OrderVarVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN14OrderVarVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN17OrderVarStdVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.465 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZTV17OrderVarPreVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI17OrderVarPreVertex, ptr @_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN17OrderVarPreVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK17OrderVarPreVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN17OrderVarPreVertex13domainMattersEv, ptr @_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTI17OrderVarPreVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17OrderVarPreVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZTS17OrderVarPreVertex = linkonce_odr dso_local constant [20 x i8] c"17OrderVarPreVertex\00", comdat, align 1
@_ZZN17OrderVarPreVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@_ZTV18OrderVarPordVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI18OrderVarPordVertex, ptr @_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN18OrderVarPordVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK18OrderVarPordVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN18OrderVarPordVertex13domainMattersEv, ptr @_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTI18OrderVarPordVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18OrderVarPordVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZTS18OrderVarPordVertex = linkonce_odr dso_local constant [21 x i8] c"18OrderVarPordVertex\00", comdat, align 1
@_ZZN18OrderVarPordVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZTV18OrderVarPostVertex = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI18OrderVarPostVertex, ptr @_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN18OrderVarPostVertexD0Ev, ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @_ZNK18OrderVarPostVertex8dotColorB5cxx11Ev, ptr @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_, ptr @_ZN18OrderVarPostVertex13domainMattersEv, ptr @_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev] }, comdat, align 8
@_ZTI18OrderVarPostVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18OrderVarPostVertex, ptr @_ZTI14OrderVarVertex }, comdat, align 8
@_ZTS18OrderVarPostVertex = linkonce_odr dso_local constant [21 x i8] c"18OrderVarPostVertex\00", comdat, align 1
@_ZZN18OrderVarPostVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@_ZTV9OrderEdge = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI9OrderEdge, ptr @_ZNK9OrderEdge23isInstanceOfClassWithIdEm, ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @_ZN11V3GraphEdgeD2Ev, ptr @_ZN9OrderEdgeD0Ev, ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev, ptr @_ZNK9OrderEdge8dotColorB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev, ptr @_ZNK11V3GraphEdge7sortCmpEPKS_] }, comdat, align 8
@_ZTI9OrderEdge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9OrderEdge, ptr @_ZTI11V3GraphEdge }, comdat, align 8
@_ZTS9OrderEdge = linkonce_odr dso_local constant [11 x i8] c"9OrderEdge\00", comdat, align 1
@_ZTI11V3GraphEdge = external constant ptr
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderGraphBuilder.cpp, ptr null }]
@.str.476 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [112 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.476, ptr @.str.477, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.478, ptr @.str.479, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.480, ptr @.str.479, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.478, ptr @.str.479, i32 487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.480, ptr @.str.479, i32 487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.478, ptr @.str.479, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.480, ptr @.str.479, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.478, ptr @.str.479, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.480, ptr @.str.479, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive12sensesStorepEv, ptr @.str.481, ptr @.str.482, i32 580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.483, ptr @.str.484, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.485, ptr @.str.486, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.487, ptr @.str.486, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.476, ptr @.str.484, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.481, ptr @.str.484, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.481, ptr @.str.484, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.481, ptr @.str.484, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.481, ptr @.str.484, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.481, ptr @.str.484, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.476, ptr @.str.484, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.488, ptr @.str.484, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.481, ptr @.str.484, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode, ptr @.str.478, ptr @.str.489, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode, ptr @.str.480, ptr @.str.489, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree, ptr @.str.478, ptr @.str.489, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree, ptr @.str.480, ptr @.str.489, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.478, ptr @.str.479, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.480, ptr @.str.479, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex4nameB5cxx11Ev, ptr @.str.481, ptr @.str.489, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.478, ptr @.str.479, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.480, ptr @.str.479, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderEitherVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderEitherVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.479, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.476, ptr @.str.490, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16OrderLogicVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.478, ptr @.str.479, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.480, ptr @.str.479, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.476, ptr @.str.477, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.476, ptr @.str.477, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.481, ptr @.str.489, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.488, ptr @.str.484, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.488, ptr @.str.491, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_, ptr @.str.488, ptr @.str.484, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.481, ptr @.str.482, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi, ptr @.str.478, ptr @.str.489, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi, ptr @.str.480, ptr @.str.489, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.478, ptr @.str.489, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.480, ptr @.str.489, i32 289, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.478, ptr @.str.489, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi, ptr @.str.480, ptr @.str.489, i32 297, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.481, ptr @.str.484, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.481, ptr @.str.484, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP9OrderUserEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.488, ptr @.str.484, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.478, ptr @.str.489, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.480, ptr @.str.489, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.478, ptr @.str.489, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.480, ptr @.str.489, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarStdVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14OrderVarVertex4nameB5cxx11Ev, ptr @.str.481, ptr @.str.489, i32 192, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev, ptr @.str.488, ptr @.str.489, i32 210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14OrderVarVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14OrderVarVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarStdVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_, ptr @.str.476, ptr @.str.477, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.481, ptr @.str.482, i32 2236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.481, ptr @.str.482, i32 2242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.481, ptr @.str.482, i32 1572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.481, ptr @.str.482, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.478, ptr @.str.489, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.480, ptr @.str.489, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarPreVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev, ptr @.str.488, ptr @.str.489, i32 227, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17OrderVarPreVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.478, ptr @.str.489, i32 253, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.480, ptr @.str.489, i32 253, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPordVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev, ptr @.str.488, ptr @.str.489, i32 261, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPordVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.478, ptr @.str.489, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope, ptr @.str.480, ptr @.str.489, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPostVertex23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev, ptr @.str.488, ptr @.str.489, i32 244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18OrderVarPostVertex11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib, ptr @.str.478, ptr @.str.489, i32 273, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9OrderEdgeC2EP10OrderGraphP17OrderEitherVertexS3_ib, ptr @.str.480, ptr @.str.489, i32 273, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.478, ptr @.str.479, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.480, ptr @.str.479, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9OrderEdge23isInstanceOfClassWithIdEm, ptr @.str.476, ptr @.str.489, i32 270, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.478, ptr @.str.479, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.480, ptr @.str.479, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.478, ptr @.str.479, i32 171, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.480, ptr @.str.479, i32 171, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.478, ptr @.str.479, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.480, ptr @.str.479, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.478, ptr @.str.479, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.480, ptr @.str.479, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI9OrderEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9OrderEdge11rttiClassIdEv, ptr @.str.476, ptr @.str.489, i32 270, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.476, ptr @.str.490, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11rttiClassIdEv, ptr @.str.476, ptr @.str.479, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.478, ptr @.str.479, i32 112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.480, ptr @.str.479, i32 112, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order15buildOrderGraphEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.OrderGraphBuilder, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  call void @_ZN17OrderGraphBuilderC2EP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3), !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !4
  store ptr %7, ptr %0, align 8, !tbaa !42, !alias.scope !4
  call void @_ZN17OrderGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #23, !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilderC2EP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV17OrderGraphBuilder, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %23

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %25

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 34
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %27

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI9OrderUserSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN12VNUser3InUseC2Ev.exit
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %.body

_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %14 unwind label %31

14:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %33

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10OrderGraph, i64 16), ptr %13, align 8, !tbaa !43
  store ptr %13, ptr %12, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %18, i8 0, i64 27, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not33 = icmp eq ptr %20, %22
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %._crit_edge, %15
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %58

25:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %57

27:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %56

29:                                               ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZN17AstUser1AllocatorI11AstVarScope9OrderUserEC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

.lr.ph36:                                         ; preds = %15, %._crit_edge
  %.sroa.027.034 = phi ptr [ %39, %._crit_edge ], [ %20, %15 ]
  %35 = load ptr, ptr %.sroa.027.034, align 8, !tbaa !49
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %.not3031 = icmp eq ptr %36, %38
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9VNVisitor7iterateEP7AstNode.exit, %.lr.ph36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %.not = icmp eq ptr %39, %22
  br i1 %.not, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36, %_ZN9VNVisitor7iterateEP7AstNode.exit
  %.sroa.023.032 = phi ptr [ %46, %_ZN9VNVisitor7iterateEP7AstNode.exit ], [ %36, %.lr.ph36 ]
  %40 = load ptr, ptr %.sroa.023.032, align 8, !tbaa !53
  store ptr %40, ptr %18, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 288
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor7iterateEP7AstNode.exit unwind label %47

_ZN9VNVisitor7iterateEP7AstNode.exit:             ; preds = %.lr.ph
  store ptr null, ptr %18, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 16
  %.not30 = icmp eq ptr %46, %38
  br i1 %.not30, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %47, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %48, %47 ], [ %48, %51 ]
  tail call void @_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %.body

.body:                                            ; preds = %29, %10, %_ZNSt14_Function_baseD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit ], [ %30, %29 ], [ %11, %10 ]
  tail call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %56

56:                                               ; preds = %.body, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %28, %27 ]
  tail call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %57

57:                                               ; preds = %56, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %26, %25 ]
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %58

58:                                               ; preds = %57, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %57 ], [ %24, %23 ]
  tail call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %15, %12 ]
  %19 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef 512) #25
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %21 = icmp ult ptr %.06.i.i.i.i, %16
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, !llvm.loop !63

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !59
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, %12
  %22 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i ], [ %11, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %26

26:                                               ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %29

29:                                               ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %32

32:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %44

36:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZN9VNVisitorD2Ev.exit

44:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %36, %38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeI9OrderUserSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !63

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
  br label %_ZNSt5dequeI9OrderUserSaIS0_EED2Ev.exit

_ZNSt5dequeI9OrderUserSaIS0_EED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #25
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
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8, !prof !78

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 130)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %11) #27
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %19, !prof !79

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 131)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %18) #27
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %26, label %22, !prof !78

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 132)
  %24 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.19)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %25) #27
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i8, ptr %27, align 8, !tbaa !80, !range !81, !noundef !82
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %.not21 = icmp ne ptr %31, null
  %or.cond.not49 = select i1 %29, i1 true, i1 %.not21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp ne ptr %33, null
  %or.cond27 = select i1 %or.cond.not49, i1 true, i1 %.not22, !prof !83
  br i1 %or.cond27, label %.critedge, label %37, !prof !83

.critedge:                                        ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 133)
  %35 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %36) #27
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
          to label %41 unwind label %89

41:                                               ; preds = %37
  br i1 %40, label %77, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load ptr, ptr %38, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %.not.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.not.i.i.i, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %50

50:                                               ; preds = %51, %48
  %.sroa.06.0.in.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.06.0.i.i.i, %51 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = icmp eq ptr %45, %53
  br i1 %54, label %.loopexit, label %50, !llvm.loop !99

55:                                               ; preds = %42
  %56 = ptrtoint ptr %45 to i64
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !100
  %59 = urem i64 %56, %58
  %60 = load ptr, ptr %44, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %62, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = icmp eq ptr %45, %66
  br i1 %67, label %.loopexit, label %.lr.ph.i.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq ptr %45, %73
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %68
  %.020.i.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !97
  %.not18.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %58
  %.not19.i.i.i.i.i = icmp eq i64 %75, %59
  br i1 %.not19.i.i.i.i.i, label %68, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %71
  br label %.loopexit.i.i, !llvm.loop !103

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %50, %..loopexit_crit_edge21.i.i.i.i.i, %55
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %68, %51, %63
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %51 ], [ %64, %63 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %77

77:                                               ; preds = %41, %.loopexit
  %.in = phi ptr [ %76, %.loopexit ], [ %38, %41 ]
  %78 = load ptr, ptr %.in, align 8, !tbaa !98
  %79 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %80 unwind label %89

80:                                               ; preds = %77
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %27, align 8, !tbaa !80
  %82 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %83 unwind label %89

83:                                               ; preds = %80
  br i1 %82, label %93, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %86 unwind label %89

86:                                               ; preds = %84
  br i1 %85, label %93, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %88, ptr %30, align 8, !tbaa !104
  br label %93

89:                                               ; preds = %125, %96, %93, %84, %80, %77, %37
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %126

91:                                               ; preds = %.loopexit.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %126

93:                                               ; preds = %87, %86, %83
  %94 = invoke noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
          to label %95 unwind label %89

95:                                               ; preds = %93
  br i1 %94, label %96, label %112

96:                                               ; preds = %95
  %97 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %97, ptr %32, align 8, !tbaa !105
  invoke void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN7AstNode14user3ClearTreeEv.exit unwind label %89

_ZN7AstNode14user3ClearTreeEv.exit:               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false)
          to label %_ZNK7AstNode7foreachIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit unwind label %110

_ZNK7AstNode7foreachIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit: ; preds = %_ZN7AstNode14user3ClearTreeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  store ptr %102, ptr %99, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %101, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  store ptr %104, ptr %100, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %103, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit, label %105

105:                                              ; preds = %_ZNK7AstNode7foreachIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit
  %106 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit: ; preds = %_ZNK7AstNode7foreachIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

110:                                              ; preds = %_ZN7AstNode14user3ClearTreeEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 16, i1 false), !tbaa.struct !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  store ptr %117, ptr %114, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %116, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  store ptr %119, ptr %115, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_E9_M_invokeERKSt9_Any_dataOS2_, ptr %118, align 8, !tbaa !108
  %.not.i.i30 = icmp eq ptr %117, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit, label %120

120:                                              ; preds = %112
  %121 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #26
  unreachable

_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit: ; preds = %112, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

125:                                              ; preds = %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit, %_ZNSt8functionIFbPK11AstVarScopeEEaSIZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS4_E4typeEOSB_.exit
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %89

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  ret void

126:                                              ; preds = %110, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %111, %110 ], [ %92, %91 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  resume { ptr, i32 } %.pn
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
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %4 = load i8, ptr %3, align 2, !tbaa !109, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10, !prof !79

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 300)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  unreachable

10:                                               ; preds = %2
  store i8 1, ptr %3, align 2, !tbaa !109
  invoke void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store i8 0, ptr %3, align 2, !tbaa !110
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %3, align 2, !tbaa !110
  resume { ptr, i32 } %13
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

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  %4 = load i8, ptr %3, align 2, !tbaa !109, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10, !prof !79

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 327)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  unreachable

10:                                               ; preds = %2
  store i8 1, ptr %3, align 2, !tbaa !109
  invoke void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store i8 0, ptr %3, align 2, !tbaa !110
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %3, align 2, !tbaa !110
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %4 = load i8, ptr %3, align 1, !tbaa !111, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10, !prof !79

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 321)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  unreachable

10:                                               ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !111
  invoke void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store i8 0, ptr %3, align 1, !tbaa !110
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %3, align 1, !tbaa !110
  resume { ptr, i32 } %13
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

declare void @_ZN14VNVisitorConst5visitEP18AstCellInlineScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 312)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.458)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #27
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

declare void @_ZN14VNVisitorConst5visitEP18AstInferredDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 288)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.459)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 291)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.460)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #27
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
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10, !prof !79

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 174)
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.461)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %13, label %17, !prof !79

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 175)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.462)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %16) #27
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %20, label %24, !prof !79

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 177)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.463)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %23) #27
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !127
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %.sroa.0.0.extract.trunc.i = select i1 %28, i32 %31, i32 0
  %32 = and i32 %.sroa.0.0.extract.trunc.i, 2
  %.not46 = icmp eq i32 %32, 0
  %33 = and i32 %.sroa.0.0.extract.trunc.i, 1
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not46, label %34, label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 8, !tbaa !128
  %36 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %36, 2
  br label %37

37:                                               ; preds = %34, %24
  %38 = phi i1 [ false, %24 ], [ %spec.select.i, %34 ]
  br i1 %.not47, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i53 = load i8, ptr %40, align 8, !tbaa !128
  %41 = and i8 %.sroa.0.0.copyload.i53, -3
  %spec.select.i54 = icmp ne i8 %41, 0
  %brmerge = or i1 %.not46, %spec.select.i54
  %not.spec.select.i54 = xor i1 %spec.select.i54, true
  br i1 %brmerge, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load i8, ptr %43, align 8, !tbaa !80, !range !81, !noundef !82
  %45 = trunc nuw i8 %44 to i1
  br label %.critedge

.critedge:                                        ; preds = %37, %42, %39
  %.0 = phi i1 [ %not.spec.select.i54, %39 ], [ %45, %42 ], [ false, %37 ]
  br i1 %38, label %46, label %422

46:                                               ; preds = %.critedge
  %47 = or i32 %.sroa.0.0.extract.trunc.i, 2
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %29, align 8, !tbaa !107
  store i32 %27, ptr %25, align 4, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %49 = load i8, ptr %48, align 2, !tbaa !109, !range !81, !noundef !82
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %152

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 260
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 4398046511104
  %.not201 = icmp eq i64 %56, 0
  br i1 %.not201, label %57, label %104

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !131
  %61 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %62 = icmp ne i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %64 = load i64, ptr %63, align 8
  %65 = inttoptr i64 %64 to ptr
  %.not7.i.i = icmp eq i64 %64, 0
  %.not.i.i = select i1 %62, i1 true, i1 %.not7.i.i
  br i1 %.not.i.i, label %66, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  %.not.i.i.i = icmp eq ptr %68, %71
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %73, ptr %67, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i

74:                                               ; preds = %66
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %58)
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !136, !noalias !137
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i: ; preds = %74, %72
  %75 = phi ptr [ %.pre.i.i, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !140, !noalias !141
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i

79:                                               ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !144, !noalias !137
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i:   ; preds = %79, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i
  %85 = phi ptr [ %84, %79 ], [ %75, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %63, align 8, !tbaa !107
  %88 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %88, ptr %59, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit: ; preds = %57, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i
  %.0.i.i = phi ptr [ %65, %57 ], [ %86, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %.0.i.i, align 8, !tbaa !134
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %91, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit

91:                                               ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit
  %92 = load ptr, ptr %89, align 8, !tbaa !7
  %93 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef %92)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %96

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr null, ptr %94, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %19, ptr %95, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %93, align 8, !tbaa !43
  store ptr %93, ptr %.0.i.i, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit

common.resume:                                    ; preds = %624, %618, %581, %575, %541, %535, %489, %483, %420, %414, %378, %372, %338, %332, %296, %290, %244, %238, %201, %195, %150, %144, %102, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %103, %102 ], [ %145, %144 ], [ %151, %150 ], [ %196, %195 ], [ %202, %201 ], [ %239, %238 ], [ %245, %244 ], [ %291, %290 ], [ %297, %296 ], [ %333, %332 ], [ %339, %338 ], [ %373, %372 ], [ %379, %378 ], [ %415, %414 ], [ %421, %420 ], [ %484, %483 ], [ %490, %489 ], [ %536, %535 ], [ %542, %541 ], [ %576, %575 ], [ %582, %581 ], [ %619, %618 ], [ %625, %624 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i = phi ptr [ %90, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit ], [ %93, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %98 = load ptr, ptr %89, align 8, !tbaa !7
  %99 = load ptr, ptr %11, align 8, !tbaa !45
  %100 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %100, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %99, ptr noundef nonnull %.018.i, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit unwind label %102

102:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 72) #25
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %100, align 8, !tbaa !43
  br label %104

104:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit, %51
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !131
  %108 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %109 = icmp ne i32 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %111 = load i64, ptr %110, align 8
  %112 = inttoptr i64 %111 to ptr
  %.not7.i.i56 = icmp eq i64 %111, 0
  %.not.i.i57 = select i1 %109, i1 true, i1 %.not7.i.i56
  br i1 %.not.i.i57, label %113, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit63

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8, !tbaa !133
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  %.not.i.i.i59 = icmp eq ptr %115, %118
  br i1 %.not.i.i.i59, label %121, label %119

119:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false), !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %120, ptr %114, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i60

121:                                              ; preds = %113
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %105)
  %.pre.i.i62 = load ptr, ptr %114, align 8, !tbaa !136, !noalias !156
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i60

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i60: ; preds = %121, %119
  %122 = phi ptr [ %.pre.i.i62, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !159
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i61

126:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i60
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8, !tbaa !144, !noalias !156
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i61

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i61: ; preds = %126, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i60
  %132 = phi ptr [ %131, %126 ], [ %122, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i60 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %110, align 8, !tbaa !107
  %135 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %135, ptr %106, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit63

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit63: ; preds = %104, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i61
  %.0.i.i58 = phi ptr [ %112, %104 ], [ %133, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i61 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !134
  %.not.i156 = icmp eq ptr %138, null
  br i1 %.not.i156, label %139, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit158

139:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit63
  %140 = load ptr, ptr %136, align 8, !tbaa !7
  %141 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef %140)
          to label %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %144

_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store ptr null, ptr %142, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 88
  store ptr %19, ptr %143, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %141, align 8, !tbaa !43
  store ptr %141, ptr %137, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit158

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit158: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit63, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i157 = phi ptr [ %138, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit63 ], [ %141, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %146 = load ptr, ptr %136, align 8, !tbaa !7
  %147 = load ptr, ptr %11, align 8, !tbaa !45
  %148 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %.018.i157, ptr noundef %147, i32 noundef 2, i1 noundef zeroext false)
          to label %.sink.split unwind label %150

150:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit158
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 72) #25
  br label %common.resume

152:                                              ; preds = %46
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %154 = load i8, ptr %153, align 8, !tbaa !80, !range !81, !noundef !82
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %246, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %159 = load i32, ptr %158, align 8, !tbaa !131
  %160 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %161 = icmp ne i32 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %163 = load i64, ptr %162, align 8
  %164 = inttoptr i64 %163 to ptr
  %.not7.i.i64 = icmp eq i64 %163, 0
  %.not.i.i65 = select i1 %161, i1 true, i1 %.not7.i.i64
  br i1 %.not.i.i65, label %165, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit71

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !133
  %170 = getelementptr inbounds i8, ptr %169, i64 -32
  %.not.i.i.i67 = icmp eq ptr %167, %170
  br i1 %.not.i.i.i67, label %173, label %171

171:                                              ; preds = %165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false), !tbaa !134
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %172, ptr %166, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i68

173:                                              ; preds = %165
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %157)
  %.pre.i.i70 = load ptr, ptr %166, align 8, !tbaa !136, !noalias !162
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i68

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i68: ; preds = %173, %171
  %174 = phi ptr [ %.pre.i.i70, %173 ], [ %172, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !140, !noalias !165
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %178, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i69

178:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i68
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !144, !noalias !162
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i69

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i69: ; preds = %178, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i68
  %184 = phi ptr [ %183, %178 ], [ %174, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i68 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -32
  %186 = ptrtoint ptr %185 to i64
  store i64 %186, ptr %162, align 8, !tbaa !107
  %187 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %187, ptr %158, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit71

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit71: ; preds = %156, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i69
  %.0.i.i66 = phi ptr [ %164, %156 ], [ %185, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i69 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = load ptr, ptr %.0.i.i66, align 8, !tbaa !134
  %.not.i159 = icmp eq ptr %189, null
  br i1 %.not.i159, label %190, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit162

190:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit71
  %191 = load ptr, ptr %188, align 8, !tbaa !7
  %192 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef %191)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i161 unwind label %195

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i161: ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  store ptr null, ptr %193, align 8, !tbaa !145
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 88
  store ptr %19, ptr %194, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %192, align 8, !tbaa !43
  store ptr %192, ptr %.0.i.i66, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit162

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit162: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit71, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i161
  %.018.i160 = phi ptr [ %189, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit71 ], [ %192, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i161 ]
  %197 = load ptr, ptr %188, align 8, !tbaa !7
  %198 = load ptr, ptr %11, align 8, !tbaa !45
  %199 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %199, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef %198, ptr noundef nonnull %.018.i160, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit72 unwind label %201

201:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit162
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 72) #25
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit72: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit162
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %199, align 8, !tbaa !43
  %203 = load i32, ptr %158, align 8, !tbaa !131
  %204 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %205 = icmp ne i32 %203, %204
  %206 = load i64, ptr %162, align 8
  %207 = inttoptr i64 %206 to ptr
  %.not7.i.i73 = icmp eq i64 %206, 0
  %.not.i.i74 = select i1 %205, i1 true, i1 %.not7.i.i73
  br i1 %.not.i.i74, label %208, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit80

208:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit72
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !132
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load ptr, ptr %211, align 8, !tbaa !133
  %213 = getelementptr inbounds i8, ptr %212, i64 -32
  %.not.i.i.i76 = icmp eq ptr %210, %213
  br i1 %.not.i.i.i76, label %216, label %214

214:                                              ; preds = %208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, i8 0, i64 32, i1 false), !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %215, ptr %209, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i77

216:                                              ; preds = %208
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %157)
  %.pre.i.i79 = load ptr, ptr %209, align 8, !tbaa !136, !noalias !168
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i77

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i77: ; preds = %216, %214
  %217 = phi ptr [ %.pre.i.i79, %216 ], [ %215, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !140, !noalias !171
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %221, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i78

221:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i77
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %223 = load ptr, ptr %222, align 8, !tbaa !144, !noalias !168
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i78

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i78: ; preds = %221, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i77
  %227 = phi ptr [ %226, %221 ], [ %217, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i77 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -32
  %229 = ptrtoint ptr %228 to i64
  store i64 %229, ptr %162, align 8, !tbaa !107
  %230 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %230, ptr %158, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit80

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit80: ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit72, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i78
  %.0.i.i75 = phi ptr [ %207, %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit72 ], [ %228, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i78 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !134
  %.not.i163 = icmp eq ptr %232, null
  br i1 %.not.i163, label %233, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit166

233:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit80
  %234 = load ptr, ptr %188, align 8, !tbaa !7
  %235 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %235, ptr noundef %234)
          to label %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i165 unwind label %238

_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i165: ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  store ptr null, ptr %236, align 8, !tbaa !145
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 88
  store ptr %19, ptr %237, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %235, align 8, !tbaa !43
  store ptr %235, ptr %231, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit166

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit166: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit80, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i165
  %.018.i164 = phi ptr [ %232, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit80 ], [ %235, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i165 ]
  %240 = load ptr, ptr %188, align 8, !tbaa !7
  %241 = load ptr, ptr %11, align 8, !tbaa !45
  %242 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %242, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull %.018.i164, ptr noundef %241, i32 noundef 2, i1 noundef zeroext false)
          to label %.sink.split unwind label %244

244:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit166
  %245 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 72) #25
  br label %common.resume

246:                                              ; preds = %152
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %248 = load i8, ptr %247, align 1, !tbaa !111, !range !81, !noundef !82
  %249 = trunc nuw i8 %248 to i1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %252 = load i32, ptr %251, align 8, !tbaa !131
  %253 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %254 = icmp ne i32 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %256 = load i64, ptr %255, align 8
  %257 = inttoptr i64 %256 to ptr
  %.not7.i.i82 = icmp eq i64 %256, 0
  %.not.i.i83 = select i1 %254, i1 true, i1 %.not7.i.i82
  br i1 %249, label %258, label %340

258:                                              ; preds = %246
  br i1 %.not.i.i83, label %259, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit89

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %261 = load ptr, ptr %260, align 8, !tbaa !132
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  %264 = getelementptr inbounds i8, ptr %263, i64 -32
  %.not.i.i.i85 = icmp eq ptr %261, %264
  br i1 %.not.i.i.i85, label %267, label %265

265:                                              ; preds = %259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, i8 0, i64 32, i1 false), !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %266, ptr %260, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i86

267:                                              ; preds = %259
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %250)
  %.pre.i.i88 = load ptr, ptr %260, align 8, !tbaa !136, !noalias !174
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i86

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i86: ; preds = %267, %265
  %268 = phi ptr [ %.pre.i.i88, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !140, !noalias !177
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %272, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i87

272:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i86
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %274 = load ptr, ptr %273, align 8, !tbaa !144, !noalias !174
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !62
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i87

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i87: ; preds = %272, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i86
  %278 = phi ptr [ %277, %272 ], [ %268, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i86 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -32
  %280 = ptrtoint ptr %279 to i64
  store i64 %280, ptr %255, align 8, !tbaa !107
  %281 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %281, ptr %251, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit89

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit89: ; preds = %258, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i87
  %.0.i.i84 = phi ptr [ %257, %258 ], [ %279, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i87 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !134
  %.not.i167 = icmp eq ptr %284, null
  br i1 %.not.i167, label %285, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit169

285:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit89
  %286 = load ptr, ptr %282, align 8, !tbaa !7
  %287 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef %286)
          to label %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %290

_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 80
  store ptr null, ptr %288, align 8, !tbaa !145
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 88
  store ptr %19, ptr %289, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPordVertex, i64 16), ptr %287, align 8, !tbaa !43
  store ptr %287, ptr %283, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit169

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit169: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit89, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i168 = phi ptr [ %284, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit89 ], [ %287, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %292 = load ptr, ptr %282, align 8, !tbaa !7
  %293 = load ptr, ptr %11, align 8, !tbaa !45
  %294 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %294, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef %293, ptr noundef nonnull %.018.i168, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit90 unwind label %296

296:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit169
  %297 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef 72) #25
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit90: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit169
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %294, align 8, !tbaa !43
  %298 = load i32, ptr %251, align 8, !tbaa !131
  %299 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %300 = icmp ne i32 %298, %299
  %301 = load i64, ptr %255, align 8
  %302 = inttoptr i64 %301 to ptr
  %.not7.i.i91 = icmp eq i64 %301, 0
  %.not.i.i92 = select i1 %300, i1 true, i1 %.not7.i.i91
  br i1 %.not.i.i92, label %303, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit98

303:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit90
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %305 = load ptr, ptr %304, align 8, !tbaa !132
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %307 = load ptr, ptr %306, align 8, !tbaa !133
  %308 = getelementptr inbounds i8, ptr %307, i64 -32
  %.not.i.i.i94 = icmp eq ptr %305, %308
  br i1 %.not.i.i.i94, label %311, label %309

309:                                              ; preds = %303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, i8 0, i64 32, i1 false), !tbaa !134
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store ptr %310, ptr %304, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i95

311:                                              ; preds = %303
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %250)
  %.pre.i.i97 = load ptr, ptr %304, align 8, !tbaa !136, !noalias !180
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i95

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i95: ; preds = %311, %309
  %312 = phi ptr [ %.pre.i.i97, %311 ], [ %310, %309 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !140, !noalias !183
  %315 = icmp eq ptr %312, %314
  br i1 %315, label %316, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i96

316:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i95
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %318 = load ptr, ptr %317, align 8, !tbaa !144, !noalias !180
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  %320 = load ptr, ptr %319, align 8, !tbaa !62
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i96

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i96: ; preds = %316, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i95
  %322 = phi ptr [ %321, %316 ], [ %312, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i95 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -32
  %324 = ptrtoint ptr %323 to i64
  store i64 %324, ptr %255, align 8, !tbaa !107
  %325 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %325, ptr %251, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit98

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit98: ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit90, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i96
  %.0.i.i93 = phi ptr [ %302, %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit90 ], [ %323, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i96 ]
  %326 = load ptr, ptr %.0.i.i93, align 8, !tbaa !134
  %.not.i170 = icmp eq ptr %326, null
  br i1 %.not.i170, label %327, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit173

327:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit98
  %328 = load ptr, ptr %282, align 8, !tbaa !7
  %329 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %329, ptr noundef %328)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i172 unwind label %332

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i172: ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 80
  store ptr null, ptr %330, align 8, !tbaa !145
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 88
  store ptr %19, ptr %331, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %329, align 8, !tbaa !43
  store ptr %329, ptr %.0.i.i93, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit173

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit173: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit98, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i172
  %.018.i171 = phi ptr [ %326, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit98 ], [ %329, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i172 ]
  %334 = load ptr, ptr %282, align 8, !tbaa !7
  %335 = load ptr, ptr %11, align 8, !tbaa !45
  %336 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %336, align 8, !tbaa !43
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef %335, ptr noundef nonnull %.018.i171, i32 noundef 32, i1 noundef zeroext false)
          to label %.sink.split unwind label %338

338:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit173
  %339 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 72) #25
  br label %common.resume

340:                                              ; preds = %246
  br i1 %.not.i.i83, label %341, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit107

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %343 = load ptr, ptr %342, align 8, !tbaa !132
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %345 = load ptr, ptr %344, align 8, !tbaa !133
  %346 = getelementptr inbounds i8, ptr %345, i64 -32
  %.not.i.i.i103 = icmp eq ptr %343, %346
  br i1 %.not.i.i.i103, label %349, label %347

347:                                              ; preds = %341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false), !tbaa !134
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %348, ptr %342, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i104

349:                                              ; preds = %341
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %250)
  %.pre.i.i106 = load ptr, ptr %342, align 8, !tbaa !136, !noalias !186
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i104

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i104: ; preds = %349, %347
  %350 = phi ptr [ %.pre.i.i106, %349 ], [ %348, %347 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !140, !noalias !189
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %354, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i105

354:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i104
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %356 = load ptr, ptr %355, align 8, !tbaa !144, !noalias !186
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  %358 = load ptr, ptr %357, align 8, !tbaa !62
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i105

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i105: ; preds = %354, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i104
  %360 = phi ptr [ %359, %354 ], [ %350, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i104 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -32
  %362 = ptrtoint ptr %361 to i64
  store i64 %362, ptr %255, align 8, !tbaa !107
  %363 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %363, ptr %251, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit107

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit107: ; preds = %340, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i105
  %.0.i.i102 = phi ptr [ %257, %340 ], [ %361, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i105 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !134
  %.not.i174 = icmp eq ptr %366, null
  br i1 %.not.i174, label %367, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit177

367:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit107
  %368 = load ptr, ptr %364, align 8, !tbaa !7
  %369 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %369, ptr noundef %368)
          to label %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i176 unwind label %372

_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i176: ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 80
  store ptr null, ptr %370, align 8, !tbaa !145
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 88
  store ptr %19, ptr %371, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPordVertex, i64 16), ptr %369, align 8, !tbaa !43
  store ptr %369, ptr %365, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit177

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit177: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit107, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i176
  %.018.i175 = phi ptr [ %366, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit107 ], [ %369, %_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope.exit.i176 ]
  %374 = load ptr, ptr %364, align 8, !tbaa !7
  %375 = load ptr, ptr %11, align 8, !tbaa !45
  %376 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %376, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %376, ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull %.018.i175, ptr noundef %375, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit108 unwind label %378

378:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit177
  %379 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 72) #25
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit108: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit177
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %376, align 8, !tbaa !43
  %380 = load i32, ptr %251, align 8, !tbaa !131
  %381 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %382 = icmp ne i32 %380, %381
  %383 = load i64, ptr %255, align 8
  %384 = inttoptr i64 %383 to ptr
  %.not7.i.i109 = icmp eq i64 %383, 0
  %.not.i.i110 = select i1 %382, i1 true, i1 %.not7.i.i109
  br i1 %.not.i.i110, label %385, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit116

385:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit108
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %387 = load ptr, ptr %386, align 8, !tbaa !132
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %389 = load ptr, ptr %388, align 8, !tbaa !133
  %390 = getelementptr inbounds i8, ptr %389, i64 -32
  %.not.i.i.i112 = icmp eq ptr %387, %390
  br i1 %.not.i.i.i112, label %393, label %391

391:                                              ; preds = %385
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %387, i8 0, i64 32, i1 false), !tbaa !134
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %392, ptr %386, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i113

393:                                              ; preds = %385
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %250)
  %.pre.i.i115 = load ptr, ptr %386, align 8, !tbaa !136, !noalias !192
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i113

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i113: ; preds = %393, %391
  %394 = phi ptr [ %.pre.i.i115, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !140, !noalias !195
  %397 = icmp eq ptr %394, %396
  br i1 %397, label %398, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i114

398:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i113
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %400 = load ptr, ptr %399, align 8, !tbaa !144, !noalias !192
  %401 = getelementptr inbounds i8, ptr %400, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !62
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i114

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i114: ; preds = %398, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i113
  %404 = phi ptr [ %403, %398 ], [ %394, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i113 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -32
  %406 = ptrtoint ptr %405 to i64
  store i64 %406, ptr %255, align 8, !tbaa !107
  %407 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %407, ptr %251, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit116

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit116: ; preds = %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit108, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i114
  %.0.i.i111 = phi ptr [ %384, %_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi.exit108 ], [ %405, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i114 ]
  %408 = load ptr, ptr %.0.i.i111, align 8, !tbaa !134
  %.not.i178 = icmp eq ptr %408, null
  br i1 %.not.i178, label %409, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit181

409:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit116
  %410 = load ptr, ptr %364, align 8, !tbaa !7
  %411 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %411, ptr noundef %410)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i180 unwind label %414

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i180: ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 80
  store ptr null, ptr %412, align 8, !tbaa !145
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 88
  store ptr %19, ptr %413, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %411, align 8, !tbaa !43
  store ptr %411, ptr %.0.i.i111, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit181

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit181: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit116, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i180
  %.018.i179 = phi ptr [ %408, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit116 ], [ %411, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i180 ]
  %416 = load ptr, ptr %364, align 8, !tbaa !7
  %417 = load ptr, ptr %11, align 8, !tbaa !45
  %418 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %418, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef %417, ptr noundef nonnull %.018.i179, i32 noundef 32, i1 noundef zeroext false)
          to label %.sink.split unwind label %420

420:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit181
  %421 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 72) #25
  br label %common.resume

.sink.split:                                      ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit181, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit173, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit166, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit158
  %.sink = phi ptr [ %148, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit158 ], [ %242, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit166 ], [ %336, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit173 ], [ %418, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit181 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %.sink, align 8, !tbaa !43
  br label %422

422:                                              ; preds = %.sink.split, %.critedge
  br i1 %.0, label %423, label %626

423:                                              ; preds = %422
  %424 = load i32, ptr %25, align 4, !tbaa !126
  %425 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !127
  %426 = icmp eq i32 %424, %425
  %427 = load i64, ptr %29, align 8
  %428 = and i64 %427, 4294967294
  %429 = or disjoint i64 %428, 1
  %.sroa.0.0.insert.ext.i119 = select i1 %426, i64 %429, i64 1
  store i64 %.sroa.0.0.insert.ext.i119, ptr %29, align 8, !tbaa !107
  store i32 %425, ptr %25, align 4, !tbaa !126
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %431 = load i8, ptr %430, align 8, !tbaa !80, !range !81, !noundef !82
  %432 = trunc nuw i8 %431 to i1
  %.not49 = xor i1 %432, true
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %434 = load i8, ptr %433, align 2, !range !81
  %435 = trunc nuw i8 %434 to i1
  %or.cond = select i1 %.not49, i1 true, i1 %435
  br i1 %or.cond, label %436, label %491

436:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !198
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %438 = load ptr, ptr %437, align 8, !tbaa !58
  %.not.i.i120 = icmp eq ptr %438, null
  br i1 %.not.i.i120, label %439, label %_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit

439:                                              ; preds = %436
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit:   ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %442 = load ptr, ptr %441, align 8, !tbaa !199
  %443 = call noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %443, label %444, label %626

444:                                              ; preds = %_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %447 = load i32, ptr %446, align 8, !tbaa !131
  %448 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %449 = icmp ne i32 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %451 = load i64, ptr %450, align 8
  %452 = inttoptr i64 %451 to ptr
  %.not7.i.i121 = icmp eq i64 %451, 0
  %.not.i.i122 = select i1 %449, i1 true, i1 %.not7.i.i121
  br i1 %.not.i.i122, label %453, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit128

453:                                              ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %455 = load ptr, ptr %454, align 8, !tbaa !132
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %457 = load ptr, ptr %456, align 8, !tbaa !133
  %458 = getelementptr inbounds i8, ptr %457, i64 -32
  %.not.i.i.i124 = icmp eq ptr %455, %458
  br i1 %.not.i.i.i124, label %461, label %459

459:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 0, i64 32, i1 false), !tbaa !134
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store ptr %460, ptr %454, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i125

461:                                              ; preds = %453
  call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %445)
  %.pre.i.i127 = load ptr, ptr %454, align 8, !tbaa !136, !noalias !200
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i125

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i125: ; preds = %461, %459
  %462 = phi ptr [ %.pre.i.i127, %461 ], [ %460, %459 ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %464 = load ptr, ptr %463, align 8, !tbaa !140, !noalias !203
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %466, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i126

466:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i125
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %468 = load ptr, ptr %467, align 8, !tbaa !144, !noalias !200
  %469 = getelementptr inbounds i8, ptr %468, i64 -8
  %470 = load ptr, ptr %469, align 8, !tbaa !62
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i126

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i126: ; preds = %466, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i125
  %472 = phi ptr [ %471, %466 ], [ %462, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i125 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -32
  %474 = ptrtoint ptr %473 to i64
  store i64 %474, ptr %450, align 8, !tbaa !107
  %475 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %475, ptr %446, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit128

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit128: ; preds = %444, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i126
  %.0.i.i123 = phi ptr [ %452, %444 ], [ %473, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i126 ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %477 = load ptr, ptr %.0.i.i123, align 8, !tbaa !134
  %.not.i182 = icmp eq ptr %477, null
  br i1 %.not.i182, label %478, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit185

478:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit128
  %479 = load ptr, ptr %476, align 8, !tbaa !7
  %480 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %480, ptr noundef %479)
          to label %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i184 unwind label %483

_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i184: ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 80
  store ptr null, ptr %481, align 8, !tbaa !145
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 88
  store ptr %19, ptr %482, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %480, align 8, !tbaa !43
  store ptr %480, ptr %.0.i.i123, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit185

483:                                              ; preds = %478
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit185: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit128, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i184
  %.018.i183 = phi ptr [ %477, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit128 ], [ %480, %_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope.exit.i184 ]
  %485 = load ptr, ptr %476, align 8, !tbaa !7
  %486 = load ptr, ptr %11, align 8, !tbaa !45
  %487 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %487, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %488, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %487, ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull %.018.i183, ptr noundef %486, i32 noundef 8, i1 noundef zeroext false)
          to label %.sink.split239 unwind label %489

489:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit185
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef 72) #25
  br label %common.resume

491:                                              ; preds = %423
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %493 = load i8, ptr %492, align 1, !tbaa !111, !range !81, !noundef !82
  %494 = trunc nuw i8 %493 to i1
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %497 = load i32, ptr %496, align 8, !tbaa !131
  %498 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %499 = icmp ne i32 %497, %498
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %501 = load i64, ptr %500, align 8
  %502 = inttoptr i64 %501 to ptr
  %.not7.i.i130 = icmp eq i64 %501, 0
  %.not.i.i131 = select i1 %499, i1 true, i1 %.not7.i.i130
  br i1 %494, label %503, label %543

503:                                              ; preds = %491
  br i1 %.not.i.i131, label %504, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit137

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %506 = load ptr, ptr %505, align 8, !tbaa !132
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %508 = load ptr, ptr %507, align 8, !tbaa !133
  %509 = getelementptr inbounds i8, ptr %508, i64 -32
  %.not.i.i.i133 = icmp eq ptr %506, %509
  br i1 %.not.i.i.i133, label %512, label %510

510:                                              ; preds = %504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %506, i8 0, i64 32, i1 false), !tbaa !134
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 32
  store ptr %511, ptr %505, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i134

512:                                              ; preds = %504
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %495)
  %.pre.i.i136 = load ptr, ptr %505, align 8, !tbaa !136, !noalias !206
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i134

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i134: ; preds = %512, %510
  %513 = phi ptr [ %.pre.i.i136, %512 ], [ %511, %510 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %515 = load ptr, ptr %514, align 8, !tbaa !140, !noalias !209
  %516 = icmp eq ptr %513, %515
  br i1 %516, label %517, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i135

517:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i134
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %519 = load ptr, ptr %518, align 8, !tbaa !144, !noalias !206
  %520 = getelementptr inbounds i8, ptr %519, i64 -8
  %521 = load ptr, ptr %520, align 8, !tbaa !62
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i135

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i135: ; preds = %517, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i134
  %523 = phi ptr [ %522, %517 ], [ %513, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i134 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -32
  %525 = ptrtoint ptr %524 to i64
  store i64 %525, ptr %500, align 8, !tbaa !107
  %526 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %526, ptr %496, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit137

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit137: ; preds = %503, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i135
  %.0.i.i132 = phi ptr [ %502, %503 ], [ %524, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i135 ]
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !134
  %.not.i186 = icmp eq ptr %529, null
  br i1 %.not.i186, label %530, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit188

530:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit137
  %531 = load ptr, ptr %527, align 8, !tbaa !7
  %532 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %532, ptr noundef %531)
          to label %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i unwind label %535

_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i: ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 80
  store ptr null, ptr %533, align 8, !tbaa !145
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 88
  store ptr %19, ptr %534, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarPreVertex, i64 16), ptr %532, align 8, !tbaa !43
  store ptr %532, ptr %528, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit188

535:                                              ; preds = %530
  %536 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit188: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit137, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i
  %.018.i187 = phi ptr [ %529, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit137 ], [ %532, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i ]
  %537 = load ptr, ptr %527, align 8, !tbaa !7
  %538 = load ptr, ptr %11, align 8, !tbaa !45
  %539 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %539, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %540, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %539, ptr noundef nonnull align 8 dereferenceable(24) %537, ptr noundef nonnull %.018.i187, ptr noundef %538, i32 noundef 3, i1 noundef zeroext true)
          to label %.sink.split239 unwind label %541

541:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit188
  %542 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef 72) #25
  br label %common.resume

543:                                              ; preds = %491
  br i1 %.not.i.i131, label %544, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit145

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %546 = load ptr, ptr %545, align 8, !tbaa !132
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %548 = load ptr, ptr %547, align 8, !tbaa !133
  %549 = getelementptr inbounds i8, ptr %548, i64 -32
  %.not.i.i.i141 = icmp eq ptr %546, %549
  br i1 %.not.i.i.i141, label %552, label %550

550:                                              ; preds = %544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %546, i8 0, i64 32, i1 false), !tbaa !134
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 32
  store ptr %551, ptr %545, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i142

552:                                              ; preds = %544
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %495)
  %.pre.i.i144 = load ptr, ptr %545, align 8, !tbaa !136, !noalias !212
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i142

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i142: ; preds = %552, %550
  %553 = phi ptr [ %.pre.i.i144, %552 ], [ %551, %550 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %555 = load ptr, ptr %554, align 8, !tbaa !140, !noalias !215
  %556 = icmp eq ptr %553, %555
  br i1 %556, label %557, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i143

557:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i142
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %559 = load ptr, ptr %558, align 8, !tbaa !144, !noalias !212
  %560 = getelementptr inbounds i8, ptr %559, i64 -8
  %561 = load ptr, ptr %560, align 8, !tbaa !62
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i143

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i143: ; preds = %557, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i142
  %563 = phi ptr [ %562, %557 ], [ %553, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i142 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -32
  %565 = ptrtoint ptr %564 to i64
  store i64 %565, ptr %500, align 8, !tbaa !107
  %566 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %566, ptr %496, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit145

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit145: ; preds = %543, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i143
  %.0.i.i140 = phi ptr [ %502, %543 ], [ %564, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i143 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !134
  %.not.i189 = icmp eq ptr %569, null
  br i1 %.not.i189, label %570, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit192

570:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit145
  %571 = load ptr, ptr %567, align 8, !tbaa !7
  %572 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %572, ptr noundef %571)
          to label %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i191 unwind label %575

_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i191: ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 80
  store ptr null, ptr %573, align 8, !tbaa !145
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 88
  store ptr %19, ptr %574, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarPreVertex, i64 16), ptr %572, align 8, !tbaa !43
  store ptr %572, ptr %568, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit192

575:                                              ; preds = %570
  %576 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit192: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit145, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i191
  %.018.i190 = phi ptr [ %569, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit145 ], [ %572, %_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope.exit.i191 ]
  %577 = load ptr, ptr %567, align 8, !tbaa !7
  %578 = load ptr, ptr %11, align 8, !tbaa !45
  %579 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %579, align 8, !tbaa !43
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %580, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %579, ptr noundef nonnull align 8 dereferenceable(24) %577, ptr noundef %578, ptr noundef nonnull %.018.i190, i32 noundef 32, i1 noundef zeroext false)
          to label %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit146 unwind label %581

581:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit192
  %582 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef 72) #25
  br label %common.resume

_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit146: ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit192
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %579, align 8, !tbaa !43
  %583 = load i32, ptr %496, align 8, !tbaa !131
  %584 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %585 = icmp ne i32 %583, %584
  %586 = load i64, ptr %500, align 8
  %587 = inttoptr i64 %586 to ptr
  %.not7.i.i147 = icmp eq i64 %586, 0
  %.not.i.i148 = select i1 %585, i1 true, i1 %.not7.i.i147
  br i1 %.not.i.i148, label %588, label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit154

588:                                              ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit146
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %590 = load ptr, ptr %589, align 8, !tbaa !132
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %592 = load ptr, ptr %591, align 8, !tbaa !133
  %593 = getelementptr inbounds i8, ptr %592, i64 -32
  %.not.i.i.i150 = icmp eq ptr %590, %593
  br i1 %.not.i.i.i150, label %596, label %594

594:                                              ; preds = %588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %590, i8 0, i64 32, i1 false), !tbaa !134
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 32
  store ptr %595, ptr %589, align 8, !tbaa !132
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i151

596:                                              ; preds = %588
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %495)
  %.pre.i.i153 = load ptr, ptr %589, align 8, !tbaa !136, !noalias !218
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i151

_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i151: ; preds = %596, %594
  %597 = phi ptr [ %.pre.i.i153, %596 ], [ %595, %594 ]
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %599 = load ptr, ptr %598, align 8, !tbaa !140, !noalias !221
  %600 = icmp eq ptr %597, %599
  br i1 %600, label %601, label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i152

601:                                              ; preds = %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i151
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %603 = load ptr, ptr %602, align 8, !tbaa !144, !noalias !218
  %604 = getelementptr inbounds i8, ptr %603, i64 -8
  %605 = load ptr, ptr %604, align 8, !tbaa !62
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 512
  br label %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i152

_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i152: ; preds = %601, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i151
  %607 = phi ptr [ %606, %601 ], [ %597, %_ZNSt5dequeI9OrderUserSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i.i151 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -32
  %609 = ptrtoint ptr %608 to i64
  store i64 %609, ptr %500, align 8, !tbaa !107
  %610 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  store i32 %610, ptr %496, align 8, !tbaa !131
  br label %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit154

_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit154: ; preds = %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit146, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i152
  %.0.i.i149 = phi ptr [ %587, %_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi.exit146 ], [ %608, %_ZNSt5dequeI9OrderUserSaIS0_EE4backEv.exit.i.i152 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !134
  %.not.i193 = icmp eq ptr %612, null
  br i1 %.not.i193, label %613, label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit196

613:                                              ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit154
  %614 = load ptr, ptr %567, align 8, !tbaa !7
  %615 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %615, ptr noundef %614)
          to label %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i195 unwind label %618

_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i195: ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 80
  store ptr null, ptr %616, align 8, !tbaa !145
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 88
  store ptr %19, ptr %617, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %615, align 8, !tbaa !43
  store ptr %615, ptr %611, align 8, !tbaa !134
  br label %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit196

618:                                              ; preds = %613
  %619 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef 96) #25
  br label %common.resume

_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit196: ; preds = %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit154, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i195
  %.018.i194 = phi ptr [ %612, %_ZN17OrderGraphBuilder12getVarVertexEP11AstVarScopeN9OrderUser13VarVertexTypeE.exit154 ], [ %615, %_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope.exit.i195 ]
  %620 = load ptr, ptr %567, align 8, !tbaa !7
  %621 = load ptr, ptr %11, align 8, !tbaa !45
  %622 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %622, align 8, !tbaa !43
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %623, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %622, ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef %621, ptr noundef nonnull %.018.i194, i32 noundef 2, i1 noundef zeroext false)
          to label %.sink.split239 unwind label %624

624:                                              ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit196
  %625 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef 72) #25
  br label %common.resume

.sink.split239:                                   ; preds = %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit196, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit188, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit185
  %.sink240 = phi ptr [ %487, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit185 ], [ %539, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit188 ], [ %622, %_ZN9OrderUser12getVarVertexEP10OrderGraphP11AstVarScopeNS_13VarVertexTypeE.exit196 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %.sink240, align 8, !tbaa !43
  br label %626

626:                                              ; preds = %.sink.split239, %_ZNKSt8functionIFbPK11AstVarScopeEEclES2_.exit, %422
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
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
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !127
  %8 = load i8, ptr %2, align 1, !tbaa !110, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !79

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !224
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !233
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !235
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !107
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !127
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
  %52 = load ptr, ptr %5, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !107
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !107
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !107
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
  store i8 1, ptr %2, align 1, !tbaa !110
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !235
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !236
  %12 = load ptr, ptr %10, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !235
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !234
  %20 = load i64, ptr %13, align 8, !tbaa !107
  store i64 %20, ptr %11, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !235
  store ptr %13, ptr %10, align 8, !tbaa !234
  store i64 0, ptr %22, align 8, !tbaa !235
  store i8 0, ptr %13, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !235
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !234
  %15 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %15, ptr %6, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !235
  store ptr %8, ptr %5, align 8, !tbaa !234
  store i64 0, ptr %17, align 8, !tbaa !235
  store i8 0, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !127
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !236, !alias.scope !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !235, !alias.scope !243
  store i8 0, ptr %7, align 8, !tbaa !107, !alias.scope !243
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !244, !noalias !243
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !243
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !246, !noalias !243
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !234, !alias.scope !243
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !107, !alias.scope !243
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !43
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !127
  %8 = load i8, ptr %2, align 1, !tbaa !110, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !78

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !224
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !233
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !235
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !107
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !107
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
  %52 = load ptr, ptr %5, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !107
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !107
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !107
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !127
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !127
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !79

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !224
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !233
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.10, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI9OrderUserSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !63

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #25
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !65
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit, !prof !79

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8, !tbaa !59
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !247

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !62
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #25
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !63

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = load i64, ptr %5, align 8, !tbaa !65
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !144
  %41 = load ptr, ptr %12, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !144
  %48 = load ptr, ptr %46, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !248
  store ptr %41, ptr %39, align 8, !tbaa !249
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !132
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !127
  %8 = load i8, ptr %2, align 1, !tbaa !110, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !78

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !224
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !233
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1794)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 1)
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
  %26 = load ptr, ptr %5, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !235
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !107
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %41 = load ptr, ptr %7, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %44 = load i64, ptr %42, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
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
  %52 = load ptr, ptr %5, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !107
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %60 = load i64, ptr %58, align 8, !tbaa !107
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %65 = load i64, ptr %63, align 8, !tbaa !107
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10OrderGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  store i16 16980, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2, !tbaa !107
  ret void
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !127
  %8 = load i8, ptr %2, align 1, !tbaa !110, !range !81, !noundef !82
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !78

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !224
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !233
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !235
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !107
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !127
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
  %52 = load ptr, ptr %5, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !107
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !107
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !107
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
  store i8 0, ptr %2, align 1, !tbaa !110
  ret void
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive12sensesStorepEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #13

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !250
  %.ptr78 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %13, label %17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %116

10:                                               ; preds = %.noexc, %10
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %.ptr78, i64 %indvars.iv
  store ptr %0, ptr %11, align 8, !tbaa !252
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = icmp eq i64 %indvars.iv.next, 0
  br i1 %12, label %6, label %10, !llvm.loop !253

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %.ptr78, align 8, !tbaa !252
  br label %17

17:                                               ; preds = %16, %13, %6
  %.072.idx = phi i64 [ 16, %13 ], [ 24, %16 ], [ 16, %6 ]
  %.072.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.072.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %18, align 8, !tbaa !255
  %19 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 320
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 1, ptr %23, align 8, !tbaa !107
  %24 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i32 %24, ptr %25, align 8, !tbaa !256
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %26
  %.072.add = add nuw nsw i64 %.072.idx, 8
  store ptr %28, ptr %.072.ptr, align 8, !tbaa !252
  br label %30

30:                                               ; preds = %29, %26
  %.4.idx = phi i64 [ %.072.idx, %26 ], [ %.072.add, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %34, label %33

33:                                               ; preds = %30
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %32, ptr %.4.ptr, align 8, !tbaa !252
  br label %34

34:                                               ; preds = %33, %30
  %.5.idx = phi i64 [ %.4.idx, %30 ], [ %.4.add, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  %.not20.i = icmp eq ptr %36, null
  br i1 %.not20.i, label %38, label %37

37:                                               ; preds = %34
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %36, ptr %.5.ptr, align 8, !tbaa !252
  br label %38

38:                                               ; preds = %37, %34
  %.6.idx = phi i64 [ %.5.idx, %34 ], [ %.5.add, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not21.i = icmp eq ptr %40, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread: ; preds = %38
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %40, ptr %.6.ptr, align 8, !tbaa !252
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit: ; preds = %20, %38
  %.7.idx = phi i64 [ %.072.idx, %20 ], [ %.6.idx, %38 ]
  %41 = icmp samesign ugt i64 %.7.idx, 16
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge.thread, !prof !260

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit
  %.7.idx103 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit.thread ], [ %.7.idx, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx103
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34
  %42 = phi ptr [ %75, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34 ], [ %.pre3.i, %.lr.ph.preheader ]
  %.077 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34 ], [ %7, %.lr.ph.preheader ]
  %.07076 = phi ptr [ %.171, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34 ], [ %.ptr78, %.lr.ph.preheader ]
  %.17375 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34 ], [ %.7.ptr, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.17375, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !252
  %45 = getelementptr inbounds i8, ptr %.17375, i64 -24
  %46 = load ptr, ptr %45, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %43, %.077
  br i1 %.not18, label %74, label %49, !prof !78

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %5, align 8, !tbaa !261
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ashr exact i64 %53, 2
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = sub nuw nsw i64 %55, %54
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %58)
          to label %.noexc27 unwind label %72

.noexc27:                                         ; preds = %57
  %.pre3.i24 = load ptr, ptr %4, align 8, !tbaa !250
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

59:                                               ; preds = %49
  %60 = icmp ult i64 %55, %54
  br i1 %60, label %61, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %55
  %.not.i.i.i22 = icmp eq ptr %50, %62
  br i1 %.not.i.i.i22, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %5, align 8, !tbaa !261
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28: ; preds = %.noexc27, %59, %61, %63
  %64 = phi ptr [ %.pre3.i24, %.noexc27 ], [ %42, %59 ], [ %42, %61 ], [ %42, %63 ]
  %65 = ptrtoint ptr %43 to i64
  %66 = ptrtoint ptr %.07076 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %55
  %71 = getelementptr inbounds i8, ptr %70, i64 -40
  br label %74

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %116

74:                                               ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28, %.lr.ph
  %75 = phi ptr [ %42, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.2 = phi ptr [ %43, %.lr.ph ], [ %69, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.171 = phi ptr [ %.07076, %.lr.ph ], [ %68, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.1 = phi ptr [ %.077, %.lr.ph ], [ %71, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !254
  %.not19 = icmp eq ptr %77, null
  br i1 %.not19, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %77, ptr %.2, align 8, !tbaa !252
  br label %80

80:                                               ; preds = %78, %74
  %.3 = phi ptr [ %.2, %74 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i29 = load i16, ptr %81, align 8, !tbaa !255
  %82 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29, 320
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store i64 1, ptr %86, align 8, !tbaa !107
  %87 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !127
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i32 %87, ptr %88, align 8, !tbaa !256
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !257
  %.not.i30 = icmp eq ptr %91, null
  br i1 %.not.i30, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %91, ptr %.3, align 8, !tbaa !252
  br label %94

94:                                               ; preds = %92, %89
  %.8 = phi ptr [ %.3, %89 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !258
  %.not19.i31 = icmp eq ptr %96, null
  br i1 %.not19.i31, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %96, ptr %.8, align 8, !tbaa !252
  br label %99

99:                                               ; preds = %97, %94
  %.9 = phi ptr [ %.8, %94 ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !259
  %.not20.i32 = icmp eq ptr %101, null
  br i1 %.not20.i32, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %101, ptr %.9, align 8, !tbaa !252
  br label %104

104:                                              ; preds = %102, %99
  %.10 = phi ptr [ %.9, %99 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %.not21.i33 = icmp eq ptr %106, null
  br i1 %.not21.i33, label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %106, ptr %.10, align 8, !tbaa !252
  br label %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34

_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34: ; preds = %83, %104, %107
  %.11 = phi ptr [ %.3, %83 ], [ %.10, %104 ], [ %108, %107 ]
  %109 = icmp ugt ptr %.11, %.171
  br i1 %109, label %.lr.ph, label %._crit_edge, !prof !262

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit34
  %.not.i.i.i35 = icmp eq ptr %75, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit, %._crit_edge
  %110 = phi ptr [ %75, %._crit_edge ], [ %.pre3.i, %_ZZN7AstNode11foreachImplIK9AstVarRefZN17OrderGraphBuilder5visitEP9AstActiveEUlPS2_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPSA_E_clESH_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !263
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #25
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit:         ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

116:                                              ; preds = %72, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %73, %72 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !250
  %.not.i.i.i36 = icmp eq ptr %117, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit37, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !263
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #25
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit37

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit37:       ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %0, align 8, !tbaa !250
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !263
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
  store ptr null, ptr %5, align 8, !tbaa !252
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !261
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !252
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !252
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
  store ptr %30, ptr %0, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !263
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !264
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !255
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPK11AstVarScopeEZN17OrderGraphBuilder5visitEP9AstActiveEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !256
  %6 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !127
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
  store ptr %.sink, ptr %0, align 8, !tbaa !108
  br label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !256
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !127
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
  store ptr %.sink, ptr %0, align 8, !tbaa !108
  br label %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN17OrderGraphBuilder5visitEP9AstActiveEUlPK11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderGraphBuilder12iterateLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5, !prof !78

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.16, i32 noundef 112)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  %10 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  invoke void @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %1)
          to label %19 unwind label %20

19:                                               ; preds = %9
  store ptr %10, ptr %3, align 8, !tbaa !45
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %3, align 8, !tbaa !45
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 112) #25
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16OrderLogicVertexC2EP10OrderGraphP8AstScopeP10AstSenTreeS5_P7AstNode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %7, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV16OrderLogicVertex, i64 16), ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %8, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %10, align 8, !tbaa !268
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %14, !prof !79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.23, i32 noundef 154)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.24, i64 noundef 16)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

14:                                               ; preds = %6
  %15 = icmp ne ptr %3, null
  %16 = icmp ne ptr %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, label %21, !prof !79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.23, i32 noundef 155)
  %19 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.25, i64 noundef 39)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(112) %19) #27
  unreachable

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderEitherVertexC2EP10OrderGraphP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV17OrderEitherVertex, i64 16), ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %4, align 8, !tbaa !145
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
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16OrderLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16OrderLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  call void @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !235, !noalias !269
  %11 = add i64 %10, -4611686018427387901
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !236, !alias.scope !269
  %16 = load ptr, ptr %14, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !235
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %16, ptr %3, align 8, !tbaa !234, !alias.scope !269
  %24 = load i64, ptr %17, align 8, !tbaa !107
  store i64 %24, ptr %15, align 8, !tbaa !107, !alias.scope !269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !235
  br label %25

25:                                               ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !235, !alias.scope !269
  store ptr %17, ptr %14, align 8, !tbaa !234
  store i64 0, ptr %27, align 8, !tbaa !235
  store i8 0, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %7, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %30, align 8, !tbaa !255
  %31 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  store ptr %33, ptr %6, align 8, !tbaa !272
  invoke void @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %52

34:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %54

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !107
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %3, align 8, !tbaa !234
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %15, align 8, !tbaa !107
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %45 = load ptr, ptr %4, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = load i64, ptr %46, align 8, !tbaa !107
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
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
  %56 = load ptr, ptr %5, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !107
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %3, align 8, !tbaa !234
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = load i64, ptr %15, align 8, !tbaa !107
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %68 = load i64, ptr %66, align 8, !tbaa !107
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.455, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK16OrderLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit

_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8, !tbaa !255
  %.sroa.0.0.copyload.i.i.i.fr = freeze i16 %.sroa.0.0.copyload.i.i.i
  %7 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.fr, 0
  %spec.select = select i1 %7, ptr @.str.456, ptr @.str.457
  br label %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread

_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit, %2
  %8 = phi ptr [ @.str.457, %2 ], [ %spec.select, %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !236
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !273
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !234
  %13 = load i64, ptr %3, align 8, !tbaa !273
  store i64 %13, ptr %9, align 8, !tbaa !107
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_.exit.thread ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !107
  store i8 %16, ptr %14, align 1, !tbaa !107
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !235
  %21 = load ptr, ptr %0, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
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
  %4 = load i32, ptr %3, align 4, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !274
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !275
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
define linkonce_odr dso_local void @_ZN17OrderEitherVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderEitherVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17OrderEitherVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17OrderEitherVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #17 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI16OrderLogicVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !235
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !234
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
  %18 = load ptr, ptr %2, align 8, !tbaa !234
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
  store ptr %26, ptr %0, align 8, !tbaa !236
  %27 = load ptr, ptr %25, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !235
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !234
  %35 = load i64, ptr %28, align 8, !tbaa !107
  store i64 %35, ptr %26, align 8, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !235
  store ptr %28, ptr %25, align 8, !tbaa !234
  store i64 0, ptr %36, align 8, !tbaa !235
  store i8 0, ptr %28, align 8, !tbaa !107
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !234
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !236
  %46 = load ptr, ptr %44, align 8, !tbaa !234
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !235
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !234
  %54 = load i64, ptr %47, align 8, !tbaa !107
  store i64 %54, ptr %45, align 8, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !235
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !235
  store ptr %47, ptr %44, align 8, !tbaa !234
  store i64 0, ptr %55, align 8, !tbaa !235
  store i8 0, ptr %47, align 8, !tbaa !107
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToHexIP7AstNodeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !236, !alias.scope !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !235, !alias.scope !282
  store i8 0, ptr %5, align 8, !tbaa !107, !alias.scope !282
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !244, !noalias !282
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !282
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !246, !noalias !282
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !234, !alias.scope !282
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !107, !alias.scope !282
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !43
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !107
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIPKcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !272
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !283
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !236, !alias.scope !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !235, !alias.scope !290
  store i8 0, ptr %16, align 8, !tbaa !107, !alias.scope !290
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !244, !noalias !290
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !290
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !246, !noalias !290
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %36, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !234, !alias.scope !290
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %16, align 8, !tbaa !107, !alias.scope !290
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %.body

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %23
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %3, align 8, !tbaa !43
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %46, align 8, !tbaa !107
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %13, %5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !255
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !264
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstActiveKPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !255
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addHardEdgeEP16OrderLogicVertexP14OrderVarVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8, !tbaa !43
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addHardEdgeEP14OrderVarVertexP16OrderLogicVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8, !tbaa !43
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10OrderGraph11addSoftEdgeEP14OrderVarVertexP16OrderLogicVertexi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %5, align 8, !tbaa !43
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !126
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !127
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
  %3 = load i32, ptr %2, align 8, !tbaa !131
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !127
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP9OrderUserEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI9OrderUserSaIS0_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = shl nsw i64 %13, 4
  %15 = load ptr, ptr %2, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = load ptr, ptr %3, align 8, !tbaa !136
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 288230376151711743
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.464) #27
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeI9OrderUserSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %.pre, %42 ], [ %5, %33 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !62
  %47 = load ptr, ptr %2, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false), !tbaa !134
  store ptr %46, ptr %4, align 8, !tbaa !144
  store ptr %45, ptr %16, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !248
  store ptr %45, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI9OrderUserSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !59
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit, !prof !79

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26

_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26:     ; preds = %_ZNSt11_Deque_baseI9OrderUserSaIS0_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !59
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !59
  store i64 %41, ptr %14, align 8, !tbaa !65
  br label %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit:       ; preds = %32, %31, %28, %27, %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPP9OrderUserS2_ET0_T_S4_S3_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !144
  %58 = load ptr, ptr %.0, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !248
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !144
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderVarStdVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarStdVertex, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17OrderVarPreVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV17OrderVarPreVertex, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPordVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPordVertex, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPostVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV18OrderVarPostVertex, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14OrderVarVertexC2EP10OrderGraphP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %4, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14OrderVarVertex, i64 16), ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %5, align 8, !tbaa !154
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
define linkonce_odr dso_local void @_ZN17OrderVarStdVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14OrderVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  call void @_Z8cvtToHexIP11AstVarScopeENSt9enable_ifIXsr3std10is_pointerIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !235, !noalias !291
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

14:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.465, i64 noundef 1)
          to label %.noexc12 unwind label %137

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !236, !alias.scope !291
  %17 = load ptr, ptr %15, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

20:                                               ; preds = %.noexc12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !235
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc12
  store ptr %17, ptr %5, align 8, !tbaa !234, !alias.scope !291
  %25 = load i64, ptr %18, align 8, !tbaa !107
  store i64 %25, ptr %16, align 8, !tbaa !107, !alias.scope !291
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !235
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %27 = phi i64 [ %22, %20 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !235, !alias.scope !291
  store ptr %18, ptr %15, align 8, !tbaa !234
  store i64 0, ptr %28, align 8, !tbaa !235
  store i8 0, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %1, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %139

33:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %34 = load i64, ptr %29, align 8, !tbaa !235, !noalias !294
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !235, !noalias !294
  %37 = add i64 %36, %34
  %38 = load ptr, ptr %5, align 8, !tbaa !234, !noalias !294
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

40:                                               ; preds = %33
  %41 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %40, %33
  %42 = load i64, ptr %16, align 8, !noalias !294
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %37, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %46 = load ptr, ptr %7, align 8, !tbaa !234, !noalias !294
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

49:                                               ; preds = %45
  %50 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %49, %45
  %51 = load i64, ptr %47, align 8, !noalias !294
  %52 = select i1 %48, i64 15, i64 %51
  %.not.i = icmp ugt i64 %37, %52
  br i1 %.not.i, label %67, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %34)
          to label %.noexc14 unwind label %141

.noexc14:                                         ; preds = %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !236, !alias.scope !294
  %55 = load ptr, ptr %53, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

58:                                               ; preds = %.noexc14
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !235
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc14
  store ptr %55, ptr %4, align 8, !tbaa !234, !alias.scope !294
  %63 = load i64, ptr %56, align 8, !tbaa !107
  store i64 %63, ptr %54, align 8, !tbaa !107, !alias.scope !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %58
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !235, !alias.scope !294
  store ptr %56, ptr %53, align 8, !tbaa !234
  store i64 0, ptr %64, align 8, !tbaa !235
  store i8 0, ptr %56, align 8, !tbaa !107
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %68 = sub i64 4611686018427387903, %34
  %69 = icmp ult i64 %68, %36
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

70:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc15 unwind label %141

.noexc15:                                         ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !234, !noalias !294
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %71, i64 noundef %36)
          to label %.noexc16 unwind label %141

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !236, !alias.scope !294
  %74 = load ptr, ptr %72, align 8, !tbaa !234
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

77:                                               ; preds = %.noexc16
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !235
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc16
  store ptr %74, ptr %4, align 8, !tbaa !234, !alias.scope !294
  %82 = load i64, ptr %75, align 8, !tbaa !107
  store i64 %82, ptr %73, align 8, !tbaa !107, !alias.scope !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !235
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !235, !alias.scope !294
  store ptr %75, ptr %72, align 8, !tbaa !234
  store i64 0, ptr %83, align 8, !tbaa !235
  store i8 0, ptr %75, align 8, !tbaa !107
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !235, !noalias !297
  %88 = add i64 %87, -4611686018427387901
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17

90:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc22 unwind label %143

.noexc22:                                         ; preds = %90
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %.noexc23 unwind label %143

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %92, ptr %3, align 8, !tbaa !236, !alias.scope !297
  %93 = load ptr, ptr %91, align 8, !tbaa !234
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

96:                                               ; preds = %.noexc23
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !235
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc23
  store ptr %93, ptr %3, align 8, !tbaa !234, !alias.scope !297
  %101 = load i64, ptr %94, align 8, !tbaa !107
  store i64 %101, ptr %92, align 8, !tbaa !107, !alias.scope !297
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !235
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %96
  %103 = phi i64 [ %98, %96 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %103, ptr %105, align 8, !tbaa !235, !alias.scope !297
  store ptr %94, ptr %91, align 8, !tbaa !234
  store i64 0, ptr %104, align 8, !tbaa !235
  store i8 0, ptr %94, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = load ptr, ptr %9, align 8, !tbaa !154
  invoke void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %106)
          to label %107 unwind label %145

107:                                              ; preds = %102
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %147

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !234
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !107
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %3, align 8, !tbaa !234
  %115 = icmp eq ptr %114, %92
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %92, align 8, !tbaa !107
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %4, align 8, !tbaa !234
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %121 = load i64, ptr %119, align 8, !tbaa !107
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %123 = load ptr, ptr %7, align 8, !tbaa !234
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %126 = load i64, ptr %124, align 8, !tbaa !107
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %5, align 8, !tbaa !234
  %129 = icmp eq ptr %128, %16
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %130 = load i64, ptr %16, align 8, !tbaa !107
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %132 = load ptr, ptr %6, align 8, !tbaa !234
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %135 = load i64, ptr %133, align 8, !tbaa !107
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %14
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

139:                                              ; preds = %26
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %70, %.critedge.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i17, %90
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

145:                                              ; preds = %102
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

147:                                              ; preds = %107
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !234
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %147
  %152 = load i64, ptr %150, align 8, !tbaa !107
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = load ptr, ptr %3, align 8, !tbaa !234
  %155 = icmp eq ptr %154, %92
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %156 = load i64, ptr %92, align 8, !tbaa !107
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %143
  %.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !234
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %161 = load i64, ptr %159, align 8, !tbaa !107
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %163 = load ptr, ptr %7, align 8, !tbaa !234
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %166 = load i64, ptr %164, align 8, !tbaa !107
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %139
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %5, align 8, !tbaa !234
  %169 = icmp eq ptr %168, %16
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %170 = load i64, ptr %16, align 8, !tbaa !107
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !234
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %175 = load i64, ptr %173, align 8, !tbaa !107
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarStdVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  store i32 2036691559, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14OrderVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.468, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %4, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17OrderVarStdVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarStdVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
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
define linkonce_odr dso_local void @_ZN14OrderVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI14OrderVarVertexJ17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarStdVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %_ZNSolsEPKv.exit unwind label %41

_ZNSolsEPKv.exit:                                 ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !236, !alias.scope !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !235, !alias.scope !306
  store i8 0, ptr %5, align 8, !tbaa !107, !alias.scope !306
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !244, !noalias !306
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !306
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEPKv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !246, !noalias !306
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !234, !alias.scope !306
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !107, !alias.scope !306
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #25
  br label %.body

25:                                               ; preds = %_ZNSolsEPKv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !43
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8, !tbaa !107
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !236, !alias.scope !308
  %12 = load ptr, ptr %10, align 8, !tbaa !234, !noalias !308
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !235, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !308
  store i64 %14, ptr %4, align 8, !tbaa !273, !noalias !308
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !234, !alias.scope !308
  %17 = load i64, ptr %4, align 8, !tbaa !273, !noalias !308
  store i64 %17, ptr %11, align 8, !tbaa !107, !alias.scope !308
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNK8AstScope4nameB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !107
  store i8 %20, ptr %18, align 1, !tbaa !107
  br label %_ZNK8AstScope4nameB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNK8AstScope4nameB5cxx11Ev.exit

_ZNK8AstScope4nameB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !273, !noalias !308
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !235, !alias.scope !308
  %24 = load ptr, ptr %6, align 8, !tbaa !234, !alias.scope !308
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %26 = load i64, ptr %23, align 8, !tbaa !235, !noalias !311
  %27 = and i64 %26, -2
  %28 = icmp eq i64 %27, 4611686018427387902
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.466, i64 noundef 2)
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !236, !alias.scope !311
  %32 = load ptr, ptr %30, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %.noexc6
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !235
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %32, ptr %5, align 8, !tbaa !234, !alias.scope !311
  %40 = load i64, ptr %33, align 8, !tbaa !107
  store i64 %40, ptr %31, align 8, !tbaa !107, !alias.scope !311
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !235
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !235, !alias.scope !311
  store ptr %33, ptr %30, align 8, !tbaa !234
  store i64 0, ptr %43, align 8, !tbaa !235
  store i8 0, ptr %33, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !236, !alias.scope !314
  %49 = load ptr, ptr %47, align 8, !tbaa !234, !noalias !314
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %51 = load i64, ptr %50, align 8, !tbaa !235, !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  store i64 %51, ptr %3, align 8, !tbaa !273, !noalias !314
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %53, ptr %7, align 8, !tbaa !234, !alias.scope !314
  %54 = load i64, ptr %3, align 8, !tbaa !273, !noalias !314
  store i64 %54, ptr %48, align 8, !tbaa !107, !alias.scope !314
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc9, %41
  %55 = phi ptr [ %53, %.noexc9 ], [ %48, %41 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i7
  %57 = load i8, ptr %49, align 1, !tbaa !107
  store i8 %57, ptr %55, align 1, !tbaa !107
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i7
  %60 = load i64, ptr %3, align 8, !tbaa !273, !noalias !314
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !235, !alias.scope !314
  %62 = load ptr, ptr %7, align 8, !tbaa !234, !alias.scope !314
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !234
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %64
  %67 = load i64, ptr %48, align 8, !tbaa !107
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %5, align 8, !tbaa !234
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %31, align 8, !tbaa !107
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %73 = load ptr, ptr %6, align 8, !tbaa !234
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %75 = load i64, ptr %11, align 8, !tbaa !107
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

79:                                               ; preds = %.noexc.i.i8
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !234
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %81
  %85 = load i64, ptr %48, align 8, !tbaa !107
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %5, align 8, !tbaa !234
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %89 = load i64, ptr %31, align 8, !tbaa !107
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !234
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %11, align 8, !tbaa !107
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !273
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !234
  %11 = load i64, ptr %3, align 8, !tbaa !273
  store i64 %11, ptr %5, align 8, !tbaa !107
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !107
  store i8 %14, ptr %12, align 1, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !235
  %18 = load ptr, ptr %0, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !273
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !234
  %11 = load i64, ptr %3, align 8, !tbaa !273
  store i64 %11, ptr %5, align 8, !tbaa !107
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !107
  store i8 %14, ptr %12, align 1, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !235
  %18 = load ptr, ptr %0, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
define linkonce_odr dso_local void @_ZN17OrderVarPreVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarPreVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.469, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17OrderVarPreVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17OrderVarPreVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.470, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %4, align 1, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17OrderVarPreVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
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
define linkonce_odr dso_local void @_ZN18OrderVarPordVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPordVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  store i32 1702194274, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18OrderVarPordVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPordVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  store i32 1146244944, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPordVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
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
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18OrderVarPostVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPostVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.473, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %4, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18OrderVarPostVertex13domainMattersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18OrderVarPostVertex10nameSuffixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  store i32 1414745936, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI18OrderVarPostVertexJ14OrderVarVertex17OrderEitherVertex13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OrderEdge, i64 16), ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !43
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
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4, !tbaa !320, !range !81, !noundef !82
  %11 = trunc nuw i8 %10 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit unwind label %12

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit: ; preds = %4
  ret ptr %5

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9OrderEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

declare void @_ZNK11V3GraphEdge4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !235
  store i8 0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9OrderEdge8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !320, !range !81, !noundef !82
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, ptr @.str.469, ptr @.str.473
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !236
  %7 = select i1 %4, i64 5, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !320, !range !81, !noundef !82
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !236
  br i1 %4, label %6, label %7

6:                                                ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.475, i64 6, i1 false)
  br label %7

7:                                                ; preds = %._crit_edge.i.i, %6
  %8 = phi i64 [ 0, %._crit_edge.i.i ], [ 6, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %10, align 2, !tbaa !107
  ret void
}

declare noundef i32 @_ZNK11V3GraphEdge7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI9OrderEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9OrderEdge11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN9OrderEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #17 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN11V3GraphEdge11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i8, ptr %9, align 4, !tbaa !320, !range !81, !noundef !82
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderGraphBuilder.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN17OrderGraphBuilder5applyEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE: argument 0"}
!6 = distinct !{!6, !"_ZN17OrderGraphBuilder5applyEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE"}
!7 = !{!8, !34, i64 120}
!8 = !{!"_ZTS17OrderGraphBuilder", !9, i64 0, !21, i64 32, !22, i64 33, !23, i64 34, !24, i64 40, !34, i64 120, !35, i64 128, !36, i64 136, !37, i64 144, !38, i64 152, !38, i64 160, !39, i64 168, !39, i64 169, !39, i64 170, !40, i64 176}
!9 = !{!"_ZTS9VNVisitor", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTS14VNVisitorConst"}
!11 = !{!"_ZTS9VNDeleter", !12, i64 0}
!12 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTS7AstNode", !17, i64 0}
!17 = !{!"any p2 pointer", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTS12VNUser1InUse"}
!22 = !{!"_ZTS12VNUser2InUse"}
!23 = !{!"_ZTS12VNUser3InUse"}
!24 = !{!"_ZTS17AstUser1AllocatorI11AstVarScope9OrderUserE", !25, i64 0}
!25 = !{!"_ZTS20AstUserAllocatorBaseI11AstVarScope9OrderUserLi1EE", !26, i64 0}
!26 = !{!"_ZTSSt5dequeI9OrderUserSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt11_Deque_baseI9OrderUserSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseI9OrderUserSaIS0_EE11_Deque_implE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseI9OrderUserSaIS0_EE16_Deque_impl_dataE", !30, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!30 = !{!"p2 _ZTS9OrderUser", !17, i64 0}
!31 = !{!"long", !19, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorI9OrderUserRS0_PS0_E", !33, i64 0, !33, i64 8, !33, i64 16, !30, i64 24}
!33 = !{!"p1 _ZTS9OrderUser", !18, i64 0}
!34 = !{!"p1 _ZTS10OrderGraph", !18, i64 0}
!35 = !{!"p1 _ZTS16OrderLogicVertex", !18, i64 0}
!36 = !{!"p1 _ZTSSt13unordered_mapIPK10AstSenTreeS2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !18, i64 0}
!37 = !{!"p1 _ZTS8AstScope", !18, i64 0}
!38 = !{!"p1 _ZTS10AstSenTree", !18, i64 0}
!39 = !{!"bool", !19, i64 0}
!40 = !{!"_ZTSSt8functionIFbPK11AstVarScopeEE", !41, i64 0, !18, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !19, i64 0, !18, i64 16}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !20, i64 0}
!45 = !{!8, !35, i64 128}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTSN7V3Sched12LogicByScopeE", !17, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN7V3Sched12LogicByScopeE", !18, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIP8AstScopeP9AstActiveE", !18, i64 0}
!53 = !{!54, !37, i64 0}
!54 = !{!"_ZTSSt4pairIP8AstScopeP9AstActiveE", !37, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS9AstActive", !18, i64 0}
!56 = !{!8, !37, i64 144}
!57 = !{!54, !55, i64 8}
!58 = !{!41, !18, i64 16}
!59 = !{!29, !30, i64 0}
!60 = !{!29, !30, i64 40}
!61 = !{!29, !30, i64 72}
!62 = !{!33, !33, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!29, !31, i64 8}
!66 = !{!15, !16, i64 0}
!67 = !{!15, !16, i64 16}
!68 = !{!69, !70, i64 24}
!69 = !{!"_ZTS7AstNode", !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !16, i64 56, !71, i64 64, !73, i64 66, !19, i64 67, !74, i64 68, !75, i64 72, !70, i64 80, !76, i64 88, !70, i64 96, !77, i64 104, !74, i64 112, !74, i64 116, !77, i64 120, !77, i64 128, !74, i64 136, !74, i64 140, !77, i64 144}
!70 = !{!"p1 _ZTS7AstNode", !18, i64 0}
!71 = !{!"_ZTS6VNType", !72, i64 0}
!72 = !{!"_ZTSN6VNType2enE", !19, i64 0}
!73 = !{!"_ZTSN7AstNodeUt_E", !39, i64 0, !39, i64 0, !39, i64 0, !19, i64 0}
!74 = !{!"int", !19, i64 0}
!75 = !{!"p1 _ZTS12AstNodeDType", !18, i64 0}
!76 = !{!"p1 _ZTS8FileLine", !18, i64 0}
!77 = !{!"_ZTS6VNUser", !19, i64 0}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!8, !39, i64 168}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!"branch_weights", i32 6003000, i32 -294967296}
!84 = !{!85, !38, i64 184}
!85 = !{!"_ZTS9AstActive", !69, i64 0, !86, i64 152, !38, i64 184}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !31, i64 8, !19, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!88 = !{!"p1 omnipotent char", !18, i64 0}
!89 = !{!8, !36, i64 136}
!90 = !{!91, !31, i64 24}
!91 = !{!"_ZTSSt10_HashtableIPK10AstSenTreeSt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !92, i64 0, !31, i64 8, !93, i64 16, !31, i64 24, !95, i64 32, !94, i64 48}
!92 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!93 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!95 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !96, i64 0, !31, i64 8}
!96 = !{!"float", !19, i64 0}
!97 = !{!93, !94, i64 0}
!98 = !{!38, !38, i64 0}
!99 = distinct !{!99, !64}
!100 = !{!91, !31, i64 8}
!101 = !{!91, !92, i64 0}
!102 = !{!94, !94, i64 0}
!103 = distinct !{!103, !64}
!104 = !{!8, !38, i64 152}
!105 = !{!8, !38, i64 160}
!106 = !{i64 0, i64 16, !107}
!107 = !{!19, !19, i64 0}
!108 = !{!18, !18, i64 0}
!109 = !{!8, !39, i64 170}
!110 = !{!39, !39, i64 0}
!111 = !{!8, !39, i64 169}
!112 = !{!113, !116, i64 160}
!113 = !{!"_ZTS13AstNodeVarRef", !114, i64 0, !115, i64 152, !116, i64 160, !117, i64 168, !118, i64 176, !120, i64 184}
!114 = !{!"_ZTS11AstNodeExpr", !69, i64 0}
!115 = !{!"p1 _ZTS6AstVar", !18, i64 0}
!116 = !{!"p1 _ZTS11AstVarScope", !18, i64 0}
!117 = !{!"p1 _ZTS13AstNodeModule", !18, i64 0}
!118 = !{!"_ZTS7VAccess", !119, i64 0}
!119 = !{!"_ZTSN7VAccess2enE", !19, i64 0}
!120 = !{!"_ZTS16VSelfPointerText", !121, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!124 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0}
!125 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!126 = !{!69, !74, i64 116}
!127 = !{!74, !74, i64 0}
!128 = !{!119, !119, i64 0}
!129 = !{!130, !115, i64 168}
!130 = !{!"_ZTS11AstVarScope", !69, i64 0, !39, i64 152, !37, i64 160, !115, i64 168}
!131 = !{!69, !74, i64 112}
!132 = !{!29, !33, i64 48}
!133 = !{!29, !33, i64 64}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14OrderVarVertex", !18, i64 0}
!136 = !{!32, !33, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!140 = !{!32, !33, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!143 = distinct !{!143, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!144 = !{!32, !30, i64 24}
!145 = !{!146, !38, i64 80}
!146 = !{!"_ZTS17OrderEitherVertex", !147, i64 0, !38, i64 80}
!147 = !{!"_ZTS13V3GraphVertex", !148, i64 8, !150, i64 24, !152, i64 40, !153, i64 56, !74, i64 64, !74, i64 68, !19, i64 72}
!148 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !149, i64 0, !149, i64 8}
!149 = !{!"p1 _ZTS13V3GraphVertex", !18, i64 0}
!150 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTS11V3GraphEdge", !18, i64 0}
!152 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !151, i64 0, !151, i64 8}
!153 = !{!"double", !19, i64 0}
!154 = !{!155, !116, i64 88}
!155 = !{!"_ZTS14OrderVarVertex", !146, i64 0, !116, i64 88}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!170 = distinct !{!170, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!176 = distinct !{!176, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!179 = distinct !{!179, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!185 = distinct !{!185, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!188 = distinct !{!188, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!194 = distinct !{!194, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!198 = !{!116, !116, i64 0}
!199 = !{!40, !18, i64 24}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!205 = distinct !{!205, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!214 = distinct !{!214, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!220 = distinct !{!220, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNSt5dequeI9OrderUserSaIS0_EE3endEv"}
!224 = !{!225, !226, i64 24}
!225 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !226, i64 24, !227, i64 28, !227, i64 32, !228, i64 40, !229, i64 48, !19, i64 64, !74, i64 192, !230, i64 200, !231, i64 208}
!226 = !{!"_ZTSSt13_Ios_Fmtflags", !19, i64 0}
!227 = !{!"_ZTSSt12_Ios_Iostate", !19, i64 0}
!228 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!229 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !31, i64 8}
!230 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!231 = !{!"_ZTSSt6locale", !232, i64 0}
!232 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!233 = !{!226, !226, i64 0}
!234 = !{!86, !88, i64 0}
!235 = !{!86, !31, i64 8}
!236 = !{!87, !88, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!243 = !{!241, !238}
!244 = !{!245, !88, i64 40}
!245 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !88, i64 8, !88, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !88, i64 48, !231, i64 56}
!246 = !{!245, !88, i64 32}
!247 = distinct !{!247, !64}
!248 = !{!32, !33, i64 16}
!249 = !{!29, !33, i64 16}
!250 = !{!251, !16, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!252 = !{!70, !70, i64 0}
!253 = distinct !{!253, !64}
!254 = !{!69, !70, i64 8}
!255 = !{!72, !72, i64 0}
!256 = !{!69, !74, i64 136}
!257 = !{!69, !70, i64 48}
!258 = !{!69, !70, i64 40}
!259 = !{!69, !70, i64 32}
!260 = !{!"branch_weights", i32 2123080426, i32 24403222}
!261 = !{!251, !16, i64 8}
!262 = !{!"branch_weights", i32 255873, i32 127}
!263 = !{!251, !16, i64 16}
!264 = !{!71, !72, i64 0}
!265 = !{!266, !70, i64 88}
!266 = !{!"_ZTS16OrderLogicVertex", !146, i64 0, !70, i64 88, !37, i64 96, !38, i64 104}
!267 = !{!266, !37, i64 96}
!268 = !{!266, !38, i64 104}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!272 = !{!88, !88, i64 0}
!273 = !{!31, !31, i64 0}
!274 = !{!147, !74, i64 68}
!275 = !{!147, !153, i64 56}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!280, !277}
!283 = !{!225, !227, i64 32}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!288, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!293 = distinct !{!293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!296 = distinct !{!296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!299 = distinct !{!299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!306 = !{!304, !301}
!307 = !{!130, !37, i64 160}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK8AstScope4nameB5cxx11Ev: argument 0"}
!310 = distinct !{!310, !"_ZNK8AstScope4nameB5cxx11Ev"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!313 = distinct !{!313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!316 = distinct !{!316, !"_ZNK6AstVar4nameB5cxx11Ev"}
!317 = !{!318, !74, i64 56}
!318 = !{!"_ZTS11V3GraphEdge", !319, i64 8, !319, i64 24, !149, i64 40, !149, i64 48, !74, i64 56, !39, i64 60, !19, i64 64}
!319 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !151, i64 0, !151, i64 8}
!320 = !{!318, !39, i64 60}
