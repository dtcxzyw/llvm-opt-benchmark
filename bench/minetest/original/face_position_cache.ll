target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }

$_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN17FacePositionCache5cacheE = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN17FacePositionCache11cache_mutexE = dso_local global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_face_position_cache.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !4
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #15
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !19
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %d) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 3
  %1 = load i64, ptr %0, align 8, !tbaa !20
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 2, i32 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %2, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !21
  %cmp.i.i.i.i = icmp eq i16 %3, %d
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !23

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %conv.i.i.i.i = zext i16 %d to i64
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !21
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %9, %d
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %11, %d
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !25

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !21
  %conv.i.i.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !25

if.then:                                          ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %d)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad8

lpad8:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  resume { ptr, i32 } %12

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %second, %if.then ], [ %call10, %if.end ]
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %d) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i259 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %conv.i.i.i.i = zext i16 %d to i64
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %1
  %2 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !21
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %5, %d
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %7, %d
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !25

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %6, %for.cond.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %6 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !21
  %conv.i.i.i.i.i.i.i.i = zext i16 %7 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !25

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #16
  store ptr @_ZN17FacePositionCache5cacheE, ptr %__node5.i.i, align 8, !tbaa !26
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %__node5.i.i, i64 8
  %call5.i.i.i.i.i.i258 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %call5.i.i.i.i.i.i258, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i258, i64 8
  store i16 %d, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i258, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i258, ptr %_M_node.i.i.i, align 8, !tbaa !33
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i258, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #16
  br label %common.resume

invoke.cont:                                      ; preds = %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %4, %if.end.i.i.i.i ], [ %6, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %9 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retval.1.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %10 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %rem.i.i.i.i.i261 = urem i64 %conv.i.i.i.i, %11
  %12 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %arrayidx.i.i.i.i262 = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i261
  %13 = load ptr, ptr %arrayidx.i.i.i.i262, align 8, !tbaa !24
  %tobool.not.i.i.i.i263 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i263, label %cleanup.cont.i.i275, label %if.end.i.i.i.i264

if.end.i.i.i.i264:                                ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %add.ptr20.i.i.i.i265 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr20.i.i.i.i265, align 2, !tbaa !21
  %cmp.i.i.i21.i.i.i.i266 = icmp eq i16 %15, %d
  br i1 %cmp.i.i.i21.i.i.i.i266, label %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286, label %if.end3.i.i.i.i267

for.cond.i.i.i.i284:                              ; preds = %lor.lhs.false.i.i.i.i270
  %cmp.i.i.i.i.i.i.i285 = icmp eq i16 %17, %d
  br i1 %cmp.i.i.i.i.i.i.i285, label %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286, label %if.end3.i.i.i.i267, !llvm.loop !25

if.end3.i.i.i.i267:                               ; preds = %for.cond.i.i.i.i284, %if.end.i.i.i.i264
  %__p.022.i.i.i.i268 = phi ptr [ %16, %for.cond.i.i.i.i284 ], [ %14, %if.end.i.i.i.i264 ]
  %16 = load ptr, ptr %__p.022.i.i.i.i268, align 8, !tbaa !13
  %tobool5.not.i.i.i.i269 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i269, label %cleanup.cont.i.i275, label %lor.lhs.false.i.i.i.i270

lor.lhs.false.i.i.i.i270:                         ; preds = %if.end3.i.i.i.i267
  %add.ptr7.i.i.i.i271 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i16, ptr %add.ptr7.i.i.i.i271, align 2, !tbaa !21
  %conv.i.i.i.i.i.i.i.i272 = zext i16 %17 to i64
  %rem.i.i.i.i.i.i.i273 = urem i64 %conv.i.i.i.i.i.i.i.i272, %11
  %cmp.not.i.i.i.i274 = icmp eq i64 %rem.i.i.i.i.i.i.i273, %rem.i.i.i.i.i261
  br i1 %cmp.not.i.i.i.i274, label %for.cond.i.i.i.i284, label %cleanup.cont.i.i275, !llvm.loop !25

cleanup.cont.i.i275:                              ; preds = %lor.lhs.false.i.i.i.i270, %if.end3.i.i.i.i267, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i259) #16
  store ptr @_ZN17FacePositionCache5cacheE, ptr %__node5.i.i259, align 8, !tbaa !26
  %_M_node.i.i.i276 = getelementptr inbounds i8, ptr %__node5.i.i259, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %d, ptr %add.ptr.i.i.i.i277, align 8, !tbaa !28
  %second.i.i.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i278, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i276, align 8, !tbaa !33
  %call7.i.i279 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %rem.i.i.i.i.i261, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281 unwind label %lpad.i.i280

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281: ; preds = %cleanup.cont.i.i275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i259) #16
  br label %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286

common.resume:                                    ; preds = %lpad.i.i280, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i280 ], [ %8, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i280:                                      ; preds = %cleanup.cont.i.i275
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i259) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i259) #16
  br label %common.resume

_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286: ; preds = %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281, %for.cond.i.i.i.i284, %if.end.i.i.i.i264
  %call7.pn.i.i282 = phi ptr [ %call7.i.i279, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281 ], [ %14, %if.end.i.i.i.i264 ], [ %16, %for.cond.i.i.i.i284 ]
  %retval.1.i.i283 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 16
  switch i16 %d, label %for.body.lr.ph [
    i16 0, label %if.then
    i16 1, label %if.then9
  ]

for.body.lr.ph:                                   ; preds = %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286
  %conv116 = zext i16 %d to i32
  %sub119 = sub i16 0, %d
  %conv1222167 = sext i16 %sub119 to i32
  %cmp124.not2168 = icmp sgt i32 %conv1222167, %conv116
  %_M_finish.i1567 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 24
  %_M_end_of_storage.i1568 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 32
  %sub130 = sub i16 0, %d
  %add = sub i16 1, %d
  %conv1512170 = sext i16 %add to i32
  %cmp154.not.not2171 = icmp sgt i32 %conv116, %conv1512170
  br label %for.body

if.then:                                          ; preds = %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286
  %_M_finish.i = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 24
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 32
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i16 0, ptr %19, align 2, !tbaa !35
  %Y.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %Y.i.i.i.i, align 2, !tbaa !37
  %Z.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  store i16 0, ptr %Z.i.i.i.i, align 2, !tbaa !38
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !39
  br label %cleanup

if.else.i:                                        ; preds = %if.then
  %21 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i289, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i289:                                 ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %22
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i51.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i, i64 %sub.ptr.div.i.i.i.i
  store i16 0, ptr %add.ptr.i.i, align 2, !tbaa !35
  %Y.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 2
  store i16 0, ptr %Y.i.i.i.i.i, align 2, !tbaa !37
  %Z.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i16 0, ptr %Z.i.i.i.i.i, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i51.i.i, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !40, !alias.scope !41
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i51.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i288 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i288, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i

if.then.i61.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i
  store ptr %cond.i51.i.i, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !39
  %add.ptr30.i.i = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %cleanup

if.then9:                                         ; preds = %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286
  %_M_finish.i293 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 24
  %23 = load ptr, ptr %_M_finish.i293, align 8, !tbaa !24
  %_M_end_of_storage.i294 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 32
  %24 = load ptr, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  %cmp.not.i295 = icmp eq ptr %23, %24
  br i1 %cmp.not.i295, label %if.else.i303, label %if.then.i296

if.then.i296:                                     ; preds = %if.then9
  store i16 0, ptr %23, align 2, !tbaa !35
  %Y.i.i.i.i300 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 1, ptr %Y.i.i.i.i300, align 2, !tbaa !37
  %Z.i.i.i.i301 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 0, ptr %Z.i.i.i.i301, align 2, !tbaa !38
  %incdec.ptr.i302 = getelementptr inbounds i8, ptr %23, i64 6
  store ptr %incdec.ptr.i302, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341

if.else.i303:                                     ; preds = %if.then9
  %25 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775806
  br i1 %cmp.i.i.i307, label %if.then.i.i.i340, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308

if.then.i.i.i340:                                 ; preds = %if.else.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308: ; preds = %if.else.i303
  %sub.ptr.div.i.i.i.i309 = sdiv exact i64 %sub.ptr.sub.i.i.i.i306, 6
  %.sroa.speculated.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i309, i64 1)
  %add.i.i.i311 = add nsw i64 %.sroa.speculated.i.i.i310, %sub.ptr.div.i.i.i.i309
  %cmp7.i.i.i312 = icmp ult i64 %add.i.i.i311, %sub.ptr.div.i.i.i.i309
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i311, i64 1537228672809129301)
  %cond.i.i.i313 = select i1 %cmp7.i.i.i312, i64 1537228672809129301, i64 %26
  %cmp.not.i.i.i314 = icmp eq i64 %cond.i.i.i313, 0
  br i1 %cmp.not.i.i.i314, label %invoke.cont.i.i318, label %cond.true.i.i.i315

cond.true.i.i.i315:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308
  %mul.i.i.i.i.i316 = mul nuw nsw i64 %cond.i.i.i313, 6
  %call5.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i316) #18
  br label %invoke.cont.i.i318

invoke.cont.i.i318:                               ; preds = %cond.true.i.i.i315, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308
  %cond.i51.i.i319 = phi ptr [ %call5.i.i.i.i.i317, %cond.true.i.i.i315 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308 ]
  %add.ptr.i.i320 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i319, i64 %sub.ptr.div.i.i.i.i309
  store i16 0, ptr %add.ptr.i.i320, align 2, !tbaa !35
  %Y.i.i.i.i.i324 = getelementptr inbounds i8, ptr %add.ptr.i.i320, i64 2
  store i16 1, ptr %Y.i.i.i.i.i324, align 2, !tbaa !37
  %Z.i.i.i.i.i325 = getelementptr inbounds i8, ptr %add.ptr.i.i320, i64 4
  store i16 0, ptr %Z.i.i.i.i.i325, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i326 = icmp eq ptr %25, %23
  br i1 %cmp.not6.i.i.i.i.i326, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333, label %for.body.i.i.i.i.i327

for.body.i.i.i.i.i327:                            ; preds = %for.body.i.i.i.i.i327, %invoke.cont.i.i318
  %__cur.08.i.i.i.i.i328 = phi ptr [ %incdec.ptr1.i.i.i.i.i331, %for.body.i.i.i.i.i327 ], [ %cond.i51.i.i319, %invoke.cont.i.i318 ]
  %__first.addr.07.i.i.i.i.i329 = phi ptr [ %incdec.ptr.i.i.i.i.i330, %for.body.i.i.i.i.i327 ], [ %25, %invoke.cont.i.i318 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i328, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i329, i64 6, i1 false), !tbaa.struct !40, !alias.scope !46
  %incdec.ptr.i.i.i.i.i330 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i329, i64 6
  %incdec.ptr1.i.i.i.i.i331 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i328, i64 6
  %cmp.not.i.i.i.i.i332 = icmp eq ptr %incdec.ptr.i.i.i.i.i330, %23
  br i1 %cmp.not.i.i.i.i.i332, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333, label %for.body.i.i.i.i.i327, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333: ; preds = %for.body.i.i.i.i.i327, %invoke.cont.i.i318
  %__cur.0.lcssa.i.i.i.i.i334 = phi ptr [ %cond.i51.i.i319, %invoke.cont.i.i318 ], [ %incdec.ptr1.i.i.i.i.i331, %for.body.i.i.i.i.i327 ]
  %incdec.ptr.i.i335 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i334, i64 6
  %tobool.not.i.i.i336 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338, label %if.then.i61.i.i337

if.then.i61.i.i337:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338: ; preds = %if.then.i61.i.i337, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333
  store ptr %cond.i51.i.i319, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i335, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i339 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i319, i64 %cond.i.i.i313
  store ptr %add.ptr30.i.i339, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338, %if.then.i296
  %27 = phi ptr [ %24, %if.then.i296 ], [ %add.ptr30.i.i339, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ]
  %28 = phi ptr [ %incdec.ptr.i302, %if.then.i296 ], [ %incdec.ptr.i.i335, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ]
  %cmp.not.i344 = icmp eq ptr %28, %27
  br i1 %cmp.not.i344, label %if.else.i352, label %if.then.i345

if.then.i345:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341
  store i16 0, ptr %28, align 2, !tbaa !35
  %Y.i.i.i.i349 = getelementptr inbounds i8, ptr %28, i64 2
  store i16 0, ptr %Y.i.i.i.i349, align 2, !tbaa !37
  %Z.i.i.i.i350 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 1, ptr %Z.i.i.i.i350, align 2, !tbaa !38
  %incdec.ptr.i351 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %incdec.ptr.i351, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390

if.else.i352:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341
  %29 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i353 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i354 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i354
  %cmp.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i355, 9223372036854775806
  br i1 %cmp.i.i.i356, label %if.then.i.i.i389, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357

if.then.i.i.i389:                                 ; preds = %if.else.i352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357: ; preds = %if.else.i352
  %sub.ptr.div.i.i.i.i358 = sdiv exact i64 %sub.ptr.sub.i.i.i.i355, 6
  %.sroa.speculated.i.i.i359 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i358, i64 1)
  %add.i.i.i360 = add nsw i64 %.sroa.speculated.i.i.i359, %sub.ptr.div.i.i.i.i358
  %cmp7.i.i.i361 = icmp ult i64 %add.i.i.i360, %sub.ptr.div.i.i.i.i358
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i360, i64 1537228672809129301)
  %cond.i.i.i362 = select i1 %cmp7.i.i.i361, i64 1537228672809129301, i64 %30
  %cmp.not.i.i.i363 = icmp eq i64 %cond.i.i.i362, 0
  br i1 %cmp.not.i.i.i363, label %invoke.cont.i.i367, label %cond.true.i.i.i364

cond.true.i.i.i364:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357
  %mul.i.i.i.i.i365 = mul nuw nsw i64 %cond.i.i.i362, 6
  %call5.i.i.i.i.i366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i365) #18
  br label %invoke.cont.i.i367

invoke.cont.i.i367:                               ; preds = %cond.true.i.i.i364, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357
  %cond.i51.i.i368 = phi ptr [ %call5.i.i.i.i.i366, %cond.true.i.i.i364 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357 ]
  %add.ptr.i.i369 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i368, i64 %sub.ptr.div.i.i.i.i358
  store i16 0, ptr %add.ptr.i.i369, align 2, !tbaa !35
  %Y.i.i.i.i.i373 = getelementptr inbounds i8, ptr %add.ptr.i.i369, i64 2
  store i16 0, ptr %Y.i.i.i.i.i373, align 2, !tbaa !37
  %Z.i.i.i.i.i374 = getelementptr inbounds i8, ptr %add.ptr.i.i369, i64 4
  store i16 1, ptr %Z.i.i.i.i.i374, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i375 = icmp eq ptr %29, %27
  br i1 %cmp.not6.i.i.i.i.i375, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382, label %for.body.i.i.i.i.i376

for.body.i.i.i.i.i376:                            ; preds = %for.body.i.i.i.i.i376, %invoke.cont.i.i367
  %__cur.08.i.i.i.i.i377 = phi ptr [ %incdec.ptr1.i.i.i.i.i380, %for.body.i.i.i.i.i376 ], [ %cond.i51.i.i368, %invoke.cont.i.i367 ]
  %__first.addr.07.i.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i.i379, %for.body.i.i.i.i.i376 ], [ %29, %invoke.cont.i.i367 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i377, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i378, i64 6, i1 false), !tbaa.struct !40, !alias.scope !50
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i378, i64 6
  %incdec.ptr1.i.i.i.i.i380 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i377, i64 6
  %cmp.not.i.i.i.i.i381 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %27
  br i1 %cmp.not.i.i.i.i.i381, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382, label %for.body.i.i.i.i.i376, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382: ; preds = %for.body.i.i.i.i.i376, %invoke.cont.i.i367
  %__cur.0.lcssa.i.i.i.i.i383 = phi ptr [ %cond.i51.i.i368, %invoke.cont.i.i367 ], [ %incdec.ptr1.i.i.i.i.i380, %for.body.i.i.i.i.i376 ]
  %incdec.ptr.i.i384 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i383, i64 6
  %tobool.not.i.i.i385 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387, label %if.then.i61.i.i386

if.then.i61.i.i386:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387: ; preds = %if.then.i61.i.i386, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382
  store ptr %cond.i51.i.i368, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i384, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i388 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i368, i64 %cond.i.i.i362
  store ptr %add.ptr30.i.i388, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387, %if.then.i345
  %31 = phi ptr [ %27, %if.then.i345 ], [ %add.ptr30.i.i388, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387 ]
  %32 = phi ptr [ %incdec.ptr.i351, %if.then.i345 ], [ %incdec.ptr.i.i384, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387 ]
  %cmp.not.i393 = icmp eq ptr %32, %31
  br i1 %cmp.not.i393, label %if.else.i401, label %if.then.i394

if.then.i394:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390
  store i16 -1, ptr %32, align 2, !tbaa !35
  %Y.i.i.i.i398 = getelementptr inbounds i8, ptr %32, i64 2
  store i16 0, ptr %Y.i.i.i.i398, align 2, !tbaa !37
  %Z.i.i.i.i399 = getelementptr inbounds i8, ptr %32, i64 4
  store i16 0, ptr %Z.i.i.i.i399, align 2, !tbaa !38
  %incdec.ptr.i400 = getelementptr inbounds i8, ptr %32, i64 6
  store ptr %incdec.ptr.i400, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439

if.else.i401:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390
  %33 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i402 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i403 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i402, %sub.ptr.rhs.cast.i.i.i.i403
  %cmp.i.i.i405 = icmp eq i64 %sub.ptr.sub.i.i.i.i404, 9223372036854775806
  br i1 %cmp.i.i.i405, label %if.then.i.i.i438, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406

if.then.i.i.i438:                                 ; preds = %if.else.i401
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406: ; preds = %if.else.i401
  %sub.ptr.div.i.i.i.i407 = sdiv exact i64 %sub.ptr.sub.i.i.i.i404, 6
  %.sroa.speculated.i.i.i408 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i407, i64 1)
  %add.i.i.i409 = add nsw i64 %.sroa.speculated.i.i.i408, %sub.ptr.div.i.i.i.i407
  %cmp7.i.i.i410 = icmp ult i64 %add.i.i.i409, %sub.ptr.div.i.i.i.i407
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i409, i64 1537228672809129301)
  %cond.i.i.i411 = select i1 %cmp7.i.i.i410, i64 1537228672809129301, i64 %34
  %cmp.not.i.i.i412 = icmp eq i64 %cond.i.i.i411, 0
  br i1 %cmp.not.i.i.i412, label %invoke.cont.i.i416, label %cond.true.i.i.i413

cond.true.i.i.i413:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406
  %mul.i.i.i.i.i414 = mul nuw nsw i64 %cond.i.i.i411, 6
  %call5.i.i.i.i.i415 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i414) #18
  br label %invoke.cont.i.i416

invoke.cont.i.i416:                               ; preds = %cond.true.i.i.i413, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406
  %cond.i51.i.i417 = phi ptr [ %call5.i.i.i.i.i415, %cond.true.i.i.i413 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406 ]
  %add.ptr.i.i418 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i417, i64 %sub.ptr.div.i.i.i.i407
  store i16 -1, ptr %add.ptr.i.i418, align 2, !tbaa !35
  %Y.i.i.i.i.i422 = getelementptr inbounds i8, ptr %add.ptr.i.i418, i64 2
  store i16 0, ptr %Y.i.i.i.i.i422, align 2, !tbaa !37
  %Z.i.i.i.i.i423 = getelementptr inbounds i8, ptr %add.ptr.i.i418, i64 4
  store i16 0, ptr %Z.i.i.i.i.i423, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i424 = icmp eq ptr %33, %31
  br i1 %cmp.not6.i.i.i.i.i424, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431, label %for.body.i.i.i.i.i425

for.body.i.i.i.i.i425:                            ; preds = %for.body.i.i.i.i.i425, %invoke.cont.i.i416
  %__cur.08.i.i.i.i.i426 = phi ptr [ %incdec.ptr1.i.i.i.i.i429, %for.body.i.i.i.i.i425 ], [ %cond.i51.i.i417, %invoke.cont.i.i416 ]
  %__first.addr.07.i.i.i.i.i427 = phi ptr [ %incdec.ptr.i.i.i.i.i428, %for.body.i.i.i.i.i425 ], [ %33, %invoke.cont.i.i416 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i426, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i427, i64 6, i1 false), !tbaa.struct !40, !alias.scope !54
  %incdec.ptr.i.i.i.i.i428 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i427, i64 6
  %incdec.ptr1.i.i.i.i.i429 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i426, i64 6
  %cmp.not.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i428, %31
  br i1 %cmp.not.i.i.i.i.i430, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431, label %for.body.i.i.i.i.i425, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431: ; preds = %for.body.i.i.i.i.i425, %invoke.cont.i.i416
  %__cur.0.lcssa.i.i.i.i.i432 = phi ptr [ %cond.i51.i.i417, %invoke.cont.i.i416 ], [ %incdec.ptr1.i.i.i.i.i429, %for.body.i.i.i.i.i425 ]
  %incdec.ptr.i.i433 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i432, i64 6
  %tobool.not.i.i.i434 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i434, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436, label %if.then.i61.i.i435

if.then.i61.i.i435:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431
  tail call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436: ; preds = %if.then.i61.i.i435, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431
  store ptr %cond.i51.i.i417, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i433, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i437 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i417, i64 %cond.i.i.i411
  store ptr %add.ptr30.i.i437, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436, %if.then.i394
  %35 = phi ptr [ %31, %if.then.i394 ], [ %add.ptr30.i.i437, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436 ]
  %36 = phi ptr [ %incdec.ptr.i400, %if.then.i394 ], [ %incdec.ptr.i.i433, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436 ]
  %cmp.not.i442 = icmp eq ptr %36, %35
  br i1 %cmp.not.i442, label %if.else.i450, label %if.then.i443

if.then.i443:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439
  store i16 1, ptr %36, align 2, !tbaa !35
  %Y.i.i.i.i447 = getelementptr inbounds i8, ptr %36, i64 2
  store i16 0, ptr %Y.i.i.i.i447, align 2, !tbaa !37
  %Z.i.i.i.i448 = getelementptr inbounds i8, ptr %36, i64 4
  store i16 0, ptr %Z.i.i.i.i448, align 2, !tbaa !38
  %incdec.ptr.i449 = getelementptr inbounds i8, ptr %36, i64 6
  store ptr %incdec.ptr.i449, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488

if.else.i450:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439
  %37 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i451 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i452 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i.i.i451, %sub.ptr.rhs.cast.i.i.i.i452
  %cmp.i.i.i454 = icmp eq i64 %sub.ptr.sub.i.i.i.i453, 9223372036854775806
  br i1 %cmp.i.i.i454, label %if.then.i.i.i487, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455

if.then.i.i.i487:                                 ; preds = %if.else.i450
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455: ; preds = %if.else.i450
  %sub.ptr.div.i.i.i.i456 = sdiv exact i64 %sub.ptr.sub.i.i.i.i453, 6
  %.sroa.speculated.i.i.i457 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i456, i64 1)
  %add.i.i.i458 = add nsw i64 %.sroa.speculated.i.i.i457, %sub.ptr.div.i.i.i.i456
  %cmp7.i.i.i459 = icmp ult i64 %add.i.i.i458, %sub.ptr.div.i.i.i.i456
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i458, i64 1537228672809129301)
  %cond.i.i.i460 = select i1 %cmp7.i.i.i459, i64 1537228672809129301, i64 %38
  %cmp.not.i.i.i461 = icmp eq i64 %cond.i.i.i460, 0
  br i1 %cmp.not.i.i.i461, label %invoke.cont.i.i465, label %cond.true.i.i.i462

cond.true.i.i.i462:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %mul.i.i.i.i.i463 = mul nuw nsw i64 %cond.i.i.i460, 6
  %call5.i.i.i.i.i464 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i463) #18
  br label %invoke.cont.i.i465

invoke.cont.i.i465:                               ; preds = %cond.true.i.i.i462, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %cond.i51.i.i466 = phi ptr [ %call5.i.i.i.i.i464, %cond.true.i.i.i462 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455 ]
  %add.ptr.i.i467 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i466, i64 %sub.ptr.div.i.i.i.i456
  store i16 1, ptr %add.ptr.i.i467, align 2, !tbaa !35
  %Y.i.i.i.i.i471 = getelementptr inbounds i8, ptr %add.ptr.i.i467, i64 2
  store i16 0, ptr %Y.i.i.i.i.i471, align 2, !tbaa !37
  %Z.i.i.i.i.i472 = getelementptr inbounds i8, ptr %add.ptr.i.i467, i64 4
  store i16 0, ptr %Z.i.i.i.i.i472, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i473 = icmp eq ptr %37, %35
  br i1 %cmp.not6.i.i.i.i.i473, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480, label %for.body.i.i.i.i.i474

for.body.i.i.i.i.i474:                            ; preds = %for.body.i.i.i.i.i474, %invoke.cont.i.i465
  %__cur.08.i.i.i.i.i475 = phi ptr [ %incdec.ptr1.i.i.i.i.i478, %for.body.i.i.i.i.i474 ], [ %cond.i51.i.i466, %invoke.cont.i.i465 ]
  %__first.addr.07.i.i.i.i.i476 = phi ptr [ %incdec.ptr.i.i.i.i.i477, %for.body.i.i.i.i.i474 ], [ %37, %invoke.cont.i.i465 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i475, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i476, i64 6, i1 false), !tbaa.struct !40, !alias.scope !58
  %incdec.ptr.i.i.i.i.i477 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i476, i64 6
  %incdec.ptr1.i.i.i.i.i478 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i475, i64 6
  %cmp.not.i.i.i.i.i479 = icmp eq ptr %incdec.ptr.i.i.i.i.i477, %35
  br i1 %cmp.not.i.i.i.i.i479, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480, label %for.body.i.i.i.i.i474, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480: ; preds = %for.body.i.i.i.i.i474, %invoke.cont.i.i465
  %__cur.0.lcssa.i.i.i.i.i481 = phi ptr [ %cond.i51.i.i466, %invoke.cont.i.i465 ], [ %incdec.ptr1.i.i.i.i.i478, %for.body.i.i.i.i.i474 ]
  %incdec.ptr.i.i482 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i481, i64 6
  %tobool.not.i.i.i483 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i483, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485, label %if.then.i61.i.i484

if.then.i61.i.i484:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485: ; preds = %if.then.i61.i.i484, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480
  store ptr %cond.i51.i.i466, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i482, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i486 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i466, i64 %cond.i.i.i460
  store ptr %add.ptr30.i.i486, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485, %if.then.i443
  %39 = phi ptr [ %35, %if.then.i443 ], [ %add.ptr30.i.i486, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ]
  %40 = phi ptr [ %incdec.ptr.i449, %if.then.i443 ], [ %incdec.ptr.i.i482, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ]
  %cmp.not.i491 = icmp eq ptr %40, %39
  br i1 %cmp.not.i491, label %if.else.i499, label %if.then.i492

if.then.i492:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488
  store i16 0, ptr %40, align 2, !tbaa !35
  %Y.i.i.i.i496 = getelementptr inbounds i8, ptr %40, i64 2
  store i16 0, ptr %Y.i.i.i.i496, align 2, !tbaa !37
  %Z.i.i.i.i497 = getelementptr inbounds i8, ptr %40, i64 4
  store i16 -1, ptr %Z.i.i.i.i497, align 2, !tbaa !38
  %incdec.ptr.i498 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %incdec.ptr.i498, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537

if.else.i499:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488
  %41 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i500 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i501 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i502 = sub i64 %sub.ptr.lhs.cast.i.i.i.i500, %sub.ptr.rhs.cast.i.i.i.i501
  %cmp.i.i.i503 = icmp eq i64 %sub.ptr.sub.i.i.i.i502, 9223372036854775806
  br i1 %cmp.i.i.i503, label %if.then.i.i.i536, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504

if.then.i.i.i536:                                 ; preds = %if.else.i499
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504: ; preds = %if.else.i499
  %sub.ptr.div.i.i.i.i505 = sdiv exact i64 %sub.ptr.sub.i.i.i.i502, 6
  %.sroa.speculated.i.i.i506 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i505, i64 1)
  %add.i.i.i507 = add nsw i64 %.sroa.speculated.i.i.i506, %sub.ptr.div.i.i.i.i505
  %cmp7.i.i.i508 = icmp ult i64 %add.i.i.i507, %sub.ptr.div.i.i.i.i505
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i507, i64 1537228672809129301)
  %cond.i.i.i509 = select i1 %cmp7.i.i.i508, i64 1537228672809129301, i64 %42
  %cmp.not.i.i.i510 = icmp eq i64 %cond.i.i.i509, 0
  br i1 %cmp.not.i.i.i510, label %invoke.cont.i.i514, label %cond.true.i.i.i511

cond.true.i.i.i511:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504
  %mul.i.i.i.i.i512 = mul nuw nsw i64 %cond.i.i.i509, 6
  %call5.i.i.i.i.i513 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i512) #18
  br label %invoke.cont.i.i514

invoke.cont.i.i514:                               ; preds = %cond.true.i.i.i511, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504
  %cond.i51.i.i515 = phi ptr [ %call5.i.i.i.i.i513, %cond.true.i.i.i511 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504 ]
  %add.ptr.i.i516 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i515, i64 %sub.ptr.div.i.i.i.i505
  store i16 0, ptr %add.ptr.i.i516, align 2, !tbaa !35
  %Y.i.i.i.i.i520 = getelementptr inbounds i8, ptr %add.ptr.i.i516, i64 2
  store i16 0, ptr %Y.i.i.i.i.i520, align 2, !tbaa !37
  %Z.i.i.i.i.i521 = getelementptr inbounds i8, ptr %add.ptr.i.i516, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i521, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i522 = icmp eq ptr %41, %39
  br i1 %cmp.not6.i.i.i.i.i522, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529, label %for.body.i.i.i.i.i523

for.body.i.i.i.i.i523:                            ; preds = %for.body.i.i.i.i.i523, %invoke.cont.i.i514
  %__cur.08.i.i.i.i.i524 = phi ptr [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ], [ %cond.i51.i.i515, %invoke.cont.i.i514 ]
  %__first.addr.07.i.i.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i.i.i526, %for.body.i.i.i.i.i523 ], [ %41, %invoke.cont.i.i514 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i524, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i525, i64 6, i1 false), !tbaa.struct !40, !alias.scope !62
  %incdec.ptr.i.i.i.i.i526 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i525, i64 6
  %incdec.ptr1.i.i.i.i.i527 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i524, i64 6
  %cmp.not.i.i.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i.i.i526, %39
  br i1 %cmp.not.i.i.i.i.i528, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529, label %for.body.i.i.i.i.i523, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529: ; preds = %for.body.i.i.i.i.i523, %invoke.cont.i.i514
  %__cur.0.lcssa.i.i.i.i.i530 = phi ptr [ %cond.i51.i.i515, %invoke.cont.i.i514 ], [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ]
  %incdec.ptr.i.i531 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i530, i64 6
  %tobool.not.i.i.i532 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i532, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, label %if.then.i61.i.i533

if.then.i61.i.i533:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529
  tail call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534: ; preds = %if.then.i61.i.i533, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529
  store ptr %cond.i51.i.i515, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i531, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i535 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i515, i64 %cond.i.i.i509
  store ptr %add.ptr30.i.i535, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, %if.then.i492
  %43 = phi ptr [ %39, %if.then.i492 ], [ %add.ptr30.i.i535, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534 ]
  %44 = phi ptr [ %incdec.ptr.i498, %if.then.i492 ], [ %incdec.ptr.i.i531, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534 ]
  %cmp.not.i540 = icmp eq ptr %44, %43
  br i1 %cmp.not.i540, label %if.else.i548, label %if.then.i541

if.then.i541:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537
  store i16 0, ptr %44, align 2, !tbaa !35
  %Y.i.i.i.i545 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 -1, ptr %Y.i.i.i.i545, align 2, !tbaa !37
  %Z.i.i.i.i546 = getelementptr inbounds i8, ptr %44, i64 4
  store i16 0, ptr %Z.i.i.i.i546, align 2, !tbaa !38
  %incdec.ptr.i547 = getelementptr inbounds i8, ptr %44, i64 6
  store ptr %incdec.ptr.i547, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586

if.else.i548:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537
  %45 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i549 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i550 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i.i.i549, %sub.ptr.rhs.cast.i.i.i.i550
  %cmp.i.i.i552 = icmp eq i64 %sub.ptr.sub.i.i.i.i551, 9223372036854775806
  br i1 %cmp.i.i.i552, label %if.then.i.i.i585, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553

if.then.i.i.i585:                                 ; preds = %if.else.i548
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553: ; preds = %if.else.i548
  %sub.ptr.div.i.i.i.i554 = sdiv exact i64 %sub.ptr.sub.i.i.i.i551, 6
  %.sroa.speculated.i.i.i555 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i554, i64 1)
  %add.i.i.i556 = add nsw i64 %.sroa.speculated.i.i.i555, %sub.ptr.div.i.i.i.i554
  %cmp7.i.i.i557 = icmp ult i64 %add.i.i.i556, %sub.ptr.div.i.i.i.i554
  %46 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i556, i64 1537228672809129301)
  %cond.i.i.i558 = select i1 %cmp7.i.i.i557, i64 1537228672809129301, i64 %46
  %cmp.not.i.i.i559 = icmp eq i64 %cond.i.i.i558, 0
  br i1 %cmp.not.i.i.i559, label %invoke.cont.i.i563, label %cond.true.i.i.i560

cond.true.i.i.i560:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553
  %mul.i.i.i.i.i561 = mul nuw nsw i64 %cond.i.i.i558, 6
  %call5.i.i.i.i.i562 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i561) #18
  br label %invoke.cont.i.i563

invoke.cont.i.i563:                               ; preds = %cond.true.i.i.i560, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553
  %cond.i51.i.i564 = phi ptr [ %call5.i.i.i.i.i562, %cond.true.i.i.i560 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553 ]
  %add.ptr.i.i565 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i564, i64 %sub.ptr.div.i.i.i.i554
  store i16 0, ptr %add.ptr.i.i565, align 2, !tbaa !35
  %Y.i.i.i.i.i569 = getelementptr inbounds i8, ptr %add.ptr.i.i565, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i569, align 2, !tbaa !37
  %Z.i.i.i.i.i570 = getelementptr inbounds i8, ptr %add.ptr.i.i565, i64 4
  store i16 0, ptr %Z.i.i.i.i.i570, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i571 = icmp eq ptr %45, %43
  br i1 %cmp.not6.i.i.i.i.i571, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578, label %for.body.i.i.i.i.i572

for.body.i.i.i.i.i572:                            ; preds = %for.body.i.i.i.i.i572, %invoke.cont.i.i563
  %__cur.08.i.i.i.i.i573 = phi ptr [ %incdec.ptr1.i.i.i.i.i576, %for.body.i.i.i.i.i572 ], [ %cond.i51.i.i564, %invoke.cont.i.i563 ]
  %__first.addr.07.i.i.i.i.i574 = phi ptr [ %incdec.ptr.i.i.i.i.i575, %for.body.i.i.i.i.i572 ], [ %45, %invoke.cont.i.i563 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i573, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i574, i64 6, i1 false), !tbaa.struct !40, !alias.scope !66
  %incdec.ptr.i.i.i.i.i575 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i574, i64 6
  %incdec.ptr1.i.i.i.i.i576 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i573, i64 6
  %cmp.not.i.i.i.i.i577 = icmp eq ptr %incdec.ptr.i.i.i.i.i575, %43
  br i1 %cmp.not.i.i.i.i.i577, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578, label %for.body.i.i.i.i.i572, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578: ; preds = %for.body.i.i.i.i.i572, %invoke.cont.i.i563
  %__cur.0.lcssa.i.i.i.i.i579 = phi ptr [ %cond.i51.i.i564, %invoke.cont.i.i563 ], [ %incdec.ptr1.i.i.i.i.i576, %for.body.i.i.i.i.i572 ]
  %incdec.ptr.i.i580 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i579, i64 6
  %tobool.not.i.i.i581 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i581, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583, label %if.then.i61.i.i582

if.then.i61.i.i582:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578
  tail call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583: ; preds = %if.then.i61.i.i582, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578
  store ptr %cond.i51.i.i564, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i580, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i584 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i564, i64 %cond.i.i.i558
  store ptr %add.ptr30.i.i584, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583, %if.then.i541
  %47 = phi ptr [ %43, %if.then.i541 ], [ %add.ptr30.i.i584, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583 ]
  %48 = phi ptr [ %incdec.ptr.i547, %if.then.i541 ], [ %incdec.ptr.i.i580, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583 ]
  %cmp.not.i589 = icmp eq ptr %48, %47
  br i1 %cmp.not.i589, label %if.else.i597, label %if.then.i590

if.then.i590:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586
  store i16 -1, ptr %48, align 2, !tbaa !35
  %Y.i.i.i.i594 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 0, ptr %Y.i.i.i.i594, align 2, !tbaa !37
  %Z.i.i.i.i595 = getelementptr inbounds i8, ptr %48, i64 4
  store i16 1, ptr %Z.i.i.i.i595, align 2, !tbaa !38
  %incdec.ptr.i596 = getelementptr inbounds i8, ptr %48, i64 6
  store ptr %incdec.ptr.i596, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635

if.else.i597:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586
  %49 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i598 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i599 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i600 = sub i64 %sub.ptr.lhs.cast.i.i.i.i598, %sub.ptr.rhs.cast.i.i.i.i599
  %cmp.i.i.i601 = icmp eq i64 %sub.ptr.sub.i.i.i.i600, 9223372036854775806
  br i1 %cmp.i.i.i601, label %if.then.i.i.i634, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602

if.then.i.i.i634:                                 ; preds = %if.else.i597
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602: ; preds = %if.else.i597
  %sub.ptr.div.i.i.i.i603 = sdiv exact i64 %sub.ptr.sub.i.i.i.i600, 6
  %.sroa.speculated.i.i.i604 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i603, i64 1)
  %add.i.i.i605 = add nsw i64 %.sroa.speculated.i.i.i604, %sub.ptr.div.i.i.i.i603
  %cmp7.i.i.i606 = icmp ult i64 %add.i.i.i605, %sub.ptr.div.i.i.i.i603
  %50 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i605, i64 1537228672809129301)
  %cond.i.i.i607 = select i1 %cmp7.i.i.i606, i64 1537228672809129301, i64 %50
  %cmp.not.i.i.i608 = icmp eq i64 %cond.i.i.i607, 0
  br i1 %cmp.not.i.i.i608, label %invoke.cont.i.i612, label %cond.true.i.i.i609

cond.true.i.i.i609:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602
  %mul.i.i.i.i.i610 = mul nuw nsw i64 %cond.i.i.i607, 6
  %call5.i.i.i.i.i611 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i610) #18
  br label %invoke.cont.i.i612

invoke.cont.i.i612:                               ; preds = %cond.true.i.i.i609, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602
  %cond.i51.i.i613 = phi ptr [ %call5.i.i.i.i.i611, %cond.true.i.i.i609 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602 ]
  %add.ptr.i.i614 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i613, i64 %sub.ptr.div.i.i.i.i603
  store i16 -1, ptr %add.ptr.i.i614, align 2, !tbaa !35
  %Y.i.i.i.i.i618 = getelementptr inbounds i8, ptr %add.ptr.i.i614, i64 2
  store i16 0, ptr %Y.i.i.i.i.i618, align 2, !tbaa !37
  %Z.i.i.i.i.i619 = getelementptr inbounds i8, ptr %add.ptr.i.i614, i64 4
  store i16 1, ptr %Z.i.i.i.i.i619, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i620 = icmp eq ptr %49, %47
  br i1 %cmp.not6.i.i.i.i.i620, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627, label %for.body.i.i.i.i.i621

for.body.i.i.i.i.i621:                            ; preds = %for.body.i.i.i.i.i621, %invoke.cont.i.i612
  %__cur.08.i.i.i.i.i622 = phi ptr [ %incdec.ptr1.i.i.i.i.i625, %for.body.i.i.i.i.i621 ], [ %cond.i51.i.i613, %invoke.cont.i.i612 ]
  %__first.addr.07.i.i.i.i.i623 = phi ptr [ %incdec.ptr.i.i.i.i.i624, %for.body.i.i.i.i.i621 ], [ %49, %invoke.cont.i.i612 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i622, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i623, i64 6, i1 false), !tbaa.struct !40, !alias.scope !70
  %incdec.ptr.i.i.i.i.i624 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i623, i64 6
  %incdec.ptr1.i.i.i.i.i625 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i622, i64 6
  %cmp.not.i.i.i.i.i626 = icmp eq ptr %incdec.ptr.i.i.i.i.i624, %47
  br i1 %cmp.not.i.i.i.i.i626, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627, label %for.body.i.i.i.i.i621, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627: ; preds = %for.body.i.i.i.i.i621, %invoke.cont.i.i612
  %__cur.0.lcssa.i.i.i.i.i628 = phi ptr [ %cond.i51.i.i613, %invoke.cont.i.i612 ], [ %incdec.ptr1.i.i.i.i.i625, %for.body.i.i.i.i.i621 ]
  %incdec.ptr.i.i629 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i628, i64 6
  %tobool.not.i.i.i630 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i630, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632, label %if.then.i61.i.i631

if.then.i61.i.i631:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627
  tail call void @_ZdlPv(ptr noundef nonnull %49) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632: ; preds = %if.then.i61.i.i631, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627
  store ptr %cond.i51.i.i613, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i629, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i633 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i613, i64 %cond.i.i.i607
  store ptr %add.ptr30.i.i633, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632, %if.then.i590
  %51 = phi ptr [ %47, %if.then.i590 ], [ %add.ptr30.i.i633, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632 ]
  %52 = phi ptr [ %incdec.ptr.i596, %if.then.i590 ], [ %incdec.ptr.i.i629, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632 ]
  %cmp.not.i638 = icmp eq ptr %52, %51
  br i1 %cmp.not.i638, label %if.else.i646, label %if.then.i639

if.then.i639:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635
  store i16 1, ptr %52, align 2, !tbaa !35
  %Y.i.i.i.i643 = getelementptr inbounds i8, ptr %52, i64 2
  store i16 0, ptr %Y.i.i.i.i643, align 2, !tbaa !37
  %Z.i.i.i.i644 = getelementptr inbounds i8, ptr %52, i64 4
  store i16 1, ptr %Z.i.i.i.i644, align 2, !tbaa !38
  %incdec.ptr.i645 = getelementptr inbounds i8, ptr %52, i64 6
  store ptr %incdec.ptr.i645, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684

if.else.i646:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635
  %53 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i647 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i648 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i649 = sub i64 %sub.ptr.lhs.cast.i.i.i.i647, %sub.ptr.rhs.cast.i.i.i.i648
  %cmp.i.i.i650 = icmp eq i64 %sub.ptr.sub.i.i.i.i649, 9223372036854775806
  br i1 %cmp.i.i.i650, label %if.then.i.i.i683, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651

if.then.i.i.i683:                                 ; preds = %if.else.i646
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651: ; preds = %if.else.i646
  %sub.ptr.div.i.i.i.i652 = sdiv exact i64 %sub.ptr.sub.i.i.i.i649, 6
  %.sroa.speculated.i.i.i653 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i652, i64 1)
  %add.i.i.i654 = add nsw i64 %.sroa.speculated.i.i.i653, %sub.ptr.div.i.i.i.i652
  %cmp7.i.i.i655 = icmp ult i64 %add.i.i.i654, %sub.ptr.div.i.i.i.i652
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i654, i64 1537228672809129301)
  %cond.i.i.i656 = select i1 %cmp7.i.i.i655, i64 1537228672809129301, i64 %54
  %cmp.not.i.i.i657 = icmp eq i64 %cond.i.i.i656, 0
  br i1 %cmp.not.i.i.i657, label %invoke.cont.i.i661, label %cond.true.i.i.i658

cond.true.i.i.i658:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651
  %mul.i.i.i.i.i659 = mul nuw nsw i64 %cond.i.i.i656, 6
  %call5.i.i.i.i.i660 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i659) #18
  br label %invoke.cont.i.i661

invoke.cont.i.i661:                               ; preds = %cond.true.i.i.i658, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651
  %cond.i51.i.i662 = phi ptr [ %call5.i.i.i.i.i660, %cond.true.i.i.i658 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651 ]
  %add.ptr.i.i663 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i662, i64 %sub.ptr.div.i.i.i.i652
  store i16 1, ptr %add.ptr.i.i663, align 2, !tbaa !35
  %Y.i.i.i.i.i667 = getelementptr inbounds i8, ptr %add.ptr.i.i663, i64 2
  store i16 0, ptr %Y.i.i.i.i.i667, align 2, !tbaa !37
  %Z.i.i.i.i.i668 = getelementptr inbounds i8, ptr %add.ptr.i.i663, i64 4
  store i16 1, ptr %Z.i.i.i.i.i668, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i669 = icmp eq ptr %53, %51
  br i1 %cmp.not6.i.i.i.i.i669, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676, label %for.body.i.i.i.i.i670

for.body.i.i.i.i.i670:                            ; preds = %for.body.i.i.i.i.i670, %invoke.cont.i.i661
  %__cur.08.i.i.i.i.i671 = phi ptr [ %incdec.ptr1.i.i.i.i.i674, %for.body.i.i.i.i.i670 ], [ %cond.i51.i.i662, %invoke.cont.i.i661 ]
  %__first.addr.07.i.i.i.i.i672 = phi ptr [ %incdec.ptr.i.i.i.i.i673, %for.body.i.i.i.i.i670 ], [ %53, %invoke.cont.i.i661 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i671, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i672, i64 6, i1 false), !tbaa.struct !40, !alias.scope !74
  %incdec.ptr.i.i.i.i.i673 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i672, i64 6
  %incdec.ptr1.i.i.i.i.i674 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i671, i64 6
  %cmp.not.i.i.i.i.i675 = icmp eq ptr %incdec.ptr.i.i.i.i.i673, %51
  br i1 %cmp.not.i.i.i.i.i675, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676, label %for.body.i.i.i.i.i670, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676: ; preds = %for.body.i.i.i.i.i670, %invoke.cont.i.i661
  %__cur.0.lcssa.i.i.i.i.i677 = phi ptr [ %cond.i51.i.i662, %invoke.cont.i.i661 ], [ %incdec.ptr1.i.i.i.i.i674, %for.body.i.i.i.i.i670 ]
  %incdec.ptr.i.i678 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i677, i64 6
  %tobool.not.i.i.i679 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i679, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681, label %if.then.i61.i.i680

if.then.i61.i.i680:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681: ; preds = %if.then.i61.i.i680, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676
  store ptr %cond.i51.i.i662, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i678, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i682 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i662, i64 %cond.i.i.i656
  store ptr %add.ptr30.i.i682, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681, %if.then.i639
  %55 = phi ptr [ %51, %if.then.i639 ], [ %add.ptr30.i.i682, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681 ]
  %56 = phi ptr [ %incdec.ptr.i645, %if.then.i639 ], [ %incdec.ptr.i.i678, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681 ]
  %cmp.not.i687 = icmp eq ptr %56, %55
  br i1 %cmp.not.i687, label %if.else.i695, label %if.then.i688

if.then.i688:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684
  store i16 -1, ptr %56, align 2, !tbaa !35
  %Y.i.i.i.i692 = getelementptr inbounds i8, ptr %56, i64 2
  store i16 0, ptr %Y.i.i.i.i692, align 2, !tbaa !37
  %Z.i.i.i.i693 = getelementptr inbounds i8, ptr %56, i64 4
  store i16 -1, ptr %Z.i.i.i.i693, align 2, !tbaa !38
  %incdec.ptr.i694 = getelementptr inbounds i8, ptr %56, i64 6
  store ptr %incdec.ptr.i694, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733

if.else.i695:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684
  %57 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i696 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i697 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i698 = sub i64 %sub.ptr.lhs.cast.i.i.i.i696, %sub.ptr.rhs.cast.i.i.i.i697
  %cmp.i.i.i699 = icmp eq i64 %sub.ptr.sub.i.i.i.i698, 9223372036854775806
  br i1 %cmp.i.i.i699, label %if.then.i.i.i732, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700

if.then.i.i.i732:                                 ; preds = %if.else.i695
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700: ; preds = %if.else.i695
  %sub.ptr.div.i.i.i.i701 = sdiv exact i64 %sub.ptr.sub.i.i.i.i698, 6
  %.sroa.speculated.i.i.i702 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i701, i64 1)
  %add.i.i.i703 = add nsw i64 %.sroa.speculated.i.i.i702, %sub.ptr.div.i.i.i.i701
  %cmp7.i.i.i704 = icmp ult i64 %add.i.i.i703, %sub.ptr.div.i.i.i.i701
  %58 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i703, i64 1537228672809129301)
  %cond.i.i.i705 = select i1 %cmp7.i.i.i704, i64 1537228672809129301, i64 %58
  %cmp.not.i.i.i706 = icmp eq i64 %cond.i.i.i705, 0
  br i1 %cmp.not.i.i.i706, label %invoke.cont.i.i710, label %cond.true.i.i.i707

cond.true.i.i.i707:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700
  %mul.i.i.i.i.i708 = mul nuw nsw i64 %cond.i.i.i705, 6
  %call5.i.i.i.i.i709 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i708) #18
  br label %invoke.cont.i.i710

invoke.cont.i.i710:                               ; preds = %cond.true.i.i.i707, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700
  %cond.i51.i.i711 = phi ptr [ %call5.i.i.i.i.i709, %cond.true.i.i.i707 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700 ]
  %add.ptr.i.i712 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i711, i64 %sub.ptr.div.i.i.i.i701
  store i16 -1, ptr %add.ptr.i.i712, align 2, !tbaa !35
  %Y.i.i.i.i.i716 = getelementptr inbounds i8, ptr %add.ptr.i.i712, i64 2
  store i16 0, ptr %Y.i.i.i.i.i716, align 2, !tbaa !37
  %Z.i.i.i.i.i717 = getelementptr inbounds i8, ptr %add.ptr.i.i712, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i717, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i718 = icmp eq ptr %57, %55
  br i1 %cmp.not6.i.i.i.i.i718, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725, label %for.body.i.i.i.i.i719

for.body.i.i.i.i.i719:                            ; preds = %for.body.i.i.i.i.i719, %invoke.cont.i.i710
  %__cur.08.i.i.i.i.i720 = phi ptr [ %incdec.ptr1.i.i.i.i.i723, %for.body.i.i.i.i.i719 ], [ %cond.i51.i.i711, %invoke.cont.i.i710 ]
  %__first.addr.07.i.i.i.i.i721 = phi ptr [ %incdec.ptr.i.i.i.i.i722, %for.body.i.i.i.i.i719 ], [ %57, %invoke.cont.i.i710 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i720, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i721, i64 6, i1 false), !tbaa.struct !40, !alias.scope !78
  %incdec.ptr.i.i.i.i.i722 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i721, i64 6
  %incdec.ptr1.i.i.i.i.i723 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i720, i64 6
  %cmp.not.i.i.i.i.i724 = icmp eq ptr %incdec.ptr.i.i.i.i.i722, %55
  br i1 %cmp.not.i.i.i.i.i724, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725, label %for.body.i.i.i.i.i719, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725: ; preds = %for.body.i.i.i.i.i719, %invoke.cont.i.i710
  %__cur.0.lcssa.i.i.i.i.i726 = phi ptr [ %cond.i51.i.i711, %invoke.cont.i.i710 ], [ %incdec.ptr1.i.i.i.i.i723, %for.body.i.i.i.i.i719 ]
  %incdec.ptr.i.i727 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i726, i64 6
  %tobool.not.i.i.i728 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i728, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730, label %if.then.i61.i.i729

if.then.i61.i.i729:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725
  tail call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730: ; preds = %if.then.i61.i.i729, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725
  store ptr %cond.i51.i.i711, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i727, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i731 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i711, i64 %cond.i.i.i705
  store ptr %add.ptr30.i.i731, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730, %if.then.i688
  %59 = phi ptr [ %55, %if.then.i688 ], [ %add.ptr30.i.i731, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730 ]
  %60 = phi ptr [ %incdec.ptr.i694, %if.then.i688 ], [ %incdec.ptr.i.i727, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730 ]
  %cmp.not.i736 = icmp eq ptr %60, %59
  br i1 %cmp.not.i736, label %if.else.i744, label %if.then.i737

if.then.i737:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733
  store i16 1, ptr %60, align 2, !tbaa !35
  %Y.i.i.i.i741 = getelementptr inbounds i8, ptr %60, i64 2
  store i16 0, ptr %Y.i.i.i.i741, align 2, !tbaa !37
  %Z.i.i.i.i742 = getelementptr inbounds i8, ptr %60, i64 4
  store i16 -1, ptr %Z.i.i.i.i742, align 2, !tbaa !38
  %incdec.ptr.i743 = getelementptr inbounds i8, ptr %60, i64 6
  store ptr %incdec.ptr.i743, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782

if.else.i744:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733
  %61 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i745 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i746 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i747 = sub i64 %sub.ptr.lhs.cast.i.i.i.i745, %sub.ptr.rhs.cast.i.i.i.i746
  %cmp.i.i.i748 = icmp eq i64 %sub.ptr.sub.i.i.i.i747, 9223372036854775806
  br i1 %cmp.i.i.i748, label %if.then.i.i.i781, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749

if.then.i.i.i781:                                 ; preds = %if.else.i744
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749: ; preds = %if.else.i744
  %sub.ptr.div.i.i.i.i750 = sdiv exact i64 %sub.ptr.sub.i.i.i.i747, 6
  %.sroa.speculated.i.i.i751 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i750, i64 1)
  %add.i.i.i752 = add nsw i64 %.sroa.speculated.i.i.i751, %sub.ptr.div.i.i.i.i750
  %cmp7.i.i.i753 = icmp ult i64 %add.i.i.i752, %sub.ptr.div.i.i.i.i750
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i752, i64 1537228672809129301)
  %cond.i.i.i754 = select i1 %cmp7.i.i.i753, i64 1537228672809129301, i64 %62
  %cmp.not.i.i.i755 = icmp eq i64 %cond.i.i.i754, 0
  br i1 %cmp.not.i.i.i755, label %invoke.cont.i.i759, label %cond.true.i.i.i756

cond.true.i.i.i756:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749
  %mul.i.i.i.i.i757 = mul nuw nsw i64 %cond.i.i.i754, 6
  %call5.i.i.i.i.i758 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i757) #18
  br label %invoke.cont.i.i759

invoke.cont.i.i759:                               ; preds = %cond.true.i.i.i756, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749
  %cond.i51.i.i760 = phi ptr [ %call5.i.i.i.i.i758, %cond.true.i.i.i756 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749 ]
  %add.ptr.i.i761 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i760, i64 %sub.ptr.div.i.i.i.i750
  store i16 1, ptr %add.ptr.i.i761, align 2, !tbaa !35
  %Y.i.i.i.i.i765 = getelementptr inbounds i8, ptr %add.ptr.i.i761, i64 2
  store i16 0, ptr %Y.i.i.i.i.i765, align 2, !tbaa !37
  %Z.i.i.i.i.i766 = getelementptr inbounds i8, ptr %add.ptr.i.i761, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i766, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i767 = icmp eq ptr %61, %59
  br i1 %cmp.not6.i.i.i.i.i767, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774, label %for.body.i.i.i.i.i768

for.body.i.i.i.i.i768:                            ; preds = %for.body.i.i.i.i.i768, %invoke.cont.i.i759
  %__cur.08.i.i.i.i.i769 = phi ptr [ %incdec.ptr1.i.i.i.i.i772, %for.body.i.i.i.i.i768 ], [ %cond.i51.i.i760, %invoke.cont.i.i759 ]
  %__first.addr.07.i.i.i.i.i770 = phi ptr [ %incdec.ptr.i.i.i.i.i771, %for.body.i.i.i.i.i768 ], [ %61, %invoke.cont.i.i759 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i769, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i770, i64 6, i1 false), !tbaa.struct !40, !alias.scope !82
  %incdec.ptr.i.i.i.i.i771 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i770, i64 6
  %incdec.ptr1.i.i.i.i.i772 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i769, i64 6
  %cmp.not.i.i.i.i.i773 = icmp eq ptr %incdec.ptr.i.i.i.i.i771, %59
  br i1 %cmp.not.i.i.i.i.i773, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774, label %for.body.i.i.i.i.i768, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774: ; preds = %for.body.i.i.i.i.i768, %invoke.cont.i.i759
  %__cur.0.lcssa.i.i.i.i.i775 = phi ptr [ %cond.i51.i.i760, %invoke.cont.i.i759 ], [ %incdec.ptr1.i.i.i.i.i772, %for.body.i.i.i.i.i768 ]
  %incdec.ptr.i.i776 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i775, i64 6
  %tobool.not.i.i.i777 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i777, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779, label %if.then.i61.i.i778

if.then.i61.i.i778:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779: ; preds = %if.then.i61.i.i778, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774
  store ptr %cond.i51.i.i760, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i776, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i780 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i760, i64 %cond.i.i.i754
  store ptr %add.ptr30.i.i780, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779, %if.then.i737
  %63 = phi ptr [ %59, %if.then.i737 ], [ %add.ptr30.i.i780, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779 ]
  %64 = phi ptr [ %incdec.ptr.i743, %if.then.i737 ], [ %incdec.ptr.i.i776, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779 ]
  %cmp.not.i785 = icmp eq ptr %64, %63
  br i1 %cmp.not.i785, label %if.else.i793, label %if.then.i786

if.then.i786:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782
  store i16 -1, ptr %64, align 2, !tbaa !35
  %Y.i.i.i.i790 = getelementptr inbounds i8, ptr %64, i64 2
  store i16 -1, ptr %Y.i.i.i.i790, align 2, !tbaa !37
  %Z.i.i.i.i791 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 0, ptr %Z.i.i.i.i791, align 2, !tbaa !38
  %incdec.ptr.i792 = getelementptr inbounds i8, ptr %64, i64 6
  store ptr %incdec.ptr.i792, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831

if.else.i793:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782
  %65 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i794 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i795 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i796 = sub i64 %sub.ptr.lhs.cast.i.i.i.i794, %sub.ptr.rhs.cast.i.i.i.i795
  %cmp.i.i.i797 = icmp eq i64 %sub.ptr.sub.i.i.i.i796, 9223372036854775806
  br i1 %cmp.i.i.i797, label %if.then.i.i.i830, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798

if.then.i.i.i830:                                 ; preds = %if.else.i793
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798: ; preds = %if.else.i793
  %sub.ptr.div.i.i.i.i799 = sdiv exact i64 %sub.ptr.sub.i.i.i.i796, 6
  %.sroa.speculated.i.i.i800 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i799, i64 1)
  %add.i.i.i801 = add nsw i64 %.sroa.speculated.i.i.i800, %sub.ptr.div.i.i.i.i799
  %cmp7.i.i.i802 = icmp ult i64 %add.i.i.i801, %sub.ptr.div.i.i.i.i799
  %66 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i801, i64 1537228672809129301)
  %cond.i.i.i803 = select i1 %cmp7.i.i.i802, i64 1537228672809129301, i64 %66
  %cmp.not.i.i.i804 = icmp eq i64 %cond.i.i.i803, 0
  br i1 %cmp.not.i.i.i804, label %invoke.cont.i.i808, label %cond.true.i.i.i805

cond.true.i.i.i805:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798
  %mul.i.i.i.i.i806 = mul nuw nsw i64 %cond.i.i.i803, 6
  %call5.i.i.i.i.i807 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i806) #18
  br label %invoke.cont.i.i808

invoke.cont.i.i808:                               ; preds = %cond.true.i.i.i805, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798
  %cond.i51.i.i809 = phi ptr [ %call5.i.i.i.i.i807, %cond.true.i.i.i805 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798 ]
  %add.ptr.i.i810 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i809, i64 %sub.ptr.div.i.i.i.i799
  store i16 -1, ptr %add.ptr.i.i810, align 2, !tbaa !35
  %Y.i.i.i.i.i814 = getelementptr inbounds i8, ptr %add.ptr.i.i810, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i814, align 2, !tbaa !37
  %Z.i.i.i.i.i815 = getelementptr inbounds i8, ptr %add.ptr.i.i810, i64 4
  store i16 0, ptr %Z.i.i.i.i.i815, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i816 = icmp eq ptr %65, %63
  br i1 %cmp.not6.i.i.i.i.i816, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823, label %for.body.i.i.i.i.i817

for.body.i.i.i.i.i817:                            ; preds = %for.body.i.i.i.i.i817, %invoke.cont.i.i808
  %__cur.08.i.i.i.i.i818 = phi ptr [ %incdec.ptr1.i.i.i.i.i821, %for.body.i.i.i.i.i817 ], [ %cond.i51.i.i809, %invoke.cont.i.i808 ]
  %__first.addr.07.i.i.i.i.i819 = phi ptr [ %incdec.ptr.i.i.i.i.i820, %for.body.i.i.i.i.i817 ], [ %65, %invoke.cont.i.i808 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i818, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i819, i64 6, i1 false), !tbaa.struct !40, !alias.scope !86
  %incdec.ptr.i.i.i.i.i820 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i819, i64 6
  %incdec.ptr1.i.i.i.i.i821 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i818, i64 6
  %cmp.not.i.i.i.i.i822 = icmp eq ptr %incdec.ptr.i.i.i.i.i820, %63
  br i1 %cmp.not.i.i.i.i.i822, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823, label %for.body.i.i.i.i.i817, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823: ; preds = %for.body.i.i.i.i.i817, %invoke.cont.i.i808
  %__cur.0.lcssa.i.i.i.i.i824 = phi ptr [ %cond.i51.i.i809, %invoke.cont.i.i808 ], [ %incdec.ptr1.i.i.i.i.i821, %for.body.i.i.i.i.i817 ]
  %incdec.ptr.i.i825 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i824, i64 6
  %tobool.not.i.i.i826 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i826, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828, label %if.then.i61.i.i827

if.then.i61.i.i827:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823
  tail call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828: ; preds = %if.then.i61.i.i827, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823
  store ptr %cond.i51.i.i809, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i825, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i829 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i809, i64 %cond.i.i.i803
  store ptr %add.ptr30.i.i829, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828, %if.then.i786
  %67 = phi ptr [ %63, %if.then.i786 ], [ %add.ptr30.i.i829, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828 ]
  %68 = phi ptr [ %incdec.ptr.i792, %if.then.i786 ], [ %incdec.ptr.i.i825, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828 ]
  %cmp.not.i834 = icmp eq ptr %68, %67
  br i1 %cmp.not.i834, label %if.else.i842, label %if.then.i835

if.then.i835:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831
  store i16 1, ptr %68, align 2, !tbaa !35
  %Y.i.i.i.i839 = getelementptr inbounds i8, ptr %68, i64 2
  store i16 -1, ptr %Y.i.i.i.i839, align 2, !tbaa !37
  %Z.i.i.i.i840 = getelementptr inbounds i8, ptr %68, i64 4
  store i16 0, ptr %Z.i.i.i.i840, align 2, !tbaa !38
  %incdec.ptr.i841 = getelementptr inbounds i8, ptr %68, i64 6
  store ptr %incdec.ptr.i841, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880

if.else.i842:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831
  %69 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i843 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i844 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i843, %sub.ptr.rhs.cast.i.i.i.i844
  %cmp.i.i.i846 = icmp eq i64 %sub.ptr.sub.i.i.i.i845, 9223372036854775806
  br i1 %cmp.i.i.i846, label %if.then.i.i.i879, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847

if.then.i.i.i879:                                 ; preds = %if.else.i842
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847: ; preds = %if.else.i842
  %sub.ptr.div.i.i.i.i848 = sdiv exact i64 %sub.ptr.sub.i.i.i.i845, 6
  %.sroa.speculated.i.i.i849 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i848, i64 1)
  %add.i.i.i850 = add nsw i64 %.sroa.speculated.i.i.i849, %sub.ptr.div.i.i.i.i848
  %cmp7.i.i.i851 = icmp ult i64 %add.i.i.i850, %sub.ptr.div.i.i.i.i848
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i850, i64 1537228672809129301)
  %cond.i.i.i852 = select i1 %cmp7.i.i.i851, i64 1537228672809129301, i64 %70
  %cmp.not.i.i.i853 = icmp eq i64 %cond.i.i.i852, 0
  br i1 %cmp.not.i.i.i853, label %invoke.cont.i.i857, label %cond.true.i.i.i854

cond.true.i.i.i854:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847
  %mul.i.i.i.i.i855 = mul nuw nsw i64 %cond.i.i.i852, 6
  %call5.i.i.i.i.i856 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i855) #18
  br label %invoke.cont.i.i857

invoke.cont.i.i857:                               ; preds = %cond.true.i.i.i854, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847
  %cond.i51.i.i858 = phi ptr [ %call5.i.i.i.i.i856, %cond.true.i.i.i854 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847 ]
  %add.ptr.i.i859 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i858, i64 %sub.ptr.div.i.i.i.i848
  store i16 1, ptr %add.ptr.i.i859, align 2, !tbaa !35
  %Y.i.i.i.i.i863 = getelementptr inbounds i8, ptr %add.ptr.i.i859, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i863, align 2, !tbaa !37
  %Z.i.i.i.i.i864 = getelementptr inbounds i8, ptr %add.ptr.i.i859, i64 4
  store i16 0, ptr %Z.i.i.i.i.i864, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i865 = icmp eq ptr %69, %67
  br i1 %cmp.not6.i.i.i.i.i865, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872, label %for.body.i.i.i.i.i866

for.body.i.i.i.i.i866:                            ; preds = %for.body.i.i.i.i.i866, %invoke.cont.i.i857
  %__cur.08.i.i.i.i.i867 = phi ptr [ %incdec.ptr1.i.i.i.i.i870, %for.body.i.i.i.i.i866 ], [ %cond.i51.i.i858, %invoke.cont.i.i857 ]
  %__first.addr.07.i.i.i.i.i868 = phi ptr [ %incdec.ptr.i.i.i.i.i869, %for.body.i.i.i.i.i866 ], [ %69, %invoke.cont.i.i857 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i867, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i868, i64 6, i1 false), !tbaa.struct !40, !alias.scope !90
  %incdec.ptr.i.i.i.i.i869 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i868, i64 6
  %incdec.ptr1.i.i.i.i.i870 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i867, i64 6
  %cmp.not.i.i.i.i.i871 = icmp eq ptr %incdec.ptr.i.i.i.i.i869, %67
  br i1 %cmp.not.i.i.i.i.i871, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872, label %for.body.i.i.i.i.i866, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872: ; preds = %for.body.i.i.i.i.i866, %invoke.cont.i.i857
  %__cur.0.lcssa.i.i.i.i.i873 = phi ptr [ %cond.i51.i.i858, %invoke.cont.i.i857 ], [ %incdec.ptr1.i.i.i.i.i870, %for.body.i.i.i.i.i866 ]
  %incdec.ptr.i.i874 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i873, i64 6
  %tobool.not.i.i.i875 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i875, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877, label %if.then.i61.i.i876

if.then.i61.i.i876:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877: ; preds = %if.then.i61.i.i876, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872
  store ptr %cond.i51.i.i858, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i874, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i878 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i858, i64 %cond.i.i.i852
  store ptr %add.ptr30.i.i878, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877, %if.then.i835
  %71 = phi ptr [ %67, %if.then.i835 ], [ %add.ptr30.i.i878, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877 ]
  %72 = phi ptr [ %incdec.ptr.i841, %if.then.i835 ], [ %incdec.ptr.i.i874, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877 ]
  %cmp.not.i883 = icmp eq ptr %72, %71
  br i1 %cmp.not.i883, label %if.else.i891, label %if.then.i884

if.then.i884:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880
  store i16 0, ptr %72, align 2, !tbaa !35
  %Y.i.i.i.i888 = getelementptr inbounds i8, ptr %72, i64 2
  store i16 -1, ptr %Y.i.i.i.i888, align 2, !tbaa !37
  %Z.i.i.i.i889 = getelementptr inbounds i8, ptr %72, i64 4
  store i16 1, ptr %Z.i.i.i.i889, align 2, !tbaa !38
  %incdec.ptr.i890 = getelementptr inbounds i8, ptr %72, i64 6
  store ptr %incdec.ptr.i890, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929

if.else.i891:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880
  %73 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i892 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i893 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i894 = sub i64 %sub.ptr.lhs.cast.i.i.i.i892, %sub.ptr.rhs.cast.i.i.i.i893
  %cmp.i.i.i895 = icmp eq i64 %sub.ptr.sub.i.i.i.i894, 9223372036854775806
  br i1 %cmp.i.i.i895, label %if.then.i.i.i928, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896

if.then.i.i.i928:                                 ; preds = %if.else.i891
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896: ; preds = %if.else.i891
  %sub.ptr.div.i.i.i.i897 = sdiv exact i64 %sub.ptr.sub.i.i.i.i894, 6
  %.sroa.speculated.i.i.i898 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i897, i64 1)
  %add.i.i.i899 = add nsw i64 %.sroa.speculated.i.i.i898, %sub.ptr.div.i.i.i.i897
  %cmp7.i.i.i900 = icmp ult i64 %add.i.i.i899, %sub.ptr.div.i.i.i.i897
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i899, i64 1537228672809129301)
  %cond.i.i.i901 = select i1 %cmp7.i.i.i900, i64 1537228672809129301, i64 %74
  %cmp.not.i.i.i902 = icmp eq i64 %cond.i.i.i901, 0
  br i1 %cmp.not.i.i.i902, label %invoke.cont.i.i906, label %cond.true.i.i.i903

cond.true.i.i.i903:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896
  %mul.i.i.i.i.i904 = mul nuw nsw i64 %cond.i.i.i901, 6
  %call5.i.i.i.i.i905 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i904) #18
  br label %invoke.cont.i.i906

invoke.cont.i.i906:                               ; preds = %cond.true.i.i.i903, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896
  %cond.i51.i.i907 = phi ptr [ %call5.i.i.i.i.i905, %cond.true.i.i.i903 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896 ]
  %add.ptr.i.i908 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i907, i64 %sub.ptr.div.i.i.i.i897
  store i16 0, ptr %add.ptr.i.i908, align 2, !tbaa !35
  %Y.i.i.i.i.i912 = getelementptr inbounds i8, ptr %add.ptr.i.i908, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i912, align 2, !tbaa !37
  %Z.i.i.i.i.i913 = getelementptr inbounds i8, ptr %add.ptr.i.i908, i64 4
  store i16 1, ptr %Z.i.i.i.i.i913, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i914 = icmp eq ptr %73, %71
  br i1 %cmp.not6.i.i.i.i.i914, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921, label %for.body.i.i.i.i.i915

for.body.i.i.i.i.i915:                            ; preds = %for.body.i.i.i.i.i915, %invoke.cont.i.i906
  %__cur.08.i.i.i.i.i916 = phi ptr [ %incdec.ptr1.i.i.i.i.i919, %for.body.i.i.i.i.i915 ], [ %cond.i51.i.i907, %invoke.cont.i.i906 ]
  %__first.addr.07.i.i.i.i.i917 = phi ptr [ %incdec.ptr.i.i.i.i.i918, %for.body.i.i.i.i.i915 ], [ %73, %invoke.cont.i.i906 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i916, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i917, i64 6, i1 false), !tbaa.struct !40, !alias.scope !94
  %incdec.ptr.i.i.i.i.i918 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i917, i64 6
  %incdec.ptr1.i.i.i.i.i919 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i916, i64 6
  %cmp.not.i.i.i.i.i920 = icmp eq ptr %incdec.ptr.i.i.i.i.i918, %71
  br i1 %cmp.not.i.i.i.i.i920, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921, label %for.body.i.i.i.i.i915, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921: ; preds = %for.body.i.i.i.i.i915, %invoke.cont.i.i906
  %__cur.0.lcssa.i.i.i.i.i922 = phi ptr [ %cond.i51.i.i907, %invoke.cont.i.i906 ], [ %incdec.ptr1.i.i.i.i.i919, %for.body.i.i.i.i.i915 ]
  %incdec.ptr.i.i923 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i922, i64 6
  %tobool.not.i.i.i924 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i924, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926, label %if.then.i61.i.i925

if.then.i61.i.i925:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921
  tail call void @_ZdlPv(ptr noundef nonnull %73) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926: ; preds = %if.then.i61.i.i925, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921
  store ptr %cond.i51.i.i907, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i923, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i927 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i907, i64 %cond.i.i.i901
  store ptr %add.ptr30.i.i927, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926, %if.then.i884
  %75 = phi ptr [ %71, %if.then.i884 ], [ %add.ptr30.i.i927, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926 ]
  %76 = phi ptr [ %incdec.ptr.i890, %if.then.i884 ], [ %incdec.ptr.i.i923, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926 ]
  %cmp.not.i932 = icmp eq ptr %76, %75
  br i1 %cmp.not.i932, label %if.else.i940, label %if.then.i933

if.then.i933:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929
  store i16 0, ptr %76, align 2, !tbaa !35
  %Y.i.i.i.i937 = getelementptr inbounds i8, ptr %76, i64 2
  store i16 -1, ptr %Y.i.i.i.i937, align 2, !tbaa !37
  %Z.i.i.i.i938 = getelementptr inbounds i8, ptr %76, i64 4
  store i16 -1, ptr %Z.i.i.i.i938, align 2, !tbaa !38
  %incdec.ptr.i939 = getelementptr inbounds i8, ptr %76, i64 6
  store ptr %incdec.ptr.i939, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978

if.else.i940:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929
  %77 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i941 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i942 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i943 = sub i64 %sub.ptr.lhs.cast.i.i.i.i941, %sub.ptr.rhs.cast.i.i.i.i942
  %cmp.i.i.i944 = icmp eq i64 %sub.ptr.sub.i.i.i.i943, 9223372036854775806
  br i1 %cmp.i.i.i944, label %if.then.i.i.i977, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945

if.then.i.i.i977:                                 ; preds = %if.else.i940
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945: ; preds = %if.else.i940
  %sub.ptr.div.i.i.i.i946 = sdiv exact i64 %sub.ptr.sub.i.i.i.i943, 6
  %.sroa.speculated.i.i.i947 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i946, i64 1)
  %add.i.i.i948 = add nsw i64 %.sroa.speculated.i.i.i947, %sub.ptr.div.i.i.i.i946
  %cmp7.i.i.i949 = icmp ult i64 %add.i.i.i948, %sub.ptr.div.i.i.i.i946
  %78 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i948, i64 1537228672809129301)
  %cond.i.i.i950 = select i1 %cmp7.i.i.i949, i64 1537228672809129301, i64 %78
  %cmp.not.i.i.i951 = icmp eq i64 %cond.i.i.i950, 0
  br i1 %cmp.not.i.i.i951, label %invoke.cont.i.i955, label %cond.true.i.i.i952

cond.true.i.i.i952:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945
  %mul.i.i.i.i.i953 = mul nuw nsw i64 %cond.i.i.i950, 6
  %call5.i.i.i.i.i954 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i953) #18
  br label %invoke.cont.i.i955

invoke.cont.i.i955:                               ; preds = %cond.true.i.i.i952, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945
  %cond.i51.i.i956 = phi ptr [ %call5.i.i.i.i.i954, %cond.true.i.i.i952 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945 ]
  %add.ptr.i.i957 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i956, i64 %sub.ptr.div.i.i.i.i946
  store i16 0, ptr %add.ptr.i.i957, align 2, !tbaa !35
  %Y.i.i.i.i.i961 = getelementptr inbounds i8, ptr %add.ptr.i.i957, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i961, align 2, !tbaa !37
  %Z.i.i.i.i.i962 = getelementptr inbounds i8, ptr %add.ptr.i.i957, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i962, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i963 = icmp eq ptr %77, %75
  br i1 %cmp.not6.i.i.i.i.i963, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970, label %for.body.i.i.i.i.i964

for.body.i.i.i.i.i964:                            ; preds = %for.body.i.i.i.i.i964, %invoke.cont.i.i955
  %__cur.08.i.i.i.i.i965 = phi ptr [ %incdec.ptr1.i.i.i.i.i968, %for.body.i.i.i.i.i964 ], [ %cond.i51.i.i956, %invoke.cont.i.i955 ]
  %__first.addr.07.i.i.i.i.i966 = phi ptr [ %incdec.ptr.i.i.i.i.i967, %for.body.i.i.i.i.i964 ], [ %77, %invoke.cont.i.i955 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i965, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i966, i64 6, i1 false), !tbaa.struct !40, !alias.scope !98
  %incdec.ptr.i.i.i.i.i967 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i966, i64 6
  %incdec.ptr1.i.i.i.i.i968 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i965, i64 6
  %cmp.not.i.i.i.i.i969 = icmp eq ptr %incdec.ptr.i.i.i.i.i967, %75
  br i1 %cmp.not.i.i.i.i.i969, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970, label %for.body.i.i.i.i.i964, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970: ; preds = %for.body.i.i.i.i.i964, %invoke.cont.i.i955
  %__cur.0.lcssa.i.i.i.i.i971 = phi ptr [ %cond.i51.i.i956, %invoke.cont.i.i955 ], [ %incdec.ptr1.i.i.i.i.i968, %for.body.i.i.i.i.i964 ]
  %incdec.ptr.i.i972 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i971, i64 6
  %tobool.not.i.i.i973 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i973, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975, label %if.then.i61.i.i974

if.then.i61.i.i974:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970
  tail call void @_ZdlPv(ptr noundef nonnull %77) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975: ; preds = %if.then.i61.i.i974, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970
  store ptr %cond.i51.i.i956, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i972, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i976 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i956, i64 %cond.i.i.i950
  store ptr %add.ptr30.i.i976, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975, %if.then.i933
  %79 = phi ptr [ %75, %if.then.i933 ], [ %add.ptr30.i.i976, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975 ]
  %80 = phi ptr [ %incdec.ptr.i939, %if.then.i933 ], [ %incdec.ptr.i.i972, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975 ]
  %cmp.not.i981 = icmp eq ptr %80, %79
  br i1 %cmp.not.i981, label %if.else.i989, label %if.then.i982

if.then.i982:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978
  store i16 -1, ptr %80, align 2, !tbaa !35
  %Y.i.i.i.i986 = getelementptr inbounds i8, ptr %80, i64 2
  store i16 1, ptr %Y.i.i.i.i986, align 2, !tbaa !37
  %Z.i.i.i.i987 = getelementptr inbounds i8, ptr %80, i64 4
  store i16 0, ptr %Z.i.i.i.i987, align 2, !tbaa !38
  %incdec.ptr.i988 = getelementptr inbounds i8, ptr %80, i64 6
  store ptr %incdec.ptr.i988, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027

if.else.i989:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978
  %81 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i990 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i991 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i992 = sub i64 %sub.ptr.lhs.cast.i.i.i.i990, %sub.ptr.rhs.cast.i.i.i.i991
  %cmp.i.i.i993 = icmp eq i64 %sub.ptr.sub.i.i.i.i992, 9223372036854775806
  br i1 %cmp.i.i.i993, label %if.then.i.i.i1026, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994

if.then.i.i.i1026:                                ; preds = %if.else.i989
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994: ; preds = %if.else.i989
  %sub.ptr.div.i.i.i.i995 = sdiv exact i64 %sub.ptr.sub.i.i.i.i992, 6
  %.sroa.speculated.i.i.i996 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i995, i64 1)
  %add.i.i.i997 = add nsw i64 %.sroa.speculated.i.i.i996, %sub.ptr.div.i.i.i.i995
  %cmp7.i.i.i998 = icmp ult i64 %add.i.i.i997, %sub.ptr.div.i.i.i.i995
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i997, i64 1537228672809129301)
  %cond.i.i.i999 = select i1 %cmp7.i.i.i998, i64 1537228672809129301, i64 %82
  %cmp.not.i.i.i1000 = icmp eq i64 %cond.i.i.i999, 0
  br i1 %cmp.not.i.i.i1000, label %invoke.cont.i.i1004, label %cond.true.i.i.i1001

cond.true.i.i.i1001:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994
  %mul.i.i.i.i.i1002 = mul nuw nsw i64 %cond.i.i.i999, 6
  %call5.i.i.i.i.i1003 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1002) #18
  br label %invoke.cont.i.i1004

invoke.cont.i.i1004:                              ; preds = %cond.true.i.i.i1001, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994
  %cond.i51.i.i1005 = phi ptr [ %call5.i.i.i.i.i1003, %cond.true.i.i.i1001 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994 ]
  %add.ptr.i.i1006 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1005, i64 %sub.ptr.div.i.i.i.i995
  store i16 -1, ptr %add.ptr.i.i1006, align 2, !tbaa !35
  %Y.i.i.i.i.i1010 = getelementptr inbounds i8, ptr %add.ptr.i.i1006, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1010, align 2, !tbaa !37
  %Z.i.i.i.i.i1011 = getelementptr inbounds i8, ptr %add.ptr.i.i1006, i64 4
  store i16 0, ptr %Z.i.i.i.i.i1011, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1012 = icmp eq ptr %81, %79
  br i1 %cmp.not6.i.i.i.i.i1012, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019, label %for.body.i.i.i.i.i1013

for.body.i.i.i.i.i1013:                           ; preds = %for.body.i.i.i.i.i1013, %invoke.cont.i.i1004
  %__cur.08.i.i.i.i.i1014 = phi ptr [ %incdec.ptr1.i.i.i.i.i1017, %for.body.i.i.i.i.i1013 ], [ %cond.i51.i.i1005, %invoke.cont.i.i1004 ]
  %__first.addr.07.i.i.i.i.i1015 = phi ptr [ %incdec.ptr.i.i.i.i.i1016, %for.body.i.i.i.i.i1013 ], [ %81, %invoke.cont.i.i1004 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1014, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1015, i64 6, i1 false), !tbaa.struct !40, !alias.scope !102
  %incdec.ptr.i.i.i.i.i1016 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1015, i64 6
  %incdec.ptr1.i.i.i.i.i1017 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1014, i64 6
  %cmp.not.i.i.i.i.i1018 = icmp eq ptr %incdec.ptr.i.i.i.i.i1016, %79
  br i1 %cmp.not.i.i.i.i.i1018, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019, label %for.body.i.i.i.i.i1013, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019: ; preds = %for.body.i.i.i.i.i1013, %invoke.cont.i.i1004
  %__cur.0.lcssa.i.i.i.i.i1020 = phi ptr [ %cond.i51.i.i1005, %invoke.cont.i.i1004 ], [ %incdec.ptr1.i.i.i.i.i1017, %for.body.i.i.i.i.i1013 ]
  %incdec.ptr.i.i1021 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1020, i64 6
  %tobool.not.i.i.i1022 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i1022, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024, label %if.then.i61.i.i1023

if.then.i61.i.i1023:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019
  tail call void @_ZdlPv(ptr noundef nonnull %81) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024: ; preds = %if.then.i61.i.i1023, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019
  store ptr %cond.i51.i.i1005, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1021, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1025 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1005, i64 %cond.i.i.i999
  store ptr %add.ptr30.i.i1025, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024, %if.then.i982
  %83 = phi ptr [ %79, %if.then.i982 ], [ %add.ptr30.i.i1025, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024 ]
  %84 = phi ptr [ %incdec.ptr.i988, %if.then.i982 ], [ %incdec.ptr.i.i1021, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024 ]
  %cmp.not.i1030 = icmp eq ptr %84, %83
  br i1 %cmp.not.i1030, label %if.else.i1038, label %if.then.i1031

if.then.i1031:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027
  store i16 1, ptr %84, align 2, !tbaa !35
  %Y.i.i.i.i1035 = getelementptr inbounds i8, ptr %84, i64 2
  store i16 1, ptr %Y.i.i.i.i1035, align 2, !tbaa !37
  %Z.i.i.i.i1036 = getelementptr inbounds i8, ptr %84, i64 4
  store i16 0, ptr %Z.i.i.i.i1036, align 2, !tbaa !38
  %incdec.ptr.i1037 = getelementptr inbounds i8, ptr %84, i64 6
  store ptr %incdec.ptr.i1037, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076

if.else.i1038:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027
  %85 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1039 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i1040 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i1041 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1039, %sub.ptr.rhs.cast.i.i.i.i1040
  %cmp.i.i.i1042 = icmp eq i64 %sub.ptr.sub.i.i.i.i1041, 9223372036854775806
  br i1 %cmp.i.i.i1042, label %if.then.i.i.i1075, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043

if.then.i.i.i1075:                                ; preds = %if.else.i1038
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043: ; preds = %if.else.i1038
  %sub.ptr.div.i.i.i.i1044 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1041, 6
  %.sroa.speculated.i.i.i1045 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1044, i64 1)
  %add.i.i.i1046 = add nsw i64 %.sroa.speculated.i.i.i1045, %sub.ptr.div.i.i.i.i1044
  %cmp7.i.i.i1047 = icmp ult i64 %add.i.i.i1046, %sub.ptr.div.i.i.i.i1044
  %86 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1046, i64 1537228672809129301)
  %cond.i.i.i1048 = select i1 %cmp7.i.i.i1047, i64 1537228672809129301, i64 %86
  %cmp.not.i.i.i1049 = icmp eq i64 %cond.i.i.i1048, 0
  br i1 %cmp.not.i.i.i1049, label %invoke.cont.i.i1053, label %cond.true.i.i.i1050

cond.true.i.i.i1050:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043
  %mul.i.i.i.i.i1051 = mul nuw nsw i64 %cond.i.i.i1048, 6
  %call5.i.i.i.i.i1052 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1051) #18
  br label %invoke.cont.i.i1053

invoke.cont.i.i1053:                              ; preds = %cond.true.i.i.i1050, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043
  %cond.i51.i.i1054 = phi ptr [ %call5.i.i.i.i.i1052, %cond.true.i.i.i1050 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043 ]
  %add.ptr.i.i1055 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1054, i64 %sub.ptr.div.i.i.i.i1044
  store i16 1, ptr %add.ptr.i.i1055, align 2, !tbaa !35
  %Y.i.i.i.i.i1059 = getelementptr inbounds i8, ptr %add.ptr.i.i1055, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1059, align 2, !tbaa !37
  %Z.i.i.i.i.i1060 = getelementptr inbounds i8, ptr %add.ptr.i.i1055, i64 4
  store i16 0, ptr %Z.i.i.i.i.i1060, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1061 = icmp eq ptr %85, %83
  br i1 %cmp.not6.i.i.i.i.i1061, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068, label %for.body.i.i.i.i.i1062

for.body.i.i.i.i.i1062:                           ; preds = %for.body.i.i.i.i.i1062, %invoke.cont.i.i1053
  %__cur.08.i.i.i.i.i1063 = phi ptr [ %incdec.ptr1.i.i.i.i.i1066, %for.body.i.i.i.i.i1062 ], [ %cond.i51.i.i1054, %invoke.cont.i.i1053 ]
  %__first.addr.07.i.i.i.i.i1064 = phi ptr [ %incdec.ptr.i.i.i.i.i1065, %for.body.i.i.i.i.i1062 ], [ %85, %invoke.cont.i.i1053 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1063, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1064, i64 6, i1 false), !tbaa.struct !40, !alias.scope !106
  %incdec.ptr.i.i.i.i.i1065 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1064, i64 6
  %incdec.ptr1.i.i.i.i.i1066 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1063, i64 6
  %cmp.not.i.i.i.i.i1067 = icmp eq ptr %incdec.ptr.i.i.i.i.i1065, %83
  br i1 %cmp.not.i.i.i.i.i1067, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068, label %for.body.i.i.i.i.i1062, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068: ; preds = %for.body.i.i.i.i.i1062, %invoke.cont.i.i1053
  %__cur.0.lcssa.i.i.i.i.i1069 = phi ptr [ %cond.i51.i.i1054, %invoke.cont.i.i1053 ], [ %incdec.ptr1.i.i.i.i.i1066, %for.body.i.i.i.i.i1062 ]
  %incdec.ptr.i.i1070 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1069, i64 6
  %tobool.not.i.i.i1071 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i1071, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073, label %if.then.i61.i.i1072

if.then.i61.i.i1072:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068
  tail call void @_ZdlPv(ptr noundef nonnull %85) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073: ; preds = %if.then.i61.i.i1072, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068
  store ptr %cond.i51.i.i1054, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1070, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1074 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1054, i64 %cond.i.i.i1048
  store ptr %add.ptr30.i.i1074, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073, %if.then.i1031
  %87 = phi ptr [ %83, %if.then.i1031 ], [ %add.ptr30.i.i1074, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073 ]
  %88 = phi ptr [ %incdec.ptr.i1037, %if.then.i1031 ], [ %incdec.ptr.i.i1070, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073 ]
  %cmp.not.i1079 = icmp eq ptr %88, %87
  br i1 %cmp.not.i1079, label %if.else.i1087, label %if.then.i1080

if.then.i1080:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076
  store i16 0, ptr %88, align 2, !tbaa !35
  %Y.i.i.i.i1084 = getelementptr inbounds i8, ptr %88, i64 2
  store i16 1, ptr %Y.i.i.i.i1084, align 2, !tbaa !37
  %Z.i.i.i.i1085 = getelementptr inbounds i8, ptr %88, i64 4
  store i16 1, ptr %Z.i.i.i.i1085, align 2, !tbaa !38
  %incdec.ptr.i1086 = getelementptr inbounds i8, ptr %88, i64 6
  store ptr %incdec.ptr.i1086, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125

if.else.i1087:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076
  %89 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1088 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i1089 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i1090 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1088, %sub.ptr.rhs.cast.i.i.i.i1089
  %cmp.i.i.i1091 = icmp eq i64 %sub.ptr.sub.i.i.i.i1090, 9223372036854775806
  br i1 %cmp.i.i.i1091, label %if.then.i.i.i1124, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092

if.then.i.i.i1124:                                ; preds = %if.else.i1087
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092: ; preds = %if.else.i1087
  %sub.ptr.div.i.i.i.i1093 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1090, 6
  %.sroa.speculated.i.i.i1094 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1093, i64 1)
  %add.i.i.i1095 = add nsw i64 %.sroa.speculated.i.i.i1094, %sub.ptr.div.i.i.i.i1093
  %cmp7.i.i.i1096 = icmp ult i64 %add.i.i.i1095, %sub.ptr.div.i.i.i.i1093
  %90 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1095, i64 1537228672809129301)
  %cond.i.i.i1097 = select i1 %cmp7.i.i.i1096, i64 1537228672809129301, i64 %90
  %cmp.not.i.i.i1098 = icmp eq i64 %cond.i.i.i1097, 0
  br i1 %cmp.not.i.i.i1098, label %invoke.cont.i.i1102, label %cond.true.i.i.i1099

cond.true.i.i.i1099:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092
  %mul.i.i.i.i.i1100 = mul nuw nsw i64 %cond.i.i.i1097, 6
  %call5.i.i.i.i.i1101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1100) #18
  br label %invoke.cont.i.i1102

invoke.cont.i.i1102:                              ; preds = %cond.true.i.i.i1099, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092
  %cond.i51.i.i1103 = phi ptr [ %call5.i.i.i.i.i1101, %cond.true.i.i.i1099 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092 ]
  %add.ptr.i.i1104 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1103, i64 %sub.ptr.div.i.i.i.i1093
  store i16 0, ptr %add.ptr.i.i1104, align 2, !tbaa !35
  %Y.i.i.i.i.i1108 = getelementptr inbounds i8, ptr %add.ptr.i.i1104, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1108, align 2, !tbaa !37
  %Z.i.i.i.i.i1109 = getelementptr inbounds i8, ptr %add.ptr.i.i1104, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1109, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1110 = icmp eq ptr %89, %87
  br i1 %cmp.not6.i.i.i.i.i1110, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117, label %for.body.i.i.i.i.i1111

for.body.i.i.i.i.i1111:                           ; preds = %for.body.i.i.i.i.i1111, %invoke.cont.i.i1102
  %__cur.08.i.i.i.i.i1112 = phi ptr [ %incdec.ptr1.i.i.i.i.i1115, %for.body.i.i.i.i.i1111 ], [ %cond.i51.i.i1103, %invoke.cont.i.i1102 ]
  %__first.addr.07.i.i.i.i.i1113 = phi ptr [ %incdec.ptr.i.i.i.i.i1114, %for.body.i.i.i.i.i1111 ], [ %89, %invoke.cont.i.i1102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1112, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1113, i64 6, i1 false), !tbaa.struct !40, !alias.scope !110
  %incdec.ptr.i.i.i.i.i1114 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1113, i64 6
  %incdec.ptr1.i.i.i.i.i1115 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1112, i64 6
  %cmp.not.i.i.i.i.i1116 = icmp eq ptr %incdec.ptr.i.i.i.i.i1114, %87
  br i1 %cmp.not.i.i.i.i.i1116, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117, label %for.body.i.i.i.i.i1111, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117: ; preds = %for.body.i.i.i.i.i1111, %invoke.cont.i.i1102
  %__cur.0.lcssa.i.i.i.i.i1118 = phi ptr [ %cond.i51.i.i1103, %invoke.cont.i.i1102 ], [ %incdec.ptr1.i.i.i.i.i1115, %for.body.i.i.i.i.i1111 ]
  %incdec.ptr.i.i1119 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1118, i64 6
  %tobool.not.i.i.i1120 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i1120, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122, label %if.then.i61.i.i1121

if.then.i61.i.i1121:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117
  tail call void @_ZdlPv(ptr noundef nonnull %89) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122: ; preds = %if.then.i61.i.i1121, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117
  store ptr %cond.i51.i.i1103, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1119, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1123 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1103, i64 %cond.i.i.i1097
  store ptr %add.ptr30.i.i1123, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122, %if.then.i1080
  %91 = phi ptr [ %87, %if.then.i1080 ], [ %add.ptr30.i.i1123, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122 ]
  %92 = phi ptr [ %incdec.ptr.i1086, %if.then.i1080 ], [ %incdec.ptr.i.i1119, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122 ]
  %cmp.not.i1128 = icmp eq ptr %92, %91
  br i1 %cmp.not.i1128, label %if.else.i1136, label %if.then.i1129

if.then.i1129:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125
  store i16 0, ptr %92, align 2, !tbaa !35
  %Y.i.i.i.i1133 = getelementptr inbounds i8, ptr %92, i64 2
  store i16 1, ptr %Y.i.i.i.i1133, align 2, !tbaa !37
  %Z.i.i.i.i1134 = getelementptr inbounds i8, ptr %92, i64 4
  store i16 -1, ptr %Z.i.i.i.i1134, align 2, !tbaa !38
  %incdec.ptr.i1135 = getelementptr inbounds i8, ptr %92, i64 6
  store ptr %incdec.ptr.i1135, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174

if.else.i1136:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125
  %93 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1137 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i1138 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i1139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1137, %sub.ptr.rhs.cast.i.i.i.i1138
  %cmp.i.i.i1140 = icmp eq i64 %sub.ptr.sub.i.i.i.i1139, 9223372036854775806
  br i1 %cmp.i.i.i1140, label %if.then.i.i.i1173, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141

if.then.i.i.i1173:                                ; preds = %if.else.i1136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141: ; preds = %if.else.i1136
  %sub.ptr.div.i.i.i.i1142 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1139, 6
  %.sroa.speculated.i.i.i1143 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1142, i64 1)
  %add.i.i.i1144 = add nsw i64 %.sroa.speculated.i.i.i1143, %sub.ptr.div.i.i.i.i1142
  %cmp7.i.i.i1145 = icmp ult i64 %add.i.i.i1144, %sub.ptr.div.i.i.i.i1142
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1144, i64 1537228672809129301)
  %cond.i.i.i1146 = select i1 %cmp7.i.i.i1145, i64 1537228672809129301, i64 %94
  %cmp.not.i.i.i1147 = icmp eq i64 %cond.i.i.i1146, 0
  br i1 %cmp.not.i.i.i1147, label %invoke.cont.i.i1151, label %cond.true.i.i.i1148

cond.true.i.i.i1148:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141
  %mul.i.i.i.i.i1149 = mul nuw nsw i64 %cond.i.i.i1146, 6
  %call5.i.i.i.i.i1150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1149) #18
  br label %invoke.cont.i.i1151

invoke.cont.i.i1151:                              ; preds = %cond.true.i.i.i1148, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141
  %cond.i51.i.i1152 = phi ptr [ %call5.i.i.i.i.i1150, %cond.true.i.i.i1148 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141 ]
  %add.ptr.i.i1153 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1152, i64 %sub.ptr.div.i.i.i.i1142
  store i16 0, ptr %add.ptr.i.i1153, align 2, !tbaa !35
  %Y.i.i.i.i.i1157 = getelementptr inbounds i8, ptr %add.ptr.i.i1153, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1157, align 2, !tbaa !37
  %Z.i.i.i.i.i1158 = getelementptr inbounds i8, ptr %add.ptr.i.i1153, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1158, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1159 = icmp eq ptr %93, %91
  br i1 %cmp.not6.i.i.i.i.i1159, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166, label %for.body.i.i.i.i.i1160

for.body.i.i.i.i.i1160:                           ; preds = %for.body.i.i.i.i.i1160, %invoke.cont.i.i1151
  %__cur.08.i.i.i.i.i1161 = phi ptr [ %incdec.ptr1.i.i.i.i.i1164, %for.body.i.i.i.i.i1160 ], [ %cond.i51.i.i1152, %invoke.cont.i.i1151 ]
  %__first.addr.07.i.i.i.i.i1162 = phi ptr [ %incdec.ptr.i.i.i.i.i1163, %for.body.i.i.i.i.i1160 ], [ %93, %invoke.cont.i.i1151 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1161, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1162, i64 6, i1 false), !tbaa.struct !40, !alias.scope !114
  %incdec.ptr.i.i.i.i.i1163 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1162, i64 6
  %incdec.ptr1.i.i.i.i.i1164 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1161, i64 6
  %cmp.not.i.i.i.i.i1165 = icmp eq ptr %incdec.ptr.i.i.i.i.i1163, %91
  br i1 %cmp.not.i.i.i.i.i1165, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166, label %for.body.i.i.i.i.i1160, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166: ; preds = %for.body.i.i.i.i.i1160, %invoke.cont.i.i1151
  %__cur.0.lcssa.i.i.i.i.i1167 = phi ptr [ %cond.i51.i.i1152, %invoke.cont.i.i1151 ], [ %incdec.ptr1.i.i.i.i.i1164, %for.body.i.i.i.i.i1160 ]
  %incdec.ptr.i.i1168 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1167, i64 6
  %tobool.not.i.i.i1169 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1169, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171, label %if.then.i61.i.i1170

if.then.i61.i.i1170:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166
  tail call void @_ZdlPv(ptr noundef nonnull %93) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171: ; preds = %if.then.i61.i.i1170, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166
  store ptr %cond.i51.i.i1152, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1168, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1172 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1152, i64 %cond.i.i.i1146
  store ptr %add.ptr30.i.i1172, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171, %if.then.i1129
  %95 = phi ptr [ %91, %if.then.i1129 ], [ %add.ptr30.i.i1172, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171 ]
  %96 = phi ptr [ %incdec.ptr.i1135, %if.then.i1129 ], [ %incdec.ptr.i.i1168, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171 ]
  %cmp.not.i1177 = icmp eq ptr %96, %95
  br i1 %cmp.not.i1177, label %if.else.i1185, label %if.then.i1178

if.then.i1178:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174
  store i16 -1, ptr %96, align 2, !tbaa !35
  %Y.i.i.i.i1182 = getelementptr inbounds i8, ptr %96, i64 2
  store i16 1, ptr %Y.i.i.i.i1182, align 2, !tbaa !37
  %Z.i.i.i.i1183 = getelementptr inbounds i8, ptr %96, i64 4
  store i16 1, ptr %Z.i.i.i.i1183, align 2, !tbaa !38
  %incdec.ptr.i1184 = getelementptr inbounds i8, ptr %96, i64 6
  store ptr %incdec.ptr.i1184, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223

if.else.i1185:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174
  %97 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1186 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i1187 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i1188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1186, %sub.ptr.rhs.cast.i.i.i.i1187
  %cmp.i.i.i1189 = icmp eq i64 %sub.ptr.sub.i.i.i.i1188, 9223372036854775806
  br i1 %cmp.i.i.i1189, label %if.then.i.i.i1222, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190

if.then.i.i.i1222:                                ; preds = %if.else.i1185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190: ; preds = %if.else.i1185
  %sub.ptr.div.i.i.i.i1191 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1188, 6
  %.sroa.speculated.i.i.i1192 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1191, i64 1)
  %add.i.i.i1193 = add nsw i64 %.sroa.speculated.i.i.i1192, %sub.ptr.div.i.i.i.i1191
  %cmp7.i.i.i1194 = icmp ult i64 %add.i.i.i1193, %sub.ptr.div.i.i.i.i1191
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1193, i64 1537228672809129301)
  %cond.i.i.i1195 = select i1 %cmp7.i.i.i1194, i64 1537228672809129301, i64 %98
  %cmp.not.i.i.i1196 = icmp eq i64 %cond.i.i.i1195, 0
  br i1 %cmp.not.i.i.i1196, label %invoke.cont.i.i1200, label %cond.true.i.i.i1197

cond.true.i.i.i1197:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190
  %mul.i.i.i.i.i1198 = mul nuw nsw i64 %cond.i.i.i1195, 6
  %call5.i.i.i.i.i1199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1198) #18
  br label %invoke.cont.i.i1200

invoke.cont.i.i1200:                              ; preds = %cond.true.i.i.i1197, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190
  %cond.i51.i.i1201 = phi ptr [ %call5.i.i.i.i.i1199, %cond.true.i.i.i1197 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190 ]
  %add.ptr.i.i1202 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1201, i64 %sub.ptr.div.i.i.i.i1191
  store i16 -1, ptr %add.ptr.i.i1202, align 2, !tbaa !35
  %Y.i.i.i.i.i1206 = getelementptr inbounds i8, ptr %add.ptr.i.i1202, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1206, align 2, !tbaa !37
  %Z.i.i.i.i.i1207 = getelementptr inbounds i8, ptr %add.ptr.i.i1202, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1207, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1208 = icmp eq ptr %97, %95
  br i1 %cmp.not6.i.i.i.i.i1208, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215, label %for.body.i.i.i.i.i1209

for.body.i.i.i.i.i1209:                           ; preds = %for.body.i.i.i.i.i1209, %invoke.cont.i.i1200
  %__cur.08.i.i.i.i.i1210 = phi ptr [ %incdec.ptr1.i.i.i.i.i1213, %for.body.i.i.i.i.i1209 ], [ %cond.i51.i.i1201, %invoke.cont.i.i1200 ]
  %__first.addr.07.i.i.i.i.i1211 = phi ptr [ %incdec.ptr.i.i.i.i.i1212, %for.body.i.i.i.i.i1209 ], [ %97, %invoke.cont.i.i1200 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1210, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1211, i64 6, i1 false), !tbaa.struct !40, !alias.scope !118
  %incdec.ptr.i.i.i.i.i1212 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1211, i64 6
  %incdec.ptr1.i.i.i.i.i1213 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1210, i64 6
  %cmp.not.i.i.i.i.i1214 = icmp eq ptr %incdec.ptr.i.i.i.i.i1212, %95
  br i1 %cmp.not.i.i.i.i.i1214, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215, label %for.body.i.i.i.i.i1209, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215: ; preds = %for.body.i.i.i.i.i1209, %invoke.cont.i.i1200
  %__cur.0.lcssa.i.i.i.i.i1216 = phi ptr [ %cond.i51.i.i1201, %invoke.cont.i.i1200 ], [ %incdec.ptr1.i.i.i.i.i1213, %for.body.i.i.i.i.i1209 ]
  %incdec.ptr.i.i1217 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1216, i64 6
  %tobool.not.i.i.i1218 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1218, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220, label %if.then.i61.i.i1219

if.then.i61.i.i1219:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215
  tail call void @_ZdlPv(ptr noundef nonnull %97) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220: ; preds = %if.then.i61.i.i1219, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215
  store ptr %cond.i51.i.i1201, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1217, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1221 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1201, i64 %cond.i.i.i1195
  store ptr %add.ptr30.i.i1221, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220, %if.then.i1178
  %99 = phi ptr [ %95, %if.then.i1178 ], [ %add.ptr30.i.i1221, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220 ]
  %100 = phi ptr [ %incdec.ptr.i1184, %if.then.i1178 ], [ %incdec.ptr.i.i1217, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220 ]
  %cmp.not.i1226 = icmp eq ptr %100, %99
  br i1 %cmp.not.i1226, label %if.else.i1234, label %if.then.i1227

if.then.i1227:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223
  store i16 1, ptr %100, align 2, !tbaa !35
  %Y.i.i.i.i1231 = getelementptr inbounds i8, ptr %100, i64 2
  store i16 1, ptr %Y.i.i.i.i1231, align 2, !tbaa !37
  %Z.i.i.i.i1232 = getelementptr inbounds i8, ptr %100, i64 4
  store i16 1, ptr %Z.i.i.i.i1232, align 2, !tbaa !38
  %incdec.ptr.i1233 = getelementptr inbounds i8, ptr %100, i64 6
  store ptr %incdec.ptr.i1233, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272

if.else.i1234:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223
  %101 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1235 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i1236 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i1237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1235, %sub.ptr.rhs.cast.i.i.i.i1236
  %cmp.i.i.i1238 = icmp eq i64 %sub.ptr.sub.i.i.i.i1237, 9223372036854775806
  br i1 %cmp.i.i.i1238, label %if.then.i.i.i1271, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239

if.then.i.i.i1271:                                ; preds = %if.else.i1234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239: ; preds = %if.else.i1234
  %sub.ptr.div.i.i.i.i1240 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1237, 6
  %.sroa.speculated.i.i.i1241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1240, i64 1)
  %add.i.i.i1242 = add nsw i64 %.sroa.speculated.i.i.i1241, %sub.ptr.div.i.i.i.i1240
  %cmp7.i.i.i1243 = icmp ult i64 %add.i.i.i1242, %sub.ptr.div.i.i.i.i1240
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1242, i64 1537228672809129301)
  %cond.i.i.i1244 = select i1 %cmp7.i.i.i1243, i64 1537228672809129301, i64 %102
  %cmp.not.i.i.i1245 = icmp eq i64 %cond.i.i.i1244, 0
  br i1 %cmp.not.i.i.i1245, label %invoke.cont.i.i1249, label %cond.true.i.i.i1246

cond.true.i.i.i1246:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239
  %mul.i.i.i.i.i1247 = mul nuw nsw i64 %cond.i.i.i1244, 6
  %call5.i.i.i.i.i1248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1247) #18
  br label %invoke.cont.i.i1249

invoke.cont.i.i1249:                              ; preds = %cond.true.i.i.i1246, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239
  %cond.i51.i.i1250 = phi ptr [ %call5.i.i.i.i.i1248, %cond.true.i.i.i1246 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239 ]
  %add.ptr.i.i1251 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1250, i64 %sub.ptr.div.i.i.i.i1240
  store i16 1, ptr %add.ptr.i.i1251, align 2, !tbaa !35
  %Y.i.i.i.i.i1255 = getelementptr inbounds i8, ptr %add.ptr.i.i1251, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1255, align 2, !tbaa !37
  %Z.i.i.i.i.i1256 = getelementptr inbounds i8, ptr %add.ptr.i.i1251, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1256, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1257 = icmp eq ptr %101, %99
  br i1 %cmp.not6.i.i.i.i.i1257, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264, label %for.body.i.i.i.i.i1258

for.body.i.i.i.i.i1258:                           ; preds = %for.body.i.i.i.i.i1258, %invoke.cont.i.i1249
  %__cur.08.i.i.i.i.i1259 = phi ptr [ %incdec.ptr1.i.i.i.i.i1262, %for.body.i.i.i.i.i1258 ], [ %cond.i51.i.i1250, %invoke.cont.i.i1249 ]
  %__first.addr.07.i.i.i.i.i1260 = phi ptr [ %incdec.ptr.i.i.i.i.i1261, %for.body.i.i.i.i.i1258 ], [ %101, %invoke.cont.i.i1249 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1259, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1260, i64 6, i1 false), !tbaa.struct !40, !alias.scope !122
  %incdec.ptr.i.i.i.i.i1261 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1260, i64 6
  %incdec.ptr1.i.i.i.i.i1262 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1259, i64 6
  %cmp.not.i.i.i.i.i1263 = icmp eq ptr %incdec.ptr.i.i.i.i.i1261, %99
  br i1 %cmp.not.i.i.i.i.i1263, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264, label %for.body.i.i.i.i.i1258, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264: ; preds = %for.body.i.i.i.i.i1258, %invoke.cont.i.i1249
  %__cur.0.lcssa.i.i.i.i.i1265 = phi ptr [ %cond.i51.i.i1250, %invoke.cont.i.i1249 ], [ %incdec.ptr1.i.i.i.i.i1262, %for.body.i.i.i.i.i1258 ]
  %incdec.ptr.i.i1266 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1265, i64 6
  %tobool.not.i.i.i1267 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i1267, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269, label %if.then.i61.i.i1268

if.then.i61.i.i1268:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264
  tail call void @_ZdlPv(ptr noundef nonnull %101) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269: ; preds = %if.then.i61.i.i1268, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264
  store ptr %cond.i51.i.i1250, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1266, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1270 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1250, i64 %cond.i.i.i1244
  store ptr %add.ptr30.i.i1270, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269, %if.then.i1227
  %103 = phi ptr [ %99, %if.then.i1227 ], [ %add.ptr30.i.i1270, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269 ]
  %104 = phi ptr [ %incdec.ptr.i1233, %if.then.i1227 ], [ %incdec.ptr.i.i1266, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269 ]
  %cmp.not.i1275 = icmp eq ptr %104, %103
  br i1 %cmp.not.i1275, label %if.else.i1283, label %if.then.i1276

if.then.i1276:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272
  store i16 -1, ptr %104, align 2, !tbaa !35
  %Y.i.i.i.i1280 = getelementptr inbounds i8, ptr %104, i64 2
  store i16 1, ptr %Y.i.i.i.i1280, align 2, !tbaa !37
  %Z.i.i.i.i1281 = getelementptr inbounds i8, ptr %104, i64 4
  store i16 -1, ptr %Z.i.i.i.i1281, align 2, !tbaa !38
  %incdec.ptr.i1282 = getelementptr inbounds i8, ptr %104, i64 6
  store ptr %incdec.ptr.i1282, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321

if.else.i1283:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272
  %105 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1284 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i1285 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i1285
  %cmp.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i1286, 9223372036854775806
  br i1 %cmp.i.i.i1287, label %if.then.i.i.i1320, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288

if.then.i.i.i1320:                                ; preds = %if.else.i1283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288: ; preds = %if.else.i1283
  %sub.ptr.div.i.i.i.i1289 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1286, 6
  %.sroa.speculated.i.i.i1290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1289, i64 1)
  %add.i.i.i1291 = add nsw i64 %.sroa.speculated.i.i.i1290, %sub.ptr.div.i.i.i.i1289
  %cmp7.i.i.i1292 = icmp ult i64 %add.i.i.i1291, %sub.ptr.div.i.i.i.i1289
  %106 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1291, i64 1537228672809129301)
  %cond.i.i.i1293 = select i1 %cmp7.i.i.i1292, i64 1537228672809129301, i64 %106
  %cmp.not.i.i.i1294 = icmp eq i64 %cond.i.i.i1293, 0
  br i1 %cmp.not.i.i.i1294, label %invoke.cont.i.i1298, label %cond.true.i.i.i1295

cond.true.i.i.i1295:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288
  %mul.i.i.i.i.i1296 = mul nuw nsw i64 %cond.i.i.i1293, 6
  %call5.i.i.i.i.i1297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1296) #18
  br label %invoke.cont.i.i1298

invoke.cont.i.i1298:                              ; preds = %cond.true.i.i.i1295, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288
  %cond.i51.i.i1299 = phi ptr [ %call5.i.i.i.i.i1297, %cond.true.i.i.i1295 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288 ]
  %add.ptr.i.i1300 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1299, i64 %sub.ptr.div.i.i.i.i1289
  store i16 -1, ptr %add.ptr.i.i1300, align 2, !tbaa !35
  %Y.i.i.i.i.i1304 = getelementptr inbounds i8, ptr %add.ptr.i.i1300, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1304, align 2, !tbaa !37
  %Z.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %add.ptr.i.i1300, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1305, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1306 = icmp eq ptr %105, %103
  br i1 %cmp.not6.i.i.i.i.i1306, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313, label %for.body.i.i.i.i.i1307

for.body.i.i.i.i.i1307:                           ; preds = %for.body.i.i.i.i.i1307, %invoke.cont.i.i1298
  %__cur.08.i.i.i.i.i1308 = phi ptr [ %incdec.ptr1.i.i.i.i.i1311, %for.body.i.i.i.i.i1307 ], [ %cond.i51.i.i1299, %invoke.cont.i.i1298 ]
  %__first.addr.07.i.i.i.i.i1309 = phi ptr [ %incdec.ptr.i.i.i.i.i1310, %for.body.i.i.i.i.i1307 ], [ %105, %invoke.cont.i.i1298 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1308, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1309, i64 6, i1 false), !tbaa.struct !40, !alias.scope !126
  %incdec.ptr.i.i.i.i.i1310 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1309, i64 6
  %incdec.ptr1.i.i.i.i.i1311 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1308, i64 6
  %cmp.not.i.i.i.i.i1312 = icmp eq ptr %incdec.ptr.i.i.i.i.i1310, %103
  br i1 %cmp.not.i.i.i.i.i1312, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313, label %for.body.i.i.i.i.i1307, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313: ; preds = %for.body.i.i.i.i.i1307, %invoke.cont.i.i1298
  %__cur.0.lcssa.i.i.i.i.i1314 = phi ptr [ %cond.i51.i.i1299, %invoke.cont.i.i1298 ], [ %incdec.ptr1.i.i.i.i.i1311, %for.body.i.i.i.i.i1307 ]
  %incdec.ptr.i.i1315 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1314, i64 6
  %tobool.not.i.i.i1316 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i1316, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318, label %if.then.i61.i.i1317

if.then.i61.i.i1317:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313
  tail call void @_ZdlPv(ptr noundef nonnull %105) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318: ; preds = %if.then.i61.i.i1317, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313
  store ptr %cond.i51.i.i1299, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1315, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1319 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1299, i64 %cond.i.i.i1293
  store ptr %add.ptr30.i.i1319, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318, %if.then.i1276
  %107 = phi ptr [ %103, %if.then.i1276 ], [ %add.ptr30.i.i1319, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318 ]
  %108 = phi ptr [ %incdec.ptr.i1282, %if.then.i1276 ], [ %incdec.ptr.i.i1315, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318 ]
  %cmp.not.i1324 = icmp eq ptr %108, %107
  br i1 %cmp.not.i1324, label %if.else.i1332, label %if.then.i1325

if.then.i1325:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321
  store i16 1, ptr %108, align 2, !tbaa !35
  %Y.i.i.i.i1329 = getelementptr inbounds i8, ptr %108, i64 2
  store i16 1, ptr %Y.i.i.i.i1329, align 2, !tbaa !37
  %Z.i.i.i.i1330 = getelementptr inbounds i8, ptr %108, i64 4
  store i16 -1, ptr %Z.i.i.i.i1330, align 2, !tbaa !38
  %incdec.ptr.i1331 = getelementptr inbounds i8, ptr %108, i64 6
  store ptr %incdec.ptr.i1331, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370

if.else.i1332:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321
  %109 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1333 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i1334 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i1335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1333, %sub.ptr.rhs.cast.i.i.i.i1334
  %cmp.i.i.i1336 = icmp eq i64 %sub.ptr.sub.i.i.i.i1335, 9223372036854775806
  br i1 %cmp.i.i.i1336, label %if.then.i.i.i1369, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337

if.then.i.i.i1369:                                ; preds = %if.else.i1332
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337: ; preds = %if.else.i1332
  %sub.ptr.div.i.i.i.i1338 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1335, 6
  %.sroa.speculated.i.i.i1339 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1338, i64 1)
  %add.i.i.i1340 = add nsw i64 %.sroa.speculated.i.i.i1339, %sub.ptr.div.i.i.i.i1338
  %cmp7.i.i.i1341 = icmp ult i64 %add.i.i.i1340, %sub.ptr.div.i.i.i.i1338
  %110 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1340, i64 1537228672809129301)
  %cond.i.i.i1342 = select i1 %cmp7.i.i.i1341, i64 1537228672809129301, i64 %110
  %cmp.not.i.i.i1343 = icmp eq i64 %cond.i.i.i1342, 0
  br i1 %cmp.not.i.i.i1343, label %invoke.cont.i.i1347, label %cond.true.i.i.i1344

cond.true.i.i.i1344:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337
  %mul.i.i.i.i.i1345 = mul nuw nsw i64 %cond.i.i.i1342, 6
  %call5.i.i.i.i.i1346 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1345) #18
  br label %invoke.cont.i.i1347

invoke.cont.i.i1347:                              ; preds = %cond.true.i.i.i1344, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337
  %cond.i51.i.i1348 = phi ptr [ %call5.i.i.i.i.i1346, %cond.true.i.i.i1344 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337 ]
  %add.ptr.i.i1349 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1348, i64 %sub.ptr.div.i.i.i.i1338
  store i16 1, ptr %add.ptr.i.i1349, align 2, !tbaa !35
  %Y.i.i.i.i.i1353 = getelementptr inbounds i8, ptr %add.ptr.i.i1349, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1353, align 2, !tbaa !37
  %Z.i.i.i.i.i1354 = getelementptr inbounds i8, ptr %add.ptr.i.i1349, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1354, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1355 = icmp eq ptr %109, %107
  br i1 %cmp.not6.i.i.i.i.i1355, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362, label %for.body.i.i.i.i.i1356

for.body.i.i.i.i.i1356:                           ; preds = %for.body.i.i.i.i.i1356, %invoke.cont.i.i1347
  %__cur.08.i.i.i.i.i1357 = phi ptr [ %incdec.ptr1.i.i.i.i.i1360, %for.body.i.i.i.i.i1356 ], [ %cond.i51.i.i1348, %invoke.cont.i.i1347 ]
  %__first.addr.07.i.i.i.i.i1358 = phi ptr [ %incdec.ptr.i.i.i.i.i1359, %for.body.i.i.i.i.i1356 ], [ %109, %invoke.cont.i.i1347 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1357, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1358, i64 6, i1 false), !tbaa.struct !40, !alias.scope !130
  %incdec.ptr.i.i.i.i.i1359 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1358, i64 6
  %incdec.ptr1.i.i.i.i.i1360 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1357, i64 6
  %cmp.not.i.i.i.i.i1361 = icmp eq ptr %incdec.ptr.i.i.i.i.i1359, %107
  br i1 %cmp.not.i.i.i.i.i1361, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362, label %for.body.i.i.i.i.i1356, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362: ; preds = %for.body.i.i.i.i.i1356, %invoke.cont.i.i1347
  %__cur.0.lcssa.i.i.i.i.i1363 = phi ptr [ %cond.i51.i.i1348, %invoke.cont.i.i1347 ], [ %incdec.ptr1.i.i.i.i.i1360, %for.body.i.i.i.i.i1356 ]
  %incdec.ptr.i.i1364 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1363, i64 6
  %tobool.not.i.i.i1365 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i1365, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367, label %if.then.i61.i.i1366

if.then.i61.i.i1366:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362
  tail call void @_ZdlPv(ptr noundef nonnull %109) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367: ; preds = %if.then.i61.i.i1366, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362
  store ptr %cond.i51.i.i1348, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1364, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1368 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1348, i64 %cond.i.i.i1342
  store ptr %add.ptr30.i.i1368, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367, %if.then.i1325
  %111 = phi ptr [ %107, %if.then.i1325 ], [ %add.ptr30.i.i1368, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367 ]
  %112 = phi ptr [ %incdec.ptr.i1331, %if.then.i1325 ], [ %incdec.ptr.i.i1364, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367 ]
  %cmp.not.i1373 = icmp eq ptr %112, %111
  br i1 %cmp.not.i1373, label %if.else.i1381, label %if.then.i1374

if.then.i1374:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370
  store i16 -1, ptr %112, align 2, !tbaa !35
  %Y.i.i.i.i1378 = getelementptr inbounds i8, ptr %112, i64 2
  store i16 -1, ptr %Y.i.i.i.i1378, align 2, !tbaa !37
  %Z.i.i.i.i1379 = getelementptr inbounds i8, ptr %112, i64 4
  store i16 1, ptr %Z.i.i.i.i1379, align 2, !tbaa !38
  %incdec.ptr.i1380 = getelementptr inbounds i8, ptr %112, i64 6
  store ptr %incdec.ptr.i1380, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419

if.else.i1381:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370
  %113 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1382 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i1383 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i1384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1382, %sub.ptr.rhs.cast.i.i.i.i1383
  %cmp.i.i.i1385 = icmp eq i64 %sub.ptr.sub.i.i.i.i1384, 9223372036854775806
  br i1 %cmp.i.i.i1385, label %if.then.i.i.i1418, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386

if.then.i.i.i1418:                                ; preds = %if.else.i1381
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386: ; preds = %if.else.i1381
  %sub.ptr.div.i.i.i.i1387 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1384, 6
  %.sroa.speculated.i.i.i1388 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1387, i64 1)
  %add.i.i.i1389 = add nsw i64 %.sroa.speculated.i.i.i1388, %sub.ptr.div.i.i.i.i1387
  %cmp7.i.i.i1390 = icmp ult i64 %add.i.i.i1389, %sub.ptr.div.i.i.i.i1387
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1389, i64 1537228672809129301)
  %cond.i.i.i1391 = select i1 %cmp7.i.i.i1390, i64 1537228672809129301, i64 %114
  %cmp.not.i.i.i1392 = icmp eq i64 %cond.i.i.i1391, 0
  br i1 %cmp.not.i.i.i1392, label %invoke.cont.i.i1396, label %cond.true.i.i.i1393

cond.true.i.i.i1393:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386
  %mul.i.i.i.i.i1394 = mul nuw nsw i64 %cond.i.i.i1391, 6
  %call5.i.i.i.i.i1395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1394) #18
  br label %invoke.cont.i.i1396

invoke.cont.i.i1396:                              ; preds = %cond.true.i.i.i1393, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386
  %cond.i51.i.i1397 = phi ptr [ %call5.i.i.i.i.i1395, %cond.true.i.i.i1393 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386 ]
  %add.ptr.i.i1398 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1397, i64 %sub.ptr.div.i.i.i.i1387
  store i16 -1, ptr %add.ptr.i.i1398, align 2, !tbaa !35
  %Y.i.i.i.i.i1402 = getelementptr inbounds i8, ptr %add.ptr.i.i1398, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1402, align 2, !tbaa !37
  %Z.i.i.i.i.i1403 = getelementptr inbounds i8, ptr %add.ptr.i.i1398, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1403, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1404 = icmp eq ptr %113, %111
  br i1 %cmp.not6.i.i.i.i.i1404, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411, label %for.body.i.i.i.i.i1405

for.body.i.i.i.i.i1405:                           ; preds = %for.body.i.i.i.i.i1405, %invoke.cont.i.i1396
  %__cur.08.i.i.i.i.i1406 = phi ptr [ %incdec.ptr1.i.i.i.i.i1409, %for.body.i.i.i.i.i1405 ], [ %cond.i51.i.i1397, %invoke.cont.i.i1396 ]
  %__first.addr.07.i.i.i.i.i1407 = phi ptr [ %incdec.ptr.i.i.i.i.i1408, %for.body.i.i.i.i.i1405 ], [ %113, %invoke.cont.i.i1396 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1406, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1407, i64 6, i1 false), !tbaa.struct !40, !alias.scope !134
  %incdec.ptr.i.i.i.i.i1408 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1407, i64 6
  %incdec.ptr1.i.i.i.i.i1409 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1406, i64 6
  %cmp.not.i.i.i.i.i1410 = icmp eq ptr %incdec.ptr.i.i.i.i.i1408, %111
  br i1 %cmp.not.i.i.i.i.i1410, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411, label %for.body.i.i.i.i.i1405, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411: ; preds = %for.body.i.i.i.i.i1405, %invoke.cont.i.i1396
  %__cur.0.lcssa.i.i.i.i.i1412 = phi ptr [ %cond.i51.i.i1397, %invoke.cont.i.i1396 ], [ %incdec.ptr1.i.i.i.i.i1409, %for.body.i.i.i.i.i1405 ]
  %incdec.ptr.i.i1413 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1412, i64 6
  %tobool.not.i.i.i1414 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i1414, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416, label %if.then.i61.i.i1415

if.then.i61.i.i1415:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411
  tail call void @_ZdlPv(ptr noundef nonnull %113) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416: ; preds = %if.then.i61.i.i1415, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411
  store ptr %cond.i51.i.i1397, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1413, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1417 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1397, i64 %cond.i.i.i1391
  store ptr %add.ptr30.i.i1417, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416, %if.then.i1374
  %115 = phi ptr [ %111, %if.then.i1374 ], [ %add.ptr30.i.i1417, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416 ]
  %116 = phi ptr [ %incdec.ptr.i1380, %if.then.i1374 ], [ %incdec.ptr.i.i1413, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416 ]
  %cmp.not.i1422 = icmp eq ptr %116, %115
  br i1 %cmp.not.i1422, label %if.else.i1430, label %if.then.i1423

if.then.i1423:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419
  store i16 1, ptr %116, align 2, !tbaa !35
  %Y.i.i.i.i1427 = getelementptr inbounds i8, ptr %116, i64 2
  store i16 -1, ptr %Y.i.i.i.i1427, align 2, !tbaa !37
  %Z.i.i.i.i1428 = getelementptr inbounds i8, ptr %116, i64 4
  store i16 1, ptr %Z.i.i.i.i1428, align 2, !tbaa !38
  %incdec.ptr.i1429 = getelementptr inbounds i8, ptr %116, i64 6
  store ptr %incdec.ptr.i1429, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468

if.else.i1430:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419
  %117 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1431 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i1432 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i1433 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1431, %sub.ptr.rhs.cast.i.i.i.i1432
  %cmp.i.i.i1434 = icmp eq i64 %sub.ptr.sub.i.i.i.i1433, 9223372036854775806
  br i1 %cmp.i.i.i1434, label %if.then.i.i.i1467, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435

if.then.i.i.i1467:                                ; preds = %if.else.i1430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435: ; preds = %if.else.i1430
  %sub.ptr.div.i.i.i.i1436 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1433, 6
  %.sroa.speculated.i.i.i1437 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1436, i64 1)
  %add.i.i.i1438 = add nsw i64 %.sroa.speculated.i.i.i1437, %sub.ptr.div.i.i.i.i1436
  %cmp7.i.i.i1439 = icmp ult i64 %add.i.i.i1438, %sub.ptr.div.i.i.i.i1436
  %118 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1438, i64 1537228672809129301)
  %cond.i.i.i1440 = select i1 %cmp7.i.i.i1439, i64 1537228672809129301, i64 %118
  %cmp.not.i.i.i1441 = icmp eq i64 %cond.i.i.i1440, 0
  br i1 %cmp.not.i.i.i1441, label %invoke.cont.i.i1445, label %cond.true.i.i.i1442

cond.true.i.i.i1442:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435
  %mul.i.i.i.i.i1443 = mul nuw nsw i64 %cond.i.i.i1440, 6
  %call5.i.i.i.i.i1444 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1443) #18
  br label %invoke.cont.i.i1445

invoke.cont.i.i1445:                              ; preds = %cond.true.i.i.i1442, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435
  %cond.i51.i.i1446 = phi ptr [ %call5.i.i.i.i.i1444, %cond.true.i.i.i1442 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435 ]
  %add.ptr.i.i1447 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1446, i64 %sub.ptr.div.i.i.i.i1436
  store i16 1, ptr %add.ptr.i.i1447, align 2, !tbaa !35
  %Y.i.i.i.i.i1451 = getelementptr inbounds i8, ptr %add.ptr.i.i1447, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1451, align 2, !tbaa !37
  %Z.i.i.i.i.i1452 = getelementptr inbounds i8, ptr %add.ptr.i.i1447, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1452, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1453 = icmp eq ptr %117, %115
  br i1 %cmp.not6.i.i.i.i.i1453, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460, label %for.body.i.i.i.i.i1454

for.body.i.i.i.i.i1454:                           ; preds = %for.body.i.i.i.i.i1454, %invoke.cont.i.i1445
  %__cur.08.i.i.i.i.i1455 = phi ptr [ %incdec.ptr1.i.i.i.i.i1458, %for.body.i.i.i.i.i1454 ], [ %cond.i51.i.i1446, %invoke.cont.i.i1445 ]
  %__first.addr.07.i.i.i.i.i1456 = phi ptr [ %incdec.ptr.i.i.i.i.i1457, %for.body.i.i.i.i.i1454 ], [ %117, %invoke.cont.i.i1445 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1455, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1456, i64 6, i1 false), !tbaa.struct !40, !alias.scope !138
  %incdec.ptr.i.i.i.i.i1457 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1456, i64 6
  %incdec.ptr1.i.i.i.i.i1458 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1455, i64 6
  %cmp.not.i.i.i.i.i1459 = icmp eq ptr %incdec.ptr.i.i.i.i.i1457, %115
  br i1 %cmp.not.i.i.i.i.i1459, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460, label %for.body.i.i.i.i.i1454, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460: ; preds = %for.body.i.i.i.i.i1454, %invoke.cont.i.i1445
  %__cur.0.lcssa.i.i.i.i.i1461 = phi ptr [ %cond.i51.i.i1446, %invoke.cont.i.i1445 ], [ %incdec.ptr1.i.i.i.i.i1458, %for.body.i.i.i.i.i1454 ]
  %incdec.ptr.i.i1462 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1461, i64 6
  %tobool.not.i.i.i1463 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1463, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465, label %if.then.i61.i.i1464

if.then.i61.i.i1464:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460
  tail call void @_ZdlPv(ptr noundef nonnull %117) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465: ; preds = %if.then.i61.i.i1464, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460
  store ptr %cond.i51.i.i1446, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1462, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1466 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1446, i64 %cond.i.i.i1440
  store ptr %add.ptr30.i.i1466, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465, %if.then.i1423
  %119 = phi ptr [ %115, %if.then.i1423 ], [ %add.ptr30.i.i1466, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465 ]
  %120 = phi ptr [ %incdec.ptr.i1429, %if.then.i1423 ], [ %incdec.ptr.i.i1462, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465 ]
  %cmp.not.i1471 = icmp eq ptr %120, %119
  br i1 %cmp.not.i1471, label %if.else.i1479, label %if.then.i1472

if.then.i1472:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468
  store i16 -1, ptr %120, align 2, !tbaa !35
  %Y.i.i.i.i1476 = getelementptr inbounds i8, ptr %120, i64 2
  store i16 -1, ptr %Y.i.i.i.i1476, align 2, !tbaa !37
  %Z.i.i.i.i1477 = getelementptr inbounds i8, ptr %120, i64 4
  store i16 -1, ptr %Z.i.i.i.i1477, align 2, !tbaa !38
  %incdec.ptr.i1478 = getelementptr inbounds i8, ptr %120, i64 6
  store ptr %incdec.ptr.i1478, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517

if.else.i1479:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468
  %121 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1480 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i1481 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i1482 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1480, %sub.ptr.rhs.cast.i.i.i.i1481
  %cmp.i.i.i1483 = icmp eq i64 %sub.ptr.sub.i.i.i.i1482, 9223372036854775806
  br i1 %cmp.i.i.i1483, label %if.then.i.i.i1516, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484

if.then.i.i.i1516:                                ; preds = %if.else.i1479
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484: ; preds = %if.else.i1479
  %sub.ptr.div.i.i.i.i1485 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1482, 6
  %.sroa.speculated.i.i.i1486 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1485, i64 1)
  %add.i.i.i1487 = add nsw i64 %.sroa.speculated.i.i.i1486, %sub.ptr.div.i.i.i.i1485
  %cmp7.i.i.i1488 = icmp ult i64 %add.i.i.i1487, %sub.ptr.div.i.i.i.i1485
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1487, i64 1537228672809129301)
  %cond.i.i.i1489 = select i1 %cmp7.i.i.i1488, i64 1537228672809129301, i64 %122
  %cmp.not.i.i.i1490 = icmp eq i64 %cond.i.i.i1489, 0
  br i1 %cmp.not.i.i.i1490, label %invoke.cont.i.i1494, label %cond.true.i.i.i1491

cond.true.i.i.i1491:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484
  %mul.i.i.i.i.i1492 = mul nuw nsw i64 %cond.i.i.i1489, 6
  %call5.i.i.i.i.i1493 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1492) #18
  br label %invoke.cont.i.i1494

invoke.cont.i.i1494:                              ; preds = %cond.true.i.i.i1491, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484
  %cond.i51.i.i1495 = phi ptr [ %call5.i.i.i.i.i1493, %cond.true.i.i.i1491 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484 ]
  %add.ptr.i.i1496 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1495, i64 %sub.ptr.div.i.i.i.i1485
  store i16 -1, ptr %add.ptr.i.i1496, align 2, !tbaa !35
  %Y.i.i.i.i.i1500 = getelementptr inbounds i8, ptr %add.ptr.i.i1496, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1500, align 2, !tbaa !37
  %Z.i.i.i.i.i1501 = getelementptr inbounds i8, ptr %add.ptr.i.i1496, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1501, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1502 = icmp eq ptr %121, %119
  br i1 %cmp.not6.i.i.i.i.i1502, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509, label %for.body.i.i.i.i.i1503

for.body.i.i.i.i.i1503:                           ; preds = %for.body.i.i.i.i.i1503, %invoke.cont.i.i1494
  %__cur.08.i.i.i.i.i1504 = phi ptr [ %incdec.ptr1.i.i.i.i.i1507, %for.body.i.i.i.i.i1503 ], [ %cond.i51.i.i1495, %invoke.cont.i.i1494 ]
  %__first.addr.07.i.i.i.i.i1505 = phi ptr [ %incdec.ptr.i.i.i.i.i1506, %for.body.i.i.i.i.i1503 ], [ %121, %invoke.cont.i.i1494 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1504, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1505, i64 6, i1 false), !tbaa.struct !40, !alias.scope !142
  %incdec.ptr.i.i.i.i.i1506 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1505, i64 6
  %incdec.ptr1.i.i.i.i.i1507 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1504, i64 6
  %cmp.not.i.i.i.i.i1508 = icmp eq ptr %incdec.ptr.i.i.i.i.i1506, %119
  br i1 %cmp.not.i.i.i.i.i1508, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509, label %for.body.i.i.i.i.i1503, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509: ; preds = %for.body.i.i.i.i.i1503, %invoke.cont.i.i1494
  %__cur.0.lcssa.i.i.i.i.i1510 = phi ptr [ %cond.i51.i.i1495, %invoke.cont.i.i1494 ], [ %incdec.ptr1.i.i.i.i.i1507, %for.body.i.i.i.i.i1503 ]
  %incdec.ptr.i.i1511 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1510, i64 6
  %tobool.not.i.i.i1512 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i1512, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514, label %if.then.i61.i.i1513

if.then.i61.i.i1513:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509
  tail call void @_ZdlPv(ptr noundef nonnull %121) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514: ; preds = %if.then.i61.i.i1513, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509
  store ptr %cond.i51.i.i1495, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1511, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1515 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1495, i64 %cond.i.i.i1489
  store ptr %add.ptr30.i.i1515, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514, %if.then.i1472
  %123 = phi ptr [ %119, %if.then.i1472 ], [ %add.ptr30.i.i1515, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514 ]
  %124 = phi ptr [ %incdec.ptr.i1478, %if.then.i1472 ], [ %incdec.ptr.i.i1511, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514 ]
  %cmp.not.i1520 = icmp eq ptr %124, %123
  br i1 %cmp.not.i1520, label %if.else.i1528, label %if.then.i1521

if.then.i1521:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517
  store i16 1, ptr %124, align 2, !tbaa !35
  %Y.i.i.i.i1525 = getelementptr inbounds i8, ptr %124, i64 2
  store i16 -1, ptr %Y.i.i.i.i1525, align 2, !tbaa !37
  %Z.i.i.i.i1526 = getelementptr inbounds i8, ptr %124, i64 4
  store i16 -1, ptr %Z.i.i.i.i1526, align 2, !tbaa !38
  %incdec.ptr.i1527 = getelementptr inbounds i8, ptr %124, i64 6
  store ptr %incdec.ptr.i1527, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %cleanup

if.else.i1528:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517
  %125 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1529 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i1530 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i1531 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1529, %sub.ptr.rhs.cast.i.i.i.i1530
  %cmp.i.i.i1532 = icmp eq i64 %sub.ptr.sub.i.i.i.i1531, 9223372036854775806
  br i1 %cmp.i.i.i1532, label %if.then.i.i.i1565, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533

if.then.i.i.i1565:                                ; preds = %if.else.i1528
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533: ; preds = %if.else.i1528
  %sub.ptr.div.i.i.i.i1534 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1531, 6
  %.sroa.speculated.i.i.i1535 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1534, i64 1)
  %add.i.i.i1536 = add nsw i64 %.sroa.speculated.i.i.i1535, %sub.ptr.div.i.i.i.i1534
  %cmp7.i.i.i1537 = icmp ult i64 %add.i.i.i1536, %sub.ptr.div.i.i.i.i1534
  %126 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1536, i64 1537228672809129301)
  %cond.i.i.i1538 = select i1 %cmp7.i.i.i1537, i64 1537228672809129301, i64 %126
  %cmp.not.i.i.i1539 = icmp eq i64 %cond.i.i.i1538, 0
  br i1 %cmp.not.i.i.i1539, label %invoke.cont.i.i1543, label %cond.true.i.i.i1540

cond.true.i.i.i1540:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533
  %mul.i.i.i.i.i1541 = mul nuw nsw i64 %cond.i.i.i1538, 6
  %call5.i.i.i.i.i1542 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1541) #18
  br label %invoke.cont.i.i1543

invoke.cont.i.i1543:                              ; preds = %cond.true.i.i.i1540, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533
  %cond.i51.i.i1544 = phi ptr [ %call5.i.i.i.i.i1542, %cond.true.i.i.i1540 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533 ]
  %add.ptr.i.i1545 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1544, i64 %sub.ptr.div.i.i.i.i1534
  store i16 1, ptr %add.ptr.i.i1545, align 2, !tbaa !35
  %Y.i.i.i.i.i1549 = getelementptr inbounds i8, ptr %add.ptr.i.i1545, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1549, align 2, !tbaa !37
  %Z.i.i.i.i.i1550 = getelementptr inbounds i8, ptr %add.ptr.i.i1545, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1550, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1551 = icmp eq ptr %125, %123
  br i1 %cmp.not6.i.i.i.i.i1551, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558, label %for.body.i.i.i.i.i1552

for.body.i.i.i.i.i1552:                           ; preds = %for.body.i.i.i.i.i1552, %invoke.cont.i.i1543
  %__cur.08.i.i.i.i.i1553 = phi ptr [ %incdec.ptr1.i.i.i.i.i1556, %for.body.i.i.i.i.i1552 ], [ %cond.i51.i.i1544, %invoke.cont.i.i1543 ]
  %__first.addr.07.i.i.i.i.i1554 = phi ptr [ %incdec.ptr.i.i.i.i.i1555, %for.body.i.i.i.i.i1552 ], [ %125, %invoke.cont.i.i1543 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1553, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1554, i64 6, i1 false), !tbaa.struct !40, !alias.scope !146
  %incdec.ptr.i.i.i.i.i1555 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1554, i64 6
  %incdec.ptr1.i.i.i.i.i1556 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1553, i64 6
  %cmp.not.i.i.i.i.i1557 = icmp eq ptr %incdec.ptr.i.i.i.i.i1555, %123
  br i1 %cmp.not.i.i.i.i.i1557, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558, label %for.body.i.i.i.i.i1552, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558: ; preds = %for.body.i.i.i.i.i1552, %invoke.cont.i.i1543
  %__cur.0.lcssa.i.i.i.i.i1559 = phi ptr [ %cond.i51.i.i1544, %invoke.cont.i.i1543 ], [ %incdec.ptr1.i.i.i.i.i1556, %for.body.i.i.i.i.i1552 ]
  %incdec.ptr.i.i1560 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1559, i64 6
  %tobool.not.i.i.i1561 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i1561, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563, label %if.then.i61.i.i1562

if.then.i61.i.i1562:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558
  tail call void @_ZdlPv(ptr noundef nonnull %125) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563: ; preds = %if.then.i61.i.i1562, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558
  store ptr %cond.i51.i.i1544, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1560, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1564 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1544, i64 %cond.i.i.i1538
  store ptr %add.ptr30.i.i1564, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup155
  %cmp190.not2180 = icmp sgt i32 %conv1222167, %conv116
  br i1 %cmp190.not2180, label %cleanup, label %for.cond197.preheader.lr.ph

for.cond197.preheader.lr.ph:                      ; preds = %for.cond.cleanup
  %sub205 = sub i16 0, %d
  %_M_finish.i1911 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 24
  %_M_end_of_storage.i1912 = getelementptr inbounds i8, ptr %call7.pn.i.i282, i64 32
  br label %for.body202.preheader

for.body:                                         ; preds = %for.cond.cleanup155, %for.body.lr.ph
  %storemerge2174 = phi i16 [ 0, %for.body.lr.ph ], [ %inc181, %for.cond.cleanup155 ]
  br i1 %cmp124.not2168, label %for.cond.cleanup125, label %for.body126.lr.ph

for.body126.lr.ph:                                ; preds = %for.body
  %cmp133.not = icmp eq i16 %storemerge2174, 0
  %conv.i.i.i1655 = sub i16 0, %storemerge2174
  %.pre = load ptr, ptr %_M_finish.i1567, align 8, !tbaa !24
  %.pre2184 = load ptr, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %for.body126

for.cond.cleanup125:                              ; preds = %for.inc, %for.body
  br i1 %cmp154.not.not2171, label %for.body156.lr.ph, label %for.cond.cleanup155

for.body156.lr.ph:                                ; preds = %for.cond.cleanup125
  %cmp163.not = icmp eq i16 %storemerge2174, 0
  %conv.i.i.i1827 = sub i16 0, %storemerge2174
  %.pre2185 = load ptr, ptr %_M_finish.i1567, align 8, !tbaa !24
  %.pre2186 = load ptr, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %for.body156

for.body126:                                      ; preds = %for.inc, %for.body126.lr.ph
  %127 = phi ptr [ %.pre2184, %for.body126.lr.ph ], [ %146, %for.inc ]
  %128 = phi ptr [ %.pre2184, %for.body126.lr.ph ], [ %147, %for.inc ]
  %129 = phi ptr [ %.pre, %for.body126.lr.ph ], [ %148, %for.inc ]
  %storemerge2562169 = phi i16 [ %sub119, %for.body126.lr.ph ], [ %inc, %for.inc ]
  %cmp.not.i1569 = icmp eq ptr %129, %128
  br i1 %cmp.not.i1569, label %if.else.i1574, label %if.then.i1570

if.then.i1570:                                    ; preds = %for.body126
  store i16 %d, ptr %129, align 2, !tbaa !35
  %Y.i.i.i.i1571 = getelementptr inbounds i8, ptr %129, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1571, align 2, !tbaa !37
  %Z.i.i.i.i1572 = getelementptr inbounds i8, ptr %129, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1572, align 2, !tbaa !38
  %incdec.ptr.i1573 = getelementptr inbounds i8, ptr %129, i64 6
  store ptr %incdec.ptr.i1573, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit

if.else.i1574:                                    ; preds = %for.body126
  %130 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1575 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i1576 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i1577 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1575, %sub.ptr.rhs.cast.i.i.i.i1576
  %cmp.i.i.i1578 = icmp eq i64 %sub.ptr.sub.i.i.i.i1577, 9223372036854775806
  br i1 %cmp.i.i.i1578, label %if.then.i.i.i1607, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579

if.then.i.i.i1607:                                ; preds = %if.else.i1574
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579: ; preds = %if.else.i1574
  %sub.ptr.div.i.i.i.i1580 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1577, 6
  %.sroa.speculated.i.i.i1581 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1580, i64 1)
  %add.i.i.i1582 = add nsw i64 %.sroa.speculated.i.i.i1581, %sub.ptr.div.i.i.i.i1580
  %cmp7.i.i.i1583 = icmp ult i64 %add.i.i.i1582, %sub.ptr.div.i.i.i.i1580
  %131 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1582, i64 1537228672809129301)
  %cond.i.i.i1584 = select i1 %cmp7.i.i.i1583, i64 1537228672809129301, i64 %131
  %cmp.not.i.i.i1585 = icmp eq i64 %cond.i.i.i1584, 0
  br i1 %cmp.not.i.i.i1585, label %invoke.cont.i.i1589, label %cond.true.i.i.i1586

cond.true.i.i.i1586:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579
  %mul.i.i.i.i.i1587 = mul nuw nsw i64 %cond.i.i.i1584, 6
  %call5.i.i.i.i.i1588 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1587) #18
  br label %invoke.cont.i.i1589

invoke.cont.i.i1589:                              ; preds = %cond.true.i.i.i1586, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579
  %cond.i51.i.i1590 = phi ptr [ %call5.i.i.i.i.i1588, %cond.true.i.i.i1586 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579 ]
  %add.ptr.i.i1591 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1590, i64 %sub.ptr.div.i.i.i.i1580
  store i16 %d, ptr %add.ptr.i.i1591, align 2, !tbaa !35
  %Y.i.i.i.i.i1592 = getelementptr inbounds i8, ptr %add.ptr.i.i1591, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1592, align 2, !tbaa !37
  %Z.i.i.i.i.i1593 = getelementptr inbounds i8, ptr %add.ptr.i.i1591, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1593, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1594 = icmp eq ptr %130, %128
  br i1 %cmp.not6.i.i.i.i.i1594, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601, label %for.body.i.i.i.i.i1595

for.body.i.i.i.i.i1595:                           ; preds = %for.body.i.i.i.i.i1595, %invoke.cont.i.i1589
  %__cur.08.i.i.i.i.i1596 = phi ptr [ %incdec.ptr1.i.i.i.i.i1599, %for.body.i.i.i.i.i1595 ], [ %cond.i51.i.i1590, %invoke.cont.i.i1589 ]
  %__first.addr.07.i.i.i.i.i1597 = phi ptr [ %incdec.ptr.i.i.i.i.i1598, %for.body.i.i.i.i.i1595 ], [ %130, %invoke.cont.i.i1589 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1596, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1597, i64 6, i1 false), !tbaa.struct !40, !alias.scope !150
  %incdec.ptr.i.i.i.i.i1598 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1597, i64 6
  %incdec.ptr1.i.i.i.i.i1599 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1596, i64 6
  %cmp.not.i.i.i.i.i1600 = icmp eq ptr %incdec.ptr.i.i.i.i.i1598, %128
  br i1 %cmp.not.i.i.i.i.i1600, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601, label %for.body.i.i.i.i.i1595, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601: ; preds = %for.body.i.i.i.i.i1595, %invoke.cont.i.i1589
  %__cur.0.lcssa.i.i.i.i.i1602 = phi ptr [ %cond.i51.i.i1590, %invoke.cont.i.i1589 ], [ %incdec.ptr1.i.i.i.i.i1599, %for.body.i.i.i.i.i1595 ]
  %incdec.ptr.i.i1603 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1602, i64 6
  %tobool.not.i.i.i1604 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i1604, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1605

if.then.i61.i.i1605:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601
  tail call void @_ZdlPv(ptr noundef nonnull %130) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1605, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601
  store ptr %cond.i51.i.i1590, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1603, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1606 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1590, i64 %cond.i.i.i1584
  store ptr %add.ptr30.i.i1606, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1570
  %132 = phi ptr [ %127, %if.then.i1570 ], [ %add.ptr30.i.i1606, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %133 = phi ptr [ %128, %if.then.i1570 ], [ %add.ptr30.i.i1606, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %134 = phi ptr [ %incdec.ptr.i1573, %if.then.i1570 ], [ %incdec.ptr.i.i1603, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1610 = icmp eq ptr %134, %133
  br i1 %cmp.not.i1610, label %if.else.i1616, label %if.then.i1611

if.then.i1611:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit
  store i16 %sub130, ptr %134, align 2, !tbaa !35
  %Y.i.i.i.i1613 = getelementptr inbounds i8, ptr %134, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1613, align 2, !tbaa !37
  %Z.i.i.i.i1614 = getelementptr inbounds i8, ptr %134, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1614, align 2, !tbaa !38
  %incdec.ptr.i1615 = getelementptr inbounds i8, ptr %134, i64 6
  store ptr %incdec.ptr.i1615, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit

if.else.i1616:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit
  %135 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1617 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i1618 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i1619 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1617, %sub.ptr.rhs.cast.i.i.i.i1618
  %cmp.i.i.i1620 = icmp eq i64 %sub.ptr.sub.i.i.i.i1619, 9223372036854775806
  br i1 %cmp.i.i.i1620, label %if.then.i.i.i1650, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621

if.then.i.i.i1650:                                ; preds = %if.else.i1616
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621: ; preds = %if.else.i1616
  %sub.ptr.div.i.i.i.i1622 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1619, 6
  %.sroa.speculated.i.i.i1623 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1622, i64 1)
  %add.i.i.i1624 = add nsw i64 %.sroa.speculated.i.i.i1623, %sub.ptr.div.i.i.i.i1622
  %cmp7.i.i.i1625 = icmp ult i64 %add.i.i.i1624, %sub.ptr.div.i.i.i.i1622
  %136 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1624, i64 1537228672809129301)
  %cond.i.i.i1626 = select i1 %cmp7.i.i.i1625, i64 1537228672809129301, i64 %136
  %cmp.not.i.i.i1627 = icmp eq i64 %cond.i.i.i1626, 0
  br i1 %cmp.not.i.i.i1627, label %invoke.cont.i.i1631, label %cond.true.i.i.i1628

cond.true.i.i.i1628:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621
  %mul.i.i.i.i.i1629 = mul nuw nsw i64 %cond.i.i.i1626, 6
  %call5.i.i.i.i.i1630 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1629) #18
  br label %invoke.cont.i.i1631

invoke.cont.i.i1631:                              ; preds = %cond.true.i.i.i1628, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621
  %cond.i51.i.i1632 = phi ptr [ %call5.i.i.i.i.i1630, %cond.true.i.i.i1628 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621 ]
  %add.ptr.i.i1633 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1632, i64 %sub.ptr.div.i.i.i.i1622
  store i16 %sub130, ptr %add.ptr.i.i1633, align 2, !tbaa !35
  %Y.i.i.i.i.i1635 = getelementptr inbounds i8, ptr %add.ptr.i.i1633, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1635, align 2, !tbaa !37
  %Z.i.i.i.i.i1636 = getelementptr inbounds i8, ptr %add.ptr.i.i1633, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1636, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1637 = icmp eq ptr %135, %133
  br i1 %cmp.not6.i.i.i.i.i1637, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644, label %for.body.i.i.i.i.i1638

for.body.i.i.i.i.i1638:                           ; preds = %for.body.i.i.i.i.i1638, %invoke.cont.i.i1631
  %__cur.08.i.i.i.i.i1639 = phi ptr [ %incdec.ptr1.i.i.i.i.i1642, %for.body.i.i.i.i.i1638 ], [ %cond.i51.i.i1632, %invoke.cont.i.i1631 ]
  %__first.addr.07.i.i.i.i.i1640 = phi ptr [ %incdec.ptr.i.i.i.i.i1641, %for.body.i.i.i.i.i1638 ], [ %135, %invoke.cont.i.i1631 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1639, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1640, i64 6, i1 false), !tbaa.struct !40, !alias.scope !154
  %incdec.ptr.i.i.i.i.i1641 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1640, i64 6
  %incdec.ptr1.i.i.i.i.i1642 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1639, i64 6
  %cmp.not.i.i.i.i.i1643 = icmp eq ptr %incdec.ptr.i.i.i.i.i1641, %133
  br i1 %cmp.not.i.i.i.i.i1643, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644, label %for.body.i.i.i.i.i1638, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644: ; preds = %for.body.i.i.i.i.i1638, %invoke.cont.i.i1631
  %__cur.0.lcssa.i.i.i.i.i1645 = phi ptr [ %cond.i51.i.i1632, %invoke.cont.i.i1631 ], [ %incdec.ptr1.i.i.i.i.i1642, %for.body.i.i.i.i.i1638 ]
  %incdec.ptr.i.i1646 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1645, i64 6
  %tobool.not.i.i.i1647 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i1647, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1648

if.then.i61.i.i1648:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644
  tail call void @_ZdlPv(ptr noundef nonnull %135) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1648, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644
  store ptr %cond.i51.i.i1632, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1646, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1649 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1632, i64 %cond.i.i.i1626
  store ptr %add.ptr30.i.i1649, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1611
  %137 = phi ptr [ %132, %if.then.i1611 ], [ %add.ptr30.i.i1649, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %138 = phi ptr [ %133, %if.then.i1611 ], [ %add.ptr30.i.i1649, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %139 = phi ptr [ %incdec.ptr.i1615, %if.then.i1611 ], [ %incdec.ptr.i.i1646, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  br i1 %cmp133.not, label %for.inc, label %if.then134

if.then134:                                       ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit
  %cmp.not.i1653 = icmp eq ptr %139, %138
  br i1 %cmp.not.i1653, label %if.else.i1659, label %if.then.i1654

if.then.i1654:                                    ; preds = %if.then134
  store i16 %d, ptr %139, align 2, !tbaa !35
  %Y.i.i.i.i1656 = getelementptr inbounds i8, ptr %139, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i1656, align 2, !tbaa !37
  %Z.i.i.i.i1657 = getelementptr inbounds i8, ptr %139, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1657, align 2, !tbaa !38
  %incdec.ptr.i1658 = getelementptr inbounds i8, ptr %139, i64 6
  store ptr %incdec.ptr.i1658, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit

if.else.i1659:                                    ; preds = %if.then134
  %140 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1660 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i1661 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i1662 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1660, %sub.ptr.rhs.cast.i.i.i.i1661
  %cmp.i.i.i1663 = icmp eq i64 %sub.ptr.sub.i.i.i.i1662, 9223372036854775806
  br i1 %cmp.i.i.i1663, label %if.then.i.i.i1693, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664

if.then.i.i.i1693:                                ; preds = %if.else.i1659
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664: ; preds = %if.else.i1659
  %sub.ptr.div.i.i.i.i1665 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1662, 6
  %.sroa.speculated.i.i.i1666 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1665, i64 1)
  %add.i.i.i1667 = add nsw i64 %.sroa.speculated.i.i.i1666, %sub.ptr.div.i.i.i.i1665
  %cmp7.i.i.i1668 = icmp ult i64 %add.i.i.i1667, %sub.ptr.div.i.i.i.i1665
  %141 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1667, i64 1537228672809129301)
  %cond.i.i.i1669 = select i1 %cmp7.i.i.i1668, i64 1537228672809129301, i64 %141
  %cmp.not.i.i.i1670 = icmp eq i64 %cond.i.i.i1669, 0
  br i1 %cmp.not.i.i.i1670, label %invoke.cont.i.i1674, label %cond.true.i.i.i1671

cond.true.i.i.i1671:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664
  %mul.i.i.i.i.i1672 = mul nuw nsw i64 %cond.i.i.i1669, 6
  %call5.i.i.i.i.i1673 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1672) #18
  br label %invoke.cont.i.i1674

invoke.cont.i.i1674:                              ; preds = %cond.true.i.i.i1671, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664
  %cond.i51.i.i1675 = phi ptr [ %call5.i.i.i.i.i1673, %cond.true.i.i.i1671 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664 ]
  %add.ptr.i.i1676 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1675, i64 %sub.ptr.div.i.i.i.i1665
  store i16 %d, ptr %add.ptr.i.i1676, align 2, !tbaa !35
  %Y.i.i.i.i.i1678 = getelementptr inbounds i8, ptr %add.ptr.i.i1676, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i.i1678, align 2, !tbaa !37
  %Z.i.i.i.i.i1679 = getelementptr inbounds i8, ptr %add.ptr.i.i1676, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1679, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1680 = icmp eq ptr %140, %138
  br i1 %cmp.not6.i.i.i.i.i1680, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687, label %for.body.i.i.i.i.i1681

for.body.i.i.i.i.i1681:                           ; preds = %for.body.i.i.i.i.i1681, %invoke.cont.i.i1674
  %__cur.08.i.i.i.i.i1682 = phi ptr [ %incdec.ptr1.i.i.i.i.i1685, %for.body.i.i.i.i.i1681 ], [ %cond.i51.i.i1675, %invoke.cont.i.i1674 ]
  %__first.addr.07.i.i.i.i.i1683 = phi ptr [ %incdec.ptr.i.i.i.i.i1684, %for.body.i.i.i.i.i1681 ], [ %140, %invoke.cont.i.i1674 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1682, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1683, i64 6, i1 false), !tbaa.struct !40, !alias.scope !158
  %incdec.ptr.i.i.i.i.i1684 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1683, i64 6
  %incdec.ptr1.i.i.i.i.i1685 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1682, i64 6
  %cmp.not.i.i.i.i.i1686 = icmp eq ptr %incdec.ptr.i.i.i.i.i1684, %138
  br i1 %cmp.not.i.i.i.i.i1686, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687, label %for.body.i.i.i.i.i1681, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687: ; preds = %for.body.i.i.i.i.i1681, %invoke.cont.i.i1674
  %__cur.0.lcssa.i.i.i.i.i1688 = phi ptr [ %cond.i51.i.i1675, %invoke.cont.i.i1674 ], [ %incdec.ptr1.i.i.i.i.i1685, %for.body.i.i.i.i.i1681 ]
  %incdec.ptr.i.i1689 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1688, i64 6
  %tobool.not.i.i.i1690 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1690, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1691

if.then.i61.i.i1691:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687
  tail call void @_ZdlPv(ptr noundef nonnull %140) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1691, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687
  store ptr %cond.i51.i.i1675, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1689, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1692 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1675, i64 %cond.i.i.i1669
  store ptr %add.ptr30.i.i1692, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1654
  %142 = phi ptr [ %137, %if.then.i1654 ], [ %add.ptr30.i.i1692, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %143 = phi ptr [ %incdec.ptr.i1658, %if.then.i1654 ], [ %incdec.ptr.i.i1689, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1696 = icmp eq ptr %143, %142
  br i1 %cmp.not.i1696, label %if.else.i1703, label %if.then.i1697

if.then.i1697:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit
  store i16 %sub130, ptr %143, align 2, !tbaa !35
  %Y.i.i.i.i1700 = getelementptr inbounds i8, ptr %143, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i1700, align 2, !tbaa !37
  %Z.i.i.i.i1701 = getelementptr inbounds i8, ptr %143, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1701, align 2, !tbaa !38
  %incdec.ptr.i1702 = getelementptr inbounds i8, ptr %143, i64 6
  store ptr %incdec.ptr.i1702, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %for.inc

if.else.i1703:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit
  %144 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1704 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i1705 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i1706 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1704, %sub.ptr.rhs.cast.i.i.i.i1705
  %cmp.i.i.i1707 = icmp eq i64 %sub.ptr.sub.i.i.i.i1706, 9223372036854775806
  br i1 %cmp.i.i.i1707, label %if.then.i.i.i1738, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708

if.then.i.i.i1738:                                ; preds = %if.else.i1703
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708: ; preds = %if.else.i1703
  %sub.ptr.div.i.i.i.i1709 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1706, 6
  %.sroa.speculated.i.i.i1710 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1709, i64 1)
  %add.i.i.i1711 = add nsw i64 %.sroa.speculated.i.i.i1710, %sub.ptr.div.i.i.i.i1709
  %cmp7.i.i.i1712 = icmp ult i64 %add.i.i.i1711, %sub.ptr.div.i.i.i.i1709
  %145 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1711, i64 1537228672809129301)
  %cond.i.i.i1713 = select i1 %cmp7.i.i.i1712, i64 1537228672809129301, i64 %145
  %cmp.not.i.i.i1714 = icmp eq i64 %cond.i.i.i1713, 0
  br i1 %cmp.not.i.i.i1714, label %invoke.cont.i.i1718, label %cond.true.i.i.i1715

cond.true.i.i.i1715:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708
  %mul.i.i.i.i.i1716 = mul nuw nsw i64 %cond.i.i.i1713, 6
  %call5.i.i.i.i.i1717 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1716) #18
  br label %invoke.cont.i.i1718

invoke.cont.i.i1718:                              ; preds = %cond.true.i.i.i1715, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708
  %cond.i51.i.i1719 = phi ptr [ %call5.i.i.i.i.i1717, %cond.true.i.i.i1715 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708 ]
  %add.ptr.i.i1720 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1719, i64 %sub.ptr.div.i.i.i.i1709
  store i16 %sub130, ptr %add.ptr.i.i1720, align 2, !tbaa !35
  %Y.i.i.i.i.i1723 = getelementptr inbounds i8, ptr %add.ptr.i.i1720, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i.i1723, align 2, !tbaa !37
  %Z.i.i.i.i.i1724 = getelementptr inbounds i8, ptr %add.ptr.i.i1720, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1724, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1725 = icmp eq ptr %144, %142
  br i1 %cmp.not6.i.i.i.i.i1725, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732, label %for.body.i.i.i.i.i1726

for.body.i.i.i.i.i1726:                           ; preds = %for.body.i.i.i.i.i1726, %invoke.cont.i.i1718
  %__cur.08.i.i.i.i.i1727 = phi ptr [ %incdec.ptr1.i.i.i.i.i1730, %for.body.i.i.i.i.i1726 ], [ %cond.i51.i.i1719, %invoke.cont.i.i1718 ]
  %__first.addr.07.i.i.i.i.i1728 = phi ptr [ %incdec.ptr.i.i.i.i.i1729, %for.body.i.i.i.i.i1726 ], [ %144, %invoke.cont.i.i1718 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1727, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1728, i64 6, i1 false), !tbaa.struct !40, !alias.scope !162
  %incdec.ptr.i.i.i.i.i1729 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1728, i64 6
  %incdec.ptr1.i.i.i.i.i1730 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1727, i64 6
  %cmp.not.i.i.i.i.i1731 = icmp eq ptr %incdec.ptr.i.i.i.i.i1729, %142
  br i1 %cmp.not.i.i.i.i.i1731, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732, label %for.body.i.i.i.i.i1726, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732: ; preds = %for.body.i.i.i.i.i1726, %invoke.cont.i.i1718
  %__cur.0.lcssa.i.i.i.i.i1733 = phi ptr [ %cond.i51.i.i1719, %invoke.cont.i.i1718 ], [ %incdec.ptr1.i.i.i.i.i1730, %for.body.i.i.i.i.i1726 ]
  %incdec.ptr.i.i1734 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1733, i64 6
  %tobool.not.i.i.i1735 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i1735, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1736

if.then.i61.i.i1736:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732
  tail call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1736, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732
  store ptr %cond.i51.i.i1719, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1734, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1737 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1719, i64 %cond.i.i.i1713
  store ptr %add.ptr30.i.i1737, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1697, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit
  %146 = phi ptr [ %add.ptr30.i.i1737, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %142, %if.then.i1697 ], [ %137, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit ]
  %147 = phi ptr [ %add.ptr30.i.i1737, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %142, %if.then.i1697 ], [ %138, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit ]
  %148 = phi ptr [ %incdec.ptr.i.i1734, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1702, %if.then.i1697 ], [ %139, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit ]
  %inc = add i16 %storemerge2562169, 1
  %conv122 = sext i16 %inc to i32
  %cmp124.not = icmp sgt i32 %conv122, %conv116
  br i1 %cmp124.not, label %for.cond.cleanup125, label %for.body126, !llvm.loop !166

for.cond.cleanup155:                              ; preds = %for.inc177, %for.cond.cleanup125
  %inc181 = add i16 %storemerge2174, 1
  %conv115 = sext i16 %inc181 to i32
  %cmp117.not.not = icmp sgt i32 %conv116, %conv115
  br i1 %cmp117.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !167

for.body156:                                      ; preds = %for.inc177, %for.body156.lr.ph
  %149 = phi ptr [ %.pre2186, %for.body156.lr.ph ], [ %168, %for.inc177 ]
  %150 = phi ptr [ %.pre2186, %for.body156.lr.ph ], [ %169, %for.inc177 ]
  %151 = phi ptr [ %.pre2185, %for.body156.lr.ph ], [ %170, %for.inc177 ]
  %storemerge2572172 = phi i16 [ %add, %for.body156.lr.ph ], [ %inc178, %for.inc177 ]
  %cmp.not.i1741 = icmp eq ptr %151, %150
  br i1 %cmp.not.i1741, label %if.else.i1746, label %if.then.i1742

if.then.i1742:                                    ; preds = %for.body156
  store i16 %storemerge2572172, ptr %151, align 2, !tbaa !35
  %Y.i.i.i.i1743 = getelementptr inbounds i8, ptr %151, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1743, align 2, !tbaa !37
  %Z.i.i.i.i1744 = getelementptr inbounds i8, ptr %151, i64 4
  store i16 %d, ptr %Z.i.i.i.i1744, align 2, !tbaa !38
  %incdec.ptr.i1745 = getelementptr inbounds i8, ptr %151, i64 6
  store ptr %incdec.ptr.i1745, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit

if.else.i1746:                                    ; preds = %for.body156
  %152 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1747 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i1748 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i1749 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1747, %sub.ptr.rhs.cast.i.i.i.i1748
  %cmp.i.i.i1750 = icmp eq i64 %sub.ptr.sub.i.i.i.i1749, 9223372036854775806
  br i1 %cmp.i.i.i1750, label %if.then.i.i.i1779, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751

if.then.i.i.i1779:                                ; preds = %if.else.i1746
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751: ; preds = %if.else.i1746
  %sub.ptr.div.i.i.i.i1752 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1749, 6
  %.sroa.speculated.i.i.i1753 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1752, i64 1)
  %add.i.i.i1754 = add nsw i64 %.sroa.speculated.i.i.i1753, %sub.ptr.div.i.i.i.i1752
  %cmp7.i.i.i1755 = icmp ult i64 %add.i.i.i1754, %sub.ptr.div.i.i.i.i1752
  %153 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1754, i64 1537228672809129301)
  %cond.i.i.i1756 = select i1 %cmp7.i.i.i1755, i64 1537228672809129301, i64 %153
  %cmp.not.i.i.i1757 = icmp eq i64 %cond.i.i.i1756, 0
  br i1 %cmp.not.i.i.i1757, label %invoke.cont.i.i1761, label %cond.true.i.i.i1758

cond.true.i.i.i1758:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751
  %mul.i.i.i.i.i1759 = mul nuw nsw i64 %cond.i.i.i1756, 6
  %call5.i.i.i.i.i1760 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1759) #18
  br label %invoke.cont.i.i1761

invoke.cont.i.i1761:                              ; preds = %cond.true.i.i.i1758, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751
  %cond.i51.i.i1762 = phi ptr [ %call5.i.i.i.i.i1760, %cond.true.i.i.i1758 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751 ]
  %add.ptr.i.i1763 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1762, i64 %sub.ptr.div.i.i.i.i1752
  store i16 %storemerge2572172, ptr %add.ptr.i.i1763, align 2, !tbaa !35
  %Y.i.i.i.i.i1764 = getelementptr inbounds i8, ptr %add.ptr.i.i1763, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1764, align 2, !tbaa !37
  %Z.i.i.i.i.i1765 = getelementptr inbounds i8, ptr %add.ptr.i.i1763, i64 4
  store i16 %d, ptr %Z.i.i.i.i.i1765, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1766 = icmp eq ptr %152, %150
  br i1 %cmp.not6.i.i.i.i.i1766, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773, label %for.body.i.i.i.i.i1767

for.body.i.i.i.i.i1767:                           ; preds = %for.body.i.i.i.i.i1767, %invoke.cont.i.i1761
  %__cur.08.i.i.i.i.i1768 = phi ptr [ %incdec.ptr1.i.i.i.i.i1771, %for.body.i.i.i.i.i1767 ], [ %cond.i51.i.i1762, %invoke.cont.i.i1761 ]
  %__first.addr.07.i.i.i.i.i1769 = phi ptr [ %incdec.ptr.i.i.i.i.i1770, %for.body.i.i.i.i.i1767 ], [ %152, %invoke.cont.i.i1761 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1768, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1769, i64 6, i1 false), !tbaa.struct !40, !alias.scope !168
  %incdec.ptr.i.i.i.i.i1770 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1769, i64 6
  %incdec.ptr1.i.i.i.i.i1771 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1768, i64 6
  %cmp.not.i.i.i.i.i1772 = icmp eq ptr %incdec.ptr.i.i.i.i.i1770, %150
  br i1 %cmp.not.i.i.i.i.i1772, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773, label %for.body.i.i.i.i.i1767, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773: ; preds = %for.body.i.i.i.i.i1767, %invoke.cont.i.i1761
  %__cur.0.lcssa.i.i.i.i.i1774 = phi ptr [ %cond.i51.i.i1762, %invoke.cont.i.i1761 ], [ %incdec.ptr1.i.i.i.i.i1771, %for.body.i.i.i.i.i1767 ]
  %incdec.ptr.i.i1775 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1774, i64 6
  %tobool.not.i.i.i1776 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i1776, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1777

if.then.i61.i.i1777:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773
  tail call void @_ZdlPv(ptr noundef nonnull %152) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1777, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773
  store ptr %cond.i51.i.i1762, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1775, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1778 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1762, i64 %cond.i.i.i1756
  store ptr %add.ptr30.i.i1778, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1742
  %154 = phi ptr [ %149, %if.then.i1742 ], [ %add.ptr30.i.i1778, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %155 = phi ptr [ %150, %if.then.i1742 ], [ %add.ptr30.i.i1778, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %156 = phi ptr [ %incdec.ptr.i1745, %if.then.i1742 ], [ %incdec.ptr.i.i1775, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1782 = icmp eq ptr %156, %155
  br i1 %cmp.not.i1782, label %if.else.i1788, label %if.then.i1783

if.then.i1783:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit
  store i16 %storemerge2572172, ptr %156, align 2, !tbaa !35
  %Y.i.i.i.i1785 = getelementptr inbounds i8, ptr %156, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1785, align 2, !tbaa !37
  %Z.i.i.i.i1786 = getelementptr inbounds i8, ptr %156, i64 4
  store i16 %sub130, ptr %Z.i.i.i.i1786, align 2, !tbaa !38
  %incdec.ptr.i1787 = getelementptr inbounds i8, ptr %156, i64 6
  store ptr %incdec.ptr.i1787, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit

if.else.i1788:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit
  %157 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1789 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i1790 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i.i1791 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1789, %sub.ptr.rhs.cast.i.i.i.i1790
  %cmp.i.i.i1792 = icmp eq i64 %sub.ptr.sub.i.i.i.i1791, 9223372036854775806
  br i1 %cmp.i.i.i1792, label %if.then.i.i.i1822, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793

if.then.i.i.i1822:                                ; preds = %if.else.i1788
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793: ; preds = %if.else.i1788
  %sub.ptr.div.i.i.i.i1794 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1791, 6
  %.sroa.speculated.i.i.i1795 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1794, i64 1)
  %add.i.i.i1796 = add nsw i64 %.sroa.speculated.i.i.i1795, %sub.ptr.div.i.i.i.i1794
  %cmp7.i.i.i1797 = icmp ult i64 %add.i.i.i1796, %sub.ptr.div.i.i.i.i1794
  %158 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1796, i64 1537228672809129301)
  %cond.i.i.i1798 = select i1 %cmp7.i.i.i1797, i64 1537228672809129301, i64 %158
  %cmp.not.i.i.i1799 = icmp eq i64 %cond.i.i.i1798, 0
  br i1 %cmp.not.i.i.i1799, label %invoke.cont.i.i1803, label %cond.true.i.i.i1800

cond.true.i.i.i1800:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793
  %mul.i.i.i.i.i1801 = mul nuw nsw i64 %cond.i.i.i1798, 6
  %call5.i.i.i.i.i1802 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1801) #18
  br label %invoke.cont.i.i1803

invoke.cont.i.i1803:                              ; preds = %cond.true.i.i.i1800, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793
  %cond.i51.i.i1804 = phi ptr [ %call5.i.i.i.i.i1802, %cond.true.i.i.i1800 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793 ]
  %add.ptr.i.i1805 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1804, i64 %sub.ptr.div.i.i.i.i1794
  store i16 %storemerge2572172, ptr %add.ptr.i.i1805, align 2, !tbaa !35
  %Y.i.i.i.i.i1807 = getelementptr inbounds i8, ptr %add.ptr.i.i1805, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1807, align 2, !tbaa !37
  %Z.i.i.i.i.i1808 = getelementptr inbounds i8, ptr %add.ptr.i.i1805, i64 4
  store i16 %sub130, ptr %Z.i.i.i.i.i1808, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1809 = icmp eq ptr %157, %155
  br i1 %cmp.not6.i.i.i.i.i1809, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816, label %for.body.i.i.i.i.i1810

for.body.i.i.i.i.i1810:                           ; preds = %for.body.i.i.i.i.i1810, %invoke.cont.i.i1803
  %__cur.08.i.i.i.i.i1811 = phi ptr [ %incdec.ptr1.i.i.i.i.i1814, %for.body.i.i.i.i.i1810 ], [ %cond.i51.i.i1804, %invoke.cont.i.i1803 ]
  %__first.addr.07.i.i.i.i.i1812 = phi ptr [ %incdec.ptr.i.i.i.i.i1813, %for.body.i.i.i.i.i1810 ], [ %157, %invoke.cont.i.i1803 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1811, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1812, i64 6, i1 false), !tbaa.struct !40, !alias.scope !172
  %incdec.ptr.i.i.i.i.i1813 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1812, i64 6
  %incdec.ptr1.i.i.i.i.i1814 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1811, i64 6
  %cmp.not.i.i.i.i.i1815 = icmp eq ptr %incdec.ptr.i.i.i.i.i1813, %155
  br i1 %cmp.not.i.i.i.i.i1815, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816, label %for.body.i.i.i.i.i1810, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816: ; preds = %for.body.i.i.i.i.i1810, %invoke.cont.i.i1803
  %__cur.0.lcssa.i.i.i.i.i1817 = phi ptr [ %cond.i51.i.i1804, %invoke.cont.i.i1803 ], [ %incdec.ptr1.i.i.i.i.i1814, %for.body.i.i.i.i.i1810 ]
  %incdec.ptr.i.i1818 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1817, i64 6
  %tobool.not.i.i.i1819 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1819, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1820

if.then.i61.i.i1820:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816
  tail call void @_ZdlPv(ptr noundef nonnull %157) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1820, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816
  store ptr %cond.i51.i.i1804, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1818, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1821 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1804, i64 %cond.i.i.i1798
  store ptr %add.ptr30.i.i1821, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1783
  %159 = phi ptr [ %154, %if.then.i1783 ], [ %add.ptr30.i.i1821, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %160 = phi ptr [ %155, %if.then.i1783 ], [ %add.ptr30.i.i1821, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %161 = phi ptr [ %incdec.ptr.i1787, %if.then.i1783 ], [ %incdec.ptr.i.i1818, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  br i1 %cmp163.not, label %for.inc177, label %if.then164

if.then164:                                       ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit
  %cmp.not.i1825 = icmp eq ptr %161, %160
  br i1 %cmp.not.i1825, label %if.else.i1831, label %if.then.i1826

if.then.i1826:                                    ; preds = %if.then164
  store i16 %storemerge2572172, ptr %161, align 2, !tbaa !35
  %Y.i.i.i.i1828 = getelementptr inbounds i8, ptr %161, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i1828, align 2, !tbaa !37
  %Z.i.i.i.i1829 = getelementptr inbounds i8, ptr %161, i64 4
  store i16 %d, ptr %Z.i.i.i.i1829, align 2, !tbaa !38
  %incdec.ptr.i1830 = getelementptr inbounds i8, ptr %161, i64 6
  store ptr %incdec.ptr.i1830, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit

if.else.i1831:                                    ; preds = %if.then164
  %162 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1832 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i1833 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i1834 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1832, %sub.ptr.rhs.cast.i.i.i.i1833
  %cmp.i.i.i1835 = icmp eq i64 %sub.ptr.sub.i.i.i.i1834, 9223372036854775806
  br i1 %cmp.i.i.i1835, label %if.then.i.i.i1865, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836

if.then.i.i.i1865:                                ; preds = %if.else.i1831
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836: ; preds = %if.else.i1831
  %sub.ptr.div.i.i.i.i1837 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1834, 6
  %.sroa.speculated.i.i.i1838 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1837, i64 1)
  %add.i.i.i1839 = add nsw i64 %.sroa.speculated.i.i.i1838, %sub.ptr.div.i.i.i.i1837
  %cmp7.i.i.i1840 = icmp ult i64 %add.i.i.i1839, %sub.ptr.div.i.i.i.i1837
  %163 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1839, i64 1537228672809129301)
  %cond.i.i.i1841 = select i1 %cmp7.i.i.i1840, i64 1537228672809129301, i64 %163
  %cmp.not.i.i.i1842 = icmp eq i64 %cond.i.i.i1841, 0
  br i1 %cmp.not.i.i.i1842, label %invoke.cont.i.i1846, label %cond.true.i.i.i1843

cond.true.i.i.i1843:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836
  %mul.i.i.i.i.i1844 = mul nuw nsw i64 %cond.i.i.i1841, 6
  %call5.i.i.i.i.i1845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1844) #18
  br label %invoke.cont.i.i1846

invoke.cont.i.i1846:                              ; preds = %cond.true.i.i.i1843, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836
  %cond.i51.i.i1847 = phi ptr [ %call5.i.i.i.i.i1845, %cond.true.i.i.i1843 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836 ]
  %add.ptr.i.i1848 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1847, i64 %sub.ptr.div.i.i.i.i1837
  store i16 %storemerge2572172, ptr %add.ptr.i.i1848, align 2, !tbaa !35
  %Y.i.i.i.i.i1850 = getelementptr inbounds i8, ptr %add.ptr.i.i1848, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i.i1850, align 2, !tbaa !37
  %Z.i.i.i.i.i1851 = getelementptr inbounds i8, ptr %add.ptr.i.i1848, i64 4
  store i16 %d, ptr %Z.i.i.i.i.i1851, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1852 = icmp eq ptr %162, %160
  br i1 %cmp.not6.i.i.i.i.i1852, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859, label %for.body.i.i.i.i.i1853

for.body.i.i.i.i.i1853:                           ; preds = %for.body.i.i.i.i.i1853, %invoke.cont.i.i1846
  %__cur.08.i.i.i.i.i1854 = phi ptr [ %incdec.ptr1.i.i.i.i.i1857, %for.body.i.i.i.i.i1853 ], [ %cond.i51.i.i1847, %invoke.cont.i.i1846 ]
  %__first.addr.07.i.i.i.i.i1855 = phi ptr [ %incdec.ptr.i.i.i.i.i1856, %for.body.i.i.i.i.i1853 ], [ %162, %invoke.cont.i.i1846 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1854, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1855, i64 6, i1 false), !tbaa.struct !40, !alias.scope !176
  %incdec.ptr.i.i.i.i.i1856 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1855, i64 6
  %incdec.ptr1.i.i.i.i.i1857 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1854, i64 6
  %cmp.not.i.i.i.i.i1858 = icmp eq ptr %incdec.ptr.i.i.i.i.i1856, %160
  br i1 %cmp.not.i.i.i.i.i1858, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859, label %for.body.i.i.i.i.i1853, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859: ; preds = %for.body.i.i.i.i.i1853, %invoke.cont.i.i1846
  %__cur.0.lcssa.i.i.i.i.i1860 = phi ptr [ %cond.i51.i.i1847, %invoke.cont.i.i1846 ], [ %incdec.ptr1.i.i.i.i.i1857, %for.body.i.i.i.i.i1853 ]
  %incdec.ptr.i.i1861 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1860, i64 6
  %tobool.not.i.i.i1862 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1862, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1863

if.then.i61.i.i1863:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859
  tail call void @_ZdlPv(ptr noundef nonnull %162) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1863, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859
  store ptr %cond.i51.i.i1847, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1861, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1864 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1847, i64 %cond.i.i.i1841
  store ptr %add.ptr30.i.i1864, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1826
  %164 = phi ptr [ %159, %if.then.i1826 ], [ %add.ptr30.i.i1864, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %165 = phi ptr [ %incdec.ptr.i1830, %if.then.i1826 ], [ %incdec.ptr.i.i1861, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1868 = icmp eq ptr %165, %164
  br i1 %cmp.not.i1868, label %if.else.i1875, label %if.then.i1869

if.then.i1869:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit
  store i16 %storemerge2572172, ptr %165, align 2, !tbaa !35
  %Y.i.i.i.i1872 = getelementptr inbounds i8, ptr %165, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i1872, align 2, !tbaa !37
  %Z.i.i.i.i1873 = getelementptr inbounds i8, ptr %165, i64 4
  store i16 %sub130, ptr %Z.i.i.i.i1873, align 2, !tbaa !38
  %incdec.ptr.i1874 = getelementptr inbounds i8, ptr %165, i64 6
  store ptr %incdec.ptr.i1874, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %for.inc177

if.else.i1875:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit
  %166 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1876 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i1877 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i1878 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1876, %sub.ptr.rhs.cast.i.i.i.i1877
  %cmp.i.i.i1879 = icmp eq i64 %sub.ptr.sub.i.i.i.i1878, 9223372036854775806
  br i1 %cmp.i.i.i1879, label %if.then.i.i.i1910, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880

if.then.i.i.i1910:                                ; preds = %if.else.i1875
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880: ; preds = %if.else.i1875
  %sub.ptr.div.i.i.i.i1881 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1878, 6
  %.sroa.speculated.i.i.i1882 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1881, i64 1)
  %add.i.i.i1883 = add nsw i64 %.sroa.speculated.i.i.i1882, %sub.ptr.div.i.i.i.i1881
  %cmp7.i.i.i1884 = icmp ult i64 %add.i.i.i1883, %sub.ptr.div.i.i.i.i1881
  %167 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1883, i64 1537228672809129301)
  %cond.i.i.i1885 = select i1 %cmp7.i.i.i1884, i64 1537228672809129301, i64 %167
  %cmp.not.i.i.i1886 = icmp eq i64 %cond.i.i.i1885, 0
  br i1 %cmp.not.i.i.i1886, label %invoke.cont.i.i1890, label %cond.true.i.i.i1887

cond.true.i.i.i1887:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880
  %mul.i.i.i.i.i1888 = mul nuw nsw i64 %cond.i.i.i1885, 6
  %call5.i.i.i.i.i1889 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1888) #18
  br label %invoke.cont.i.i1890

invoke.cont.i.i1890:                              ; preds = %cond.true.i.i.i1887, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880
  %cond.i51.i.i1891 = phi ptr [ %call5.i.i.i.i.i1889, %cond.true.i.i.i1887 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880 ]
  %add.ptr.i.i1892 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1891, i64 %sub.ptr.div.i.i.i.i1881
  store i16 %storemerge2572172, ptr %add.ptr.i.i1892, align 2, !tbaa !35
  %Y.i.i.i.i.i1895 = getelementptr inbounds i8, ptr %add.ptr.i.i1892, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i.i1895, align 2, !tbaa !37
  %Z.i.i.i.i.i1896 = getelementptr inbounds i8, ptr %add.ptr.i.i1892, i64 4
  store i16 %sub130, ptr %Z.i.i.i.i.i1896, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1897 = icmp eq ptr %166, %164
  br i1 %cmp.not6.i.i.i.i.i1897, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904, label %for.body.i.i.i.i.i1898

for.body.i.i.i.i.i1898:                           ; preds = %for.body.i.i.i.i.i1898, %invoke.cont.i.i1890
  %__cur.08.i.i.i.i.i1899 = phi ptr [ %incdec.ptr1.i.i.i.i.i1902, %for.body.i.i.i.i.i1898 ], [ %cond.i51.i.i1891, %invoke.cont.i.i1890 ]
  %__first.addr.07.i.i.i.i.i1900 = phi ptr [ %incdec.ptr.i.i.i.i.i1901, %for.body.i.i.i.i.i1898 ], [ %166, %invoke.cont.i.i1890 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1899, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1900, i64 6, i1 false), !tbaa.struct !40, !alias.scope !180
  %incdec.ptr.i.i.i.i.i1901 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1900, i64 6
  %incdec.ptr1.i.i.i.i.i1902 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1899, i64 6
  %cmp.not.i.i.i.i.i1903 = icmp eq ptr %incdec.ptr.i.i.i.i.i1901, %164
  br i1 %cmp.not.i.i.i.i.i1903, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904, label %for.body.i.i.i.i.i1898, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904: ; preds = %for.body.i.i.i.i.i1898, %invoke.cont.i.i1890
  %__cur.0.lcssa.i.i.i.i.i1905 = phi ptr [ %cond.i51.i.i1891, %invoke.cont.i.i1890 ], [ %incdec.ptr1.i.i.i.i.i1902, %for.body.i.i.i.i.i1898 ]
  %incdec.ptr.i.i1906 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1905, i64 6
  %tobool.not.i.i.i1907 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i1907, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1908

if.then.i61.i.i1908:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904
  tail call void @_ZdlPv(ptr noundef nonnull %166) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1908, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904
  store ptr %cond.i51.i.i1891, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1906, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1909 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1891, i64 %cond.i.i.i1885
  store ptr %add.ptr30.i.i1909, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %for.inc177

for.inc177:                                       ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1869, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit
  %168 = phi ptr [ %add.ptr30.i.i1909, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %164, %if.then.i1869 ], [ %159, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit ]
  %169 = phi ptr [ %add.ptr30.i.i1909, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %164, %if.then.i1869 ], [ %160, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit ]
  %170 = phi ptr [ %incdec.ptr.i.i1906, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1874, %if.then.i1869 ], [ %161, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit ]
  %inc178 = add i16 %storemerge2572172, 1
  %conv151 = sext i16 %inc178 to i32
  %cmp154.not.not = icmp sgt i32 %conv116, %conv151
  br i1 %cmp154.not.not, label %for.body156, label %for.cond.cleanup155, !llvm.loop !184

for.body202.preheader:                            ; preds = %for.cond.cleanup201, %for.cond197.preheader.lr.ph
  %storemerge2542181 = phi i16 [ %sub119, %for.cond197.preheader.lr.ph ], [ %inc212, %for.cond.cleanup201 ]
  %.pre2187 = load ptr, ptr %_M_finish.i1911, align 8, !tbaa !24
  %.pre2188 = load ptr, ptr %_M_end_of_storage.i1912, align 8, !tbaa !34
  br label %for.body202

for.cond.cleanup201:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit
  %inc212 = add i16 %storemerge2542181, 1
  %conv188 = sext i16 %inc212 to i32
  %cmp190.not = icmp sgt i32 %conv188, %conv116
  br i1 %cmp190.not, label %cleanup, label %for.body202.preheader, !llvm.loop !185

for.body202:                                      ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit, %for.body202.preheader
  %171 = phi ptr [ %179, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %.pre2188, %for.body202.preheader ]
  %172 = phi ptr [ %180, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %.pre2187, %for.body202.preheader ]
  %storemerge2552178 = phi i16 [ %inc209, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %sub119, %for.body202.preheader ]
  %cmp.not.i1913 = icmp eq ptr %172, %171
  br i1 %cmp.not.i1913, label %if.else.i1919, label %if.then.i1914

if.then.i1914:                                    ; preds = %for.body202
  store i16 %storemerge2542181, ptr %172, align 2, !tbaa !35
  %Y.i.i.i.i1916 = getelementptr inbounds i8, ptr %172, i64 2
  store i16 %sub205, ptr %Y.i.i.i.i1916, align 2, !tbaa !37
  %Z.i.i.i.i1917 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i1917, align 2, !tbaa !38
  %incdec.ptr.i1918 = getelementptr inbounds i8, ptr %172, i64 6
  store ptr %incdec.ptr.i1918, ptr %_M_finish.i1911, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit

if.else.i1919:                                    ; preds = %for.body202
  %173 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1920 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i1921 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i1922 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1920, %sub.ptr.rhs.cast.i.i.i.i1921
  %cmp.i.i.i1923 = icmp eq i64 %sub.ptr.sub.i.i.i.i1922, 9223372036854775806
  br i1 %cmp.i.i.i1923, label %if.then.i.i.i1953, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924

if.then.i.i.i1953:                                ; preds = %if.else.i1919
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924: ; preds = %if.else.i1919
  %sub.ptr.div.i.i.i.i1925 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1922, 6
  %.sroa.speculated.i.i.i1926 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1925, i64 1)
  %add.i.i.i1927 = add nsw i64 %.sroa.speculated.i.i.i1926, %sub.ptr.div.i.i.i.i1925
  %cmp7.i.i.i1928 = icmp ult i64 %add.i.i.i1927, %sub.ptr.div.i.i.i.i1925
  %174 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1927, i64 1537228672809129301)
  %cond.i.i.i1929 = select i1 %cmp7.i.i.i1928, i64 1537228672809129301, i64 %174
  %cmp.not.i.i.i1930 = icmp eq i64 %cond.i.i.i1929, 0
  br i1 %cmp.not.i.i.i1930, label %invoke.cont.i.i1934, label %cond.true.i.i.i1931

cond.true.i.i.i1931:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924
  %mul.i.i.i.i.i1932 = mul nuw nsw i64 %cond.i.i.i1929, 6
  %call5.i.i.i.i.i1933 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1932) #18
  br label %invoke.cont.i.i1934

invoke.cont.i.i1934:                              ; preds = %cond.true.i.i.i1931, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924
  %cond.i51.i.i1935 = phi ptr [ %call5.i.i.i.i.i1933, %cond.true.i.i.i1931 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924 ]
  %add.ptr.i.i1936 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1935, i64 %sub.ptr.div.i.i.i.i1925
  store i16 %storemerge2542181, ptr %add.ptr.i.i1936, align 2, !tbaa !35
  %Y.i.i.i.i.i1938 = getelementptr inbounds i8, ptr %add.ptr.i.i1936, i64 2
  store i16 %sub205, ptr %Y.i.i.i.i.i1938, align 2, !tbaa !37
  %Z.i.i.i.i.i1939 = getelementptr inbounds i8, ptr %add.ptr.i.i1936, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i.i1939, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1940 = icmp eq ptr %173, %171
  br i1 %cmp.not6.i.i.i.i.i1940, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947, label %for.body.i.i.i.i.i1941

for.body.i.i.i.i.i1941:                           ; preds = %for.body.i.i.i.i.i1941, %invoke.cont.i.i1934
  %__cur.08.i.i.i.i.i1942 = phi ptr [ %incdec.ptr1.i.i.i.i.i1945, %for.body.i.i.i.i.i1941 ], [ %cond.i51.i.i1935, %invoke.cont.i.i1934 ]
  %__first.addr.07.i.i.i.i.i1943 = phi ptr [ %incdec.ptr.i.i.i.i.i1944, %for.body.i.i.i.i.i1941 ], [ %173, %invoke.cont.i.i1934 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1942, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1943, i64 6, i1 false), !tbaa.struct !40, !alias.scope !186
  %incdec.ptr.i.i.i.i.i1944 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1943, i64 6
  %incdec.ptr1.i.i.i.i.i1945 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1942, i64 6
  %cmp.not.i.i.i.i.i1946 = icmp eq ptr %incdec.ptr.i.i.i.i.i1944, %171
  br i1 %cmp.not.i.i.i.i.i1946, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947, label %for.body.i.i.i.i.i1941, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947: ; preds = %for.body.i.i.i.i.i1941, %invoke.cont.i.i1934
  %__cur.0.lcssa.i.i.i.i.i1948 = phi ptr [ %cond.i51.i.i1935, %invoke.cont.i.i1934 ], [ %incdec.ptr1.i.i.i.i.i1945, %for.body.i.i.i.i.i1941 ]
  %incdec.ptr.i.i1949 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1948, i64 6
  %tobool.not.i.i.i1950 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1950, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1951

if.then.i61.i.i1951:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947
  tail call void @_ZdlPv(ptr noundef nonnull %173) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1951, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947
  store ptr %cond.i51.i.i1935, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1949, ptr %_M_finish.i1911, align 8, !tbaa !39
  %add.ptr30.i.i1952 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1935, i64 %cond.i.i.i1929
  store ptr %add.ptr30.i.i1952, ptr %_M_end_of_storage.i1912, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1914
  %175 = phi ptr [ %171, %if.then.i1914 ], [ %add.ptr30.i.i1952, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %176 = phi ptr [ %incdec.ptr.i1918, %if.then.i1914 ], [ %incdec.ptr.i.i1949, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1956 = icmp eq ptr %176, %175
  br i1 %cmp.not.i1956, label %if.else.i1961, label %if.then.i1957

if.then.i1957:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit
  store i16 %storemerge2542181, ptr %176, align 2, !tbaa !35
  %Y.i.i.i.i1958 = getelementptr inbounds i8, ptr %176, i64 2
  store i16 %d, ptr %Y.i.i.i.i1958, align 2, !tbaa !37
  %Z.i.i.i.i1959 = getelementptr inbounds i8, ptr %176, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i1959, align 2, !tbaa !38
  %incdec.ptr.i1960 = getelementptr inbounds i8, ptr %176, i64 6
  store ptr %incdec.ptr.i1960, ptr %_M_finish.i1911, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit

if.else.i1961:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit
  %177 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1962 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i1963 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i1964 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1962, %sub.ptr.rhs.cast.i.i.i.i1963
  %cmp.i.i.i1965 = icmp eq i64 %sub.ptr.sub.i.i.i.i1964, 9223372036854775806
  br i1 %cmp.i.i.i1965, label %if.then.i.i.i1994, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966

if.then.i.i.i1994:                                ; preds = %if.else.i1961
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966: ; preds = %if.else.i1961
  %sub.ptr.div.i.i.i.i1967 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1964, 6
  %.sroa.speculated.i.i.i1968 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1967, i64 1)
  %add.i.i.i1969 = add nsw i64 %.sroa.speculated.i.i.i1968, %sub.ptr.div.i.i.i.i1967
  %cmp7.i.i.i1970 = icmp ult i64 %add.i.i.i1969, %sub.ptr.div.i.i.i.i1967
  %178 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1969, i64 1537228672809129301)
  %cond.i.i.i1971 = select i1 %cmp7.i.i.i1970, i64 1537228672809129301, i64 %178
  %cmp.not.i.i.i1972 = icmp eq i64 %cond.i.i.i1971, 0
  br i1 %cmp.not.i.i.i1972, label %invoke.cont.i.i1976, label %cond.true.i.i.i1973

cond.true.i.i.i1973:                              ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966
  %mul.i.i.i.i.i1974 = mul nuw nsw i64 %cond.i.i.i1971, 6
  %call5.i.i.i.i.i1975 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1974) #18
  br label %invoke.cont.i.i1976

invoke.cont.i.i1976:                              ; preds = %cond.true.i.i.i1973, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966
  %cond.i51.i.i1977 = phi ptr [ %call5.i.i.i.i.i1975, %cond.true.i.i.i1973 ], [ null, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966 ]
  %add.ptr.i.i1978 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1977, i64 %sub.ptr.div.i.i.i.i1967
  store i16 %storemerge2542181, ptr %add.ptr.i.i1978, align 2, !tbaa !35
  %Y.i.i.i.i.i1979 = getelementptr inbounds i8, ptr %add.ptr.i.i1978, i64 2
  store i16 %d, ptr %Y.i.i.i.i.i1979, align 2, !tbaa !37
  %Z.i.i.i.i.i1980 = getelementptr inbounds i8, ptr %add.ptr.i.i1978, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i.i1980, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1981 = icmp eq ptr %177, %175
  br i1 %cmp.not6.i.i.i.i.i1981, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988, label %for.body.i.i.i.i.i1982

for.body.i.i.i.i.i1982:                           ; preds = %for.body.i.i.i.i.i1982, %invoke.cont.i.i1976
  %__cur.08.i.i.i.i.i1983 = phi ptr [ %incdec.ptr1.i.i.i.i.i1986, %for.body.i.i.i.i.i1982 ], [ %cond.i51.i.i1977, %invoke.cont.i.i1976 ]
  %__first.addr.07.i.i.i.i.i1984 = phi ptr [ %incdec.ptr.i.i.i.i.i1985, %for.body.i.i.i.i.i1982 ], [ %177, %invoke.cont.i.i1976 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1983, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1984, i64 6, i1 false), !tbaa.struct !40, !alias.scope !190
  %incdec.ptr.i.i.i.i.i1985 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i1984, i64 6
  %incdec.ptr1.i.i.i.i.i1986 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i1983, i64 6
  %cmp.not.i.i.i.i.i1987 = icmp eq ptr %incdec.ptr.i.i.i.i.i1985, %175
  br i1 %cmp.not.i.i.i.i.i1987, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988, label %for.body.i.i.i.i.i1982, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988: ; preds = %for.body.i.i.i.i.i1982, %invoke.cont.i.i1976
  %__cur.0.lcssa.i.i.i.i.i1989 = phi ptr [ %cond.i51.i.i1977, %invoke.cont.i.i1976 ], [ %incdec.ptr1.i.i.i.i.i1986, %for.body.i.i.i.i.i1982 ]
  %incdec.ptr.i.i1990 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1989, i64 6
  %tobool.not.i.i.i1991 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i1991, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1992

if.then.i61.i.i1992:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988
  tail call void @_ZdlPv(ptr noundef nonnull %177) #15
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1992, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988
  store ptr %cond.i51.i.i1977, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1990, ptr %_M_finish.i1911, align 8, !tbaa !39
  %add.ptr30.i.i1993 = getelementptr inbounds %"class.irr::core::vector3d", ptr %cond.i51.i.i1977, i64 %cond.i.i.i1971
  store ptr %add.ptr30.i.i1993, ptr %_M_end_of_storage.i1912, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1957
  %179 = phi ptr [ %175, %if.then.i1957 ], [ %add.ptr30.i.i1993, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %180 = phi ptr [ %incdec.ptr.i1960, %if.then.i1957 ], [ %incdec.ptr.i.i1990, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %inc209 = add i16 %storemerge2552178, 1
  %conv198 = sext i16 %inc209 to i32
  %cmp200.not = icmp sgt i32 %conv198, %conv116
  br i1 %cmp200.not, label %for.cond.cleanup201, label %for.body202, !llvm.loop !194

cleanup:                                          ; preds = %for.cond.cleanup201, %for.cond.cleanup, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563, %if.then.i1521, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret ptr %retval.1.i.i283
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !195
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !20
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #17
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

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %__node, align 8, !tbaa !13
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  store ptr %__node, ptr %16, align 8, !tbaa !13
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %17, ptr %__node, align 8, !tbaa !13
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !4
  %18 = load ptr, ptr %__node, align 8, !tbaa !13
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !21
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !20
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !20
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !196

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !197
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !196

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !4
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !21
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %4, ptr %__p.044, align 8, !tbaa !13
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !24
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %__p.044, align 8, !tbaa !13
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !24
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !198

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !19
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_face_position_cache.cpp() #13 section ".text.startup" {
entry:
  %0 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 5
  store ptr %0, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %1 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1
  store i64 1, ptr %1, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 2, i32 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 4, i32 0
  store float 1.000000e+00, ptr %3, align 8, !tbaa !199
  %4 = getelementptr inbounds %"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEED2Ev, ptr nonnull @_ZN17FacePositionCache5cacheE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!11 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !9, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !6, i64 0}
!19 = !{!5, !9, i64 8}
!20 = !{!5, !9, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS5_EEE", !22, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !15, i64 0}
!33 = !{!27, !6, i64 8}
!34 = !{!15, !6, i64 16}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTSN3irr4core8vector3dIsEE", !22, i64 0, !22, i64 2, !22, i64 4}
!37 = !{!36, !22, i64 2}
!38 = !{!36, !22, i64 4}
!39 = !{!15, !6, i64 8}
!40 = !{i64 0, i64 2, !21, i64 2, i64 2, !21, i64 4, i64 2, !21}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !17}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!194 = distinct !{!194, !17}
!195 = !{!11, !9, i64 8}
!196 = !{!"branch_weights", i32 1, i32 2000}
!197 = !{!5, !6, i64 48}
!198 = distinct !{!198, !17}
!199 = !{!11, !12, i64 0}
