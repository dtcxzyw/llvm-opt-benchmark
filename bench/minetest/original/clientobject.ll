target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK18ClientActiveObject18collideWithObjectsEv = comdat any

$_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b = comdat any

$_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb = comdat any

$_ZN12ActiveObject21clearChildAttachmentsEv = comdat any

$_ZN12ActiveObject21clearParentAttachmentEv = comdat any

$_ZN12ActiveObject18addAttachmentChildEi = comdat any

$_ZN12ActiveObject21removeAttachmentChildEi = comdat any

$_ZN18ClientActiveObject15removeFromSceneEb = comdat any

$_ZN18ClientActiveObject11updateLightEj = comdat any

$_ZNK18ClientActiveObject11getPositionEv = comdat any

$_ZNK18ClientActiveObject11getVelocityEv = comdat any

$_ZNK18ClientActiveObject12getSceneNodeEv = comdat any

$_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv = comdat any

$_ZNK18ClientActiveObject13isLocalPlayerEv = comdat any

$_ZNK18ClientActiveObject9getParentEv = comdat any

$_ZNK18ClientActiveObject21getAttachmentChildIdsEv = comdat any

$_ZN18ClientActiveObject17updateAttachmentsEv = comdat any

$_ZN18ClientActiveObject18doShowSelectionBoxEv = comdat any

$_ZN18ClientActiveObject4stepEfP17ClientEnvironment = comdat any

$_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18ClientActiveObject8infoTextB5cxx11Ev = comdat any

$_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev = comdat any

$_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS12ActiveObject = comdat any

$_ZTI12ActiveObject = comdat any

$_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18ClientActiveObject = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI18ClientActiveObject, ptr @__cxa_pure_virtual, ptr @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK18ClientActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ClientActiveObjectD2Ev, ptr @_ZN18ClientActiveObjectD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN18ClientActiveObject15removeFromSceneEb, ptr @_ZN18ClientActiveObject11updateLightEj, ptr @_ZNK18ClientActiveObject11getPositionEv, ptr @_ZNK18ClientActiveObject11getVelocityEv, ptr @_ZNK18ClientActiveObject12getSceneNodeEv, ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv, ptr @_ZNK18ClientActiveObject13isLocalPlayerEv, ptr @_ZNK18ClientActiveObject9getParentEv, ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv, ptr @_ZN18ClientActiveObject17updateAttachmentsEv, ptr @_ZN18ClientActiveObject18doShowSelectionBoxEv, ptr @_ZN18ClientActiveObject4stepEfP17ClientEnvironment, ptr @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject8infoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev, ptr @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf] }, align 8
@_ZN18ClientActiveObject7m_typesE = external global %"class.std::unordered_map", align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [41 x i8] c"ClientActiveObject: No factory for type=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18ClientActiveObject = dso_local constant [21 x i8] c"18ClientActiveObject\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12ActiveObject = linkonce_odr dso_local constant [15 x i8] c"12ActiveObject\00", comdat, align 1
@_ZTI12ActiveObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12ActiveObject }, comdat, align 8
@_ZTI18ClientActiveObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ClientActiveObject, ptr @_ZTI12ActiveObject }, align 8
@_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set" zeroinitializer, comdat, align 8
@_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientobject.cpp, ptr null }]

@_ZN18ClientActiveObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18ClientActiveObjectD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18ClientActiveObjectC2EtP6ClientP17ClientEnvironment(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i16 noundef zeroext %id, ptr noundef %client, ptr noundef %env) unnamed_addr #3 align 2 {
entry:
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 8
  store i16 %id, ptr %m_id.i, align 8, !tbaa !4
  %0 = getelementptr inbounds { [32 x ptr] }, ptr @_ZTV18ClientActiveObject, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !9
  %m_client = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %client, ptr %m_client, align 8, !tbaa !11
  %m_env = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %env, ptr %m_env, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18ClientActiveObjectD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [32 x ptr] }, ptr @_ZTV18ClientActiveObject, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN18ClientActiveObjectD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: uwtable
define dso_local void @_ZN18ClientActiveObject6createE16ActiveObjectTypeP6ClientP17ClientEnvironment(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, i32 noundef %type, ptr noundef %client, ptr noundef %env) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = trunc i32 %type to i16
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 3
  %1 = load i64, ptr %0, align 8, !tbaa !15
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 2, i32 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %2, %entry ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !22
  %cmp.i.i.i.i = icmp eq i16 %3, %conv
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !23

if.end15.i.i:                                     ; preds = %entry
  %conv.mask = and i32 %type, 65535
  %conv.i.i.i.i = zext nneg i32 %conv.mask to i64
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr @_ZN18ClientActiveObject7m_typesE, align 8, !tbaa !25
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !22
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %9, %conv
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %11, %conv
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !22
  %conv.i.i.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !27

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  %12 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %12, label %13, label %_ZTW13warningstream.exit

13:                                               ; preds = %if.then
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %13, %if.then
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %14, i64 %cond-lvalue.v.i
  %17 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 40)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIiEERS_OT_.exit

_ZN11StreamProxylsIiEERS_OT_.exit:                ; preds = %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %type)
  %.pr25 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !39
  %tobool.not.i15 = icmp eq ptr %.pr25, null
  br i1 %tobool.not.i15, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN11StreamProxylsIiEERS_OT_.exit
  %vtable.i17 = load ptr, ptr %.pr25, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %.pr25, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i18, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i16
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !47
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !50
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr25, i8 noundef signext %retval.0.i.i.i)
  %call.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIiEERS_OT_.exit, %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !51
  br label %cleanup

if.end:                                           ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %22 = load ptr, ptr %second, align 8, !tbaa !53
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %client, ptr noundef %env)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZN11StreamProxylsEPFRSoS0_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ClientActiveObject12registerTypeEtPFSt10unique_ptrIS_St14default_deleteIS_EEP6ClientP17ClientEnvironmentE(i16 noundef zeroext %type, ptr noundef %f) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 3
  %1 = load i64, ptr %0, align 8, !tbaa !15
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 2, i32 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %2, %entry ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end.loopexit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !22
  %cmp.i.i.i.i = icmp eq i16 %3, %type
  br i1 %cmp.i.i.i.i, label %cleanup, label %for.cond.i.i, !llvm.loop !23

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i16 %type to i64
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr @_ZN18ClientActiveObject7m_typesE, align 8, !tbaa !25
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !22
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %9, %type
  br i1 %cmp.i.i.i21.i.i.i.i, label %cleanup, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %11, %type
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanup, label %if.end3.i.i.i.i, !llvm.loop !27

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !22
  %conv.i.i.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !27

if.end.loopexit:                                  ; preds = %for.cond.i.i
  %12 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN18ClientActiveObject7m_typesE, i64 0, i32 0, i32 1
  %.pre = load i64, ptr %12, align 8
  %.pre34 = load ptr, ptr @_ZN18ClientActiveObject7m_typesE, align 8, !tbaa !25
  %.pre35 = zext i16 %type to i64
  %.pre36 = urem i64 %.pre35, %.pre
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i
  %rem.i.i.i.i.i8.pre-phi = phi i64 [ %.pre36, %if.end.loopexit ], [ %rem.i.i.i.i.i, %if.end15.i.i ], [ %rem.i.i.i.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %conv.i.i.i.i7.pre-phi = phi i64 [ %.pre35, %if.end.loopexit ], [ %conv.i.i.i.i, %if.end15.i.i ], [ %conv.i.i.i.i, %if.end3.i.i.i.i ], [ %conv.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %13 = phi ptr [ %.pre34, %if.end.loopexit ], [ %6, %if.end15.i.i ], [ %6, %if.end3.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %14 = phi i64 [ %.pre, %if.end.loopexit ], [ %5, %if.end15.i.i ], [ %5, %if.end3.i.i.i.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %arrayidx.i.i.i.i9 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i8.pre-phi
  %15 = load ptr, ptr %arrayidx.i.i.i.i9, align 8, !tbaa !26
  %tobool.not.i.i.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i10, label %cleanup.cont.i.i, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %if.end
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %add.ptr20.i.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i16, ptr %add.ptr20.i.i.i.i12, align 2, !tbaa !22
  %cmp.i.i.i21.i.i.i.i13 = icmp eq i16 %17, %type
  br i1 %cmp.i.i.i21.i.i.i.i13, label %_ZNSt13unordered_mapItPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEP6ClientP17ClientEnvironmentESt4hashItESt8equal_toItESaISt4pairIKtSA_EEEixERSG_.exit, label %if.end3.i.i.i.i14

for.cond.i.i.i.i22:                               ; preds = %lor.lhs.false.i.i.i.i17
  %cmp.i.i.i.i.i.i.i23 = icmp eq i16 %19, %type
  br i1 %cmp.i.i.i.i.i.i.i23, label %_ZNSt13unordered_mapItPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEP6ClientP17ClientEnvironmentESt4hashItESt8equal_toItESaISt4pairIKtSA_EEEixERSG_.exit, label %if.end3.i.i.i.i14, !llvm.loop !27

if.end3.i.i.i.i14:                                ; preds = %for.cond.i.i.i.i22, %if.end.i.i.i.i11
  %__p.022.i.i.i.i15 = phi ptr [ %18, %for.cond.i.i.i.i22 ], [ %16, %if.end.i.i.i.i11 ]
  %18 = load ptr, ptr %__p.022.i.i.i.i15, align 8, !tbaa !21
  %tobool5.not.i.i.i.i16 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i16, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i17

lor.lhs.false.i.i.i.i17:                          ; preds = %if.end3.i.i.i.i14
  %add.ptr7.i.i.i.i18 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i16, ptr %add.ptr7.i.i.i.i18, align 2, !tbaa !22
  %conv.i.i.i.i.i.i.i.i19 = zext i16 %19 to i64
  %rem.i.i.i.i.i.i.i20 = urem i64 %conv.i.i.i.i.i.i.i.i19, %14
  %cmp.not.i.i.i.i21 = icmp eq i64 %rem.i.i.i.i.i.i.i20, %rem.i.i.i.i.i8.pre-phi
  br i1 %cmp.not.i.i.i.i21, label %for.cond.i.i.i.i22, label %cleanup.cont.i.i, !llvm.loop !27

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i17, %if.end3.i.i.i.i14, %if.end
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %type, ptr %add.ptr.i.i.i.i, align 8, !tbaa !55
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ClientActiveObject7m_typesE, i64 noundef %rem.i.i.i.i.i8.pre-phi, i64 noundef %conv.i.i.i.i7.pre-phi, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapItPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEP6ClientP17ClientEnvironmentESt4hashItESt8equal_toItESaISt4pairIKtSA_EEEixERSG_.exit unwind label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i

_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit33.i.i: ; preds = %cleanup.cont.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  resume { ptr, i32 } %20

_ZNSt13unordered_mapItPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEP6ClientP17ClientEnvironmentESt4hashItESt8equal_toItESaISt4pairIKtSA_EEEixERSG_.exit: ; preds = %cleanup.cont.i.i, %for.cond.i.i.i.i22, %if.end.i.i.i.i11
  %call7.pn.i.i = phi ptr [ %16, %if.end.i.i.i.i11 ], [ %call7.i.i, %cleanup.cont.i.i ], [ %18, %for.cond.i.i.i.i22 ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  store ptr %f, ptr %retval.1.i.i, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt13unordered_mapItPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEP6ClientP17ClientEnvironmentESt4hashItESt8equal_toItESaISt4pairIKtSA_EEEixERSG_.exit, %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %toset) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %toset) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %parent_id, ptr noundef nonnull align 8 dereferenceable(32) %bone, <2 x float> %position.coerce0, float %position.coerce1, <2 x float> %rotation.coerce0, float %rotation.coerce1, i1 noundef zeroext %force_visible) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %parent_id, ptr noundef %bone, ptr noundef %position, ptr noundef %rotation, ptr noundef %force_visible) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject15removeFromSceneEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %permanent) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject11updateLightEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %day_night_ratio) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getPositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK18ClientActiveObject11getVelocityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret { <2 x float>, float } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject12getSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject24getAnimatedMeshSceneNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ClientActiveObject13isLocalPlayerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ClientActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ClientActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !56

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = getelementptr inbounds %"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5
  store ptr %2, ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !57
  %3 = getelementptr inbounds %"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1
  store i64 1, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds %"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0
  store float 1.000000e+00, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::unordered_set", ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ClientActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject17updateAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject18doShowSelectionBoxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject4stepEfP17ClientEnvironment(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %dtime, ptr noundef %env) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject14processMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject8infoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !61
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject13debugInfoTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !61
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ClientActiveObject10initializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %data) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18ClientActiveObject17directReportPunchEN3irr4core8vector3dIfEEPK9ItemStackf(ptr noundef nonnull align 8 dereferenceable(32) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %punchitem, float noundef %time_from_last_punch) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !65
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !59
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !67
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !68
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !15
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !67
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !68
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !69
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !69
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !68
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !22
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !26
  br label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !15
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !15
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !70

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !71
  br label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS5_EEP6ClientP17ClientEnvironmentEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !70

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS5_EEP6ClientP17ClientEnvironmentEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS5_EEP6ClientP17ClientEnvironmentEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS5_EEP6ClientP17ClientEnvironmentEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !69
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !69
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !22
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !69
  store ptr %4, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !69
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !26
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %__p.044, align 8, !tbaa !21
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !26
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !25
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !68
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientobject.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS12ActiveObject", !6, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS18ClientActiveObject", !5, i64 0, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 24}
!15 = !{!16, !17, i64 24}
!16 = !{!"_ZTSSt10_HashtableItSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEP6ClientP17ClientEnvironmentEESaISD_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !13, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !7, i64 0}
!21 = !{!18, !13, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !13, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTS9LogStream", !13, i64 0, !30, i64 8, !36, i64 368, !37, i64 432, !37, i64 704, !38, i64 976, !38, i64 984}
!30 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !31, i64 0, !33, i64 64, !7, i64 96, !35, i64 352}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !32, i64 56}
!32 = !{!"_ZTSSt6locale", !13, i64 0}
!33 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0, !13, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTS17DummyStreamBuffer", !31, i64 0}
!37 = !{!"_ZTSSo"}
!38 = !{!"_ZTS11StreamProxy", !13, i64 0}
!39 = !{!38, !13, i64 0}
!40 = !{!41, !13, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 0, !13, i64 216, !7, i64 224, !46, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!42 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !13, i64 40, !45, i64 48, !7, i64 64, !35, i64 192, !13, i64 200, !32, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !17, i64 8}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !13, i64 16, !46, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP18ClientActiveObjectLb0EE", !13, i64 0}
!53 = !{!54, !13, i64 8}
!54 = !{!"_ZTSSt4pairIKtPFSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EEP6ClientP17ClientEnvironmentEE", !6, i64 0, !13, i64 8}
!55 = !{!54, !6, i64 0}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !13, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !13, i64 48}
!59 = !{!58, !17, i64 8}
!60 = !{!19, !20, i64 0}
!61 = !{!62, !13, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!63 = !{!64, !17, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !17, i64 8, !7, i64 16}
!65 = !{!58, !13, i64 16}
!66 = distinct !{!66, !24}
!67 = !{!19, !17, i64 8}
!68 = !{!16, !17, i64 8}
!69 = !{!16, !13, i64 16}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!16, !13, i64 48}
!72 = distinct !{!72, !24}
