; ModuleID = 'bench/minetest/original/face_position_cache.cpp.ll'
source_filename = "bench/minetest/original/face_position_cache.cpp.ll"
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
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !4
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !13
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !19
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %d) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 24), align 8, !tbaa !20
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 16), %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !13
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !21
  %cmp.i.i.i.i = icmp eq i16 %1, %d
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !23

if.end15.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %conv.i.i.i.i = zext i16 %d to i64
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 8), align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !21
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %6, %d
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %8, %d
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !25

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !21
  %conv.i.i.i.i.i.i.i.i = zext i16 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !25

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %d)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad8

lpad8:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #18
  resume { ptr, i32 } %9

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %second, %if.then ], [ %call10, %if.end ]
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #18
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %d) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i259 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %conv.i.i.i.i = zext i16 %d to i64
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 8), align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %add.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !21
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %4, %d
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %6, %d
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !25

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !13
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !21
  %conv.i.i.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !25

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #18
  store ptr @_ZN17FacePositionCache5cacheE, ptr %__node5.i.i, align 8, !tbaa !26
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %__node5.i.i, i64 8
  %call5.i.i.i.i.i.i258 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr null, ptr %call5.i.i.i.i.i.i258, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i258, i64 8
  store i16 %d, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i258, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i258, ptr %_M_node.i.i.i, align 8, !tbaa !33
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i258, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #18
  br label %common.resume

invoke.cont:                                      ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %3, %if.end.i.i.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i, i64 16
  %8 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retval.1.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 8), align 8
  %rem.i.i.i.i.i261 = urem i64 %conv.i.i.i.i, %9
  %10 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %arrayidx.i.i.i.i262 = getelementptr inbounds nuw ptr, ptr %10, i64 %rem.i.i.i.i.i261
  %11 = load ptr, ptr %arrayidx.i.i.i.i262, align 8, !tbaa !24
  %tobool.not.i.i.i.i263 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i263, label %cleanup.cont.i.i275, label %if.end.i.i.i.i264

if.end.i.i.i.i264:                                ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %add.ptr20.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i16, ptr %add.ptr20.i.i.i.i265, align 2, !tbaa !21
  %cmp.i.i.i21.i.i.i.i266 = icmp eq i16 %13, %d
  br i1 %cmp.i.i.i21.i.i.i.i266, label %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286, label %if.end3.i.i.i.i267

for.cond.i.i.i.i284:                              ; preds = %lor.lhs.false.i.i.i.i270
  %cmp.i.i.i.i.i.i.i285 = icmp eq i16 %15, %d
  br i1 %cmp.i.i.i.i.i.i.i285, label %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286, label %if.end3.i.i.i.i267, !llvm.loop !25

if.end3.i.i.i.i267:                               ; preds = %if.end.i.i.i.i264, %for.cond.i.i.i.i284
  %__p.022.i.i.i.i268 = phi ptr [ %14, %for.cond.i.i.i.i284 ], [ %12, %if.end.i.i.i.i264 ]
  %14 = load ptr, ptr %__p.022.i.i.i.i268, align 8, !tbaa !13
  %tobool5.not.i.i.i.i269 = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i269, label %cleanup.cont.i.i275, label %lor.lhs.false.i.i.i.i270

lor.lhs.false.i.i.i.i270:                         ; preds = %if.end3.i.i.i.i267
  %add.ptr7.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i16, ptr %add.ptr7.i.i.i.i271, align 2, !tbaa !21
  %conv.i.i.i.i.i.i.i.i272 = zext i16 %15 to i64
  %rem.i.i.i.i.i.i.i273 = urem i64 %conv.i.i.i.i.i.i.i.i272, %9
  %cmp.not.i.i.i.i274 = icmp eq i64 %rem.i.i.i.i.i.i.i273, %rem.i.i.i.i.i261
  br i1 %cmp.not.i.i.i.i274, label %for.cond.i.i.i.i284, label %cleanup.cont.i.i275, !llvm.loop !25

cleanup.cont.i.i275:                              ; preds = %lor.lhs.false.i.i.i.i270, %if.end3.i.i.i.i267, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i259) #18
  store ptr @_ZN17FacePositionCache5cacheE, ptr %__node5.i.i259, align 8, !tbaa !26
  %_M_node.i.i.i276 = getelementptr inbounds nuw i8, ptr %__node5.i.i259, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %d, ptr %add.ptr.i.i.i.i277, align 8, !tbaa !28
  %second.i.i.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i278, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i276, align 8, !tbaa !33
  %call7.i.i279 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %rem.i.i.i.i.i261, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281 unwind label %lpad.i.i280

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281: ; preds = %cleanup.cont.i.i275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i259) #18
  br label %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286

common.resume:                                    ; preds = %lpad.i.i280, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i.i280 ], [ %7, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i280:                                      ; preds = %cleanup.cont.i.i275
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i259) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i259) #18
  br label %common.resume

_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286: ; preds = %for.cond.i.i.i.i284, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281, %if.end.i.i.i.i264
  %call7.pn.i.i282 = phi ptr [ %call7.i.i279, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i281 ], [ %12, %if.end.i.i.i.i264 ], [ %14, %for.cond.i.i.i.i284 ]
  %retval.1.i.i283 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 16
  switch i16 %d, label %for.body.lr.ph [
    i16 0, label %if.then
    i16 1, label %if.then9
  ]

for.body.lr.ph:                                   ; preds = %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286
  %conv116 = zext i16 %d to i32
  %sub119 = sub i16 0, %d
  %conv1222167 = sext i16 %sub119 to i32
  %cmp124.not2168 = icmp sgt i32 %conv1222167, %conv116
  %_M_finish.i1567 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 24
  %_M_end_of_storage.i1568 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 32
  %add = sub i16 1, %d
  %conv1512170 = sext i16 %add to i32
  %cmp154.not.not2171 = icmp sgt i32 %conv116, %conv1512170
  br label %for.body

if.then:                                          ; preds = %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 24
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 32
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i16 0, ptr %17, align 2, !tbaa !35
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 0, ptr %Y.i.i.i.i, align 2, !tbaa !37
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 0, ptr %Z.i.i.i.i, align 2, !tbaa !38
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !39
  br label %cleanup

if.else.i:                                        ; preds = %if.then
  %19 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i289, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i289:                                 ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i16 0, ptr %add.ptr.i.i, align 2, !tbaa !35
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  store i16 0, ptr %Y.i.i.i.i.i, align 2, !tbaa !37
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i16 0, ptr %Z.i.i.i.i.i, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !40, !alias.scope !41
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i288 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i288, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i

if.then.i61.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i
  store ptr %call5.i.i.i.i.i, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !39
  %add.ptr30.i.i = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %cleanup

if.then9:                                         ; preds = %_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEEixERSC_.exit286
  %_M_finish.i293 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 24
  %21 = load ptr, ptr %_M_finish.i293, align 8, !tbaa !24
  %_M_end_of_storage.i294 = getelementptr inbounds nuw i8, ptr %call7.pn.i.i282, i64 32
  %22 = load ptr, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  %cmp.not.i295 = icmp eq ptr %21, %22
  br i1 %cmp.not.i295, label %if.else.i303, label %if.then.i296

if.then.i296:                                     ; preds = %if.then9
  store i16 0, ptr %21, align 2, !tbaa !35
  %Y.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 1, ptr %Y.i.i.i.i300, align 2, !tbaa !37
  %Z.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i16 0, ptr %Z.i.i.i.i301, align 2, !tbaa !38
  %incdec.ptr.i302 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store ptr %incdec.ptr.i302, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341

if.else.i303:                                     ; preds = %if.then9
  %23 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775806
  br i1 %cmp.i.i.i307, label %if.then.i.i.i340, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308

if.then.i.i.i340:                                 ; preds = %if.else.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308: ; preds = %if.else.i303
  %sub.ptr.div.i.i.i.i309 = sdiv exact i64 %sub.ptr.sub.i.i.i.i306, 6
  %.sroa.speculated.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i309, i64 1)
  %add.i.i.i311 = add nsw i64 %.sroa.speculated.i.i.i310, %sub.ptr.div.i.i.i.i309
  %cmp7.i.i.i312 = icmp ult i64 %add.i.i.i311, %sub.ptr.div.i.i.i.i309
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i311, i64 1537228672809129301)
  %cond.i.i.i313 = select i1 %cmp7.i.i.i312, i64 1537228672809129301, i64 %24
  %cmp.not.i.i.i314 = icmp ne i64 %cond.i.i.i313, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i314)
  %mul.i.i.i.i.i316 = mul nuw nsw i64 %cond.i.i.i313, 6
  %call5.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i316) #20
  %add.ptr.i.i320 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i306
  store i16 0, ptr %add.ptr.i.i320, align 2, !tbaa !35
  %Y.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i320, i64 2
  store i16 1, ptr %Y.i.i.i.i.i324, align 2, !tbaa !37
  %Z.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i320, i64 4
  store i16 0, ptr %Z.i.i.i.i.i325, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i326 = icmp eq ptr %23, %21
  br i1 %cmp.not6.i.i.i.i.i326, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333, label %for.body.i.i.i.i.i327

for.body.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308, %for.body.i.i.i.i.i327
  %__cur.08.i.i.i.i.i328 = phi ptr [ %incdec.ptr1.i.i.i.i.i331, %for.body.i.i.i.i.i327 ], [ %call5.i.i.i.i.i317, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308 ]
  %__first.addr.07.i.i.i.i.i329 = phi ptr [ %incdec.ptr.i.i.i.i.i330, %for.body.i.i.i.i.i327 ], [ %23, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i328, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i329, i64 6, i1 false), !tbaa.struct !40, !alias.scope !46
  %incdec.ptr.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i329, i64 6
  %incdec.ptr1.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i328, i64 6
  %cmp.not.i.i.i.i.i332 = icmp eq ptr %incdec.ptr.i.i.i.i.i330, %21
  br i1 %cmp.not.i.i.i.i.i332, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333, label %for.body.i.i.i.i.i327, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333: ; preds = %for.body.i.i.i.i.i327, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308
  %__cur.0.lcssa.i.i.i.i.i334 = phi ptr [ %call5.i.i.i.i.i317, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i308 ], [ %incdec.ptr1.i.i.i.i.i331, %for.body.i.i.i.i.i327 ]
  %incdec.ptr.i.i335 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i334, i64 6
  %tobool.not.i.i.i336 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338, label %if.then.i61.i.i337

if.then.i61.i.i337:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338: ; preds = %if.then.i61.i.i337, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i333
  store ptr %call5.i.i.i.i.i317, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i335, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i339 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i317, i64 %cond.i.i.i313
  store ptr %add.ptr30.i.i339, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338, %if.then.i296
  %25 = phi ptr [ %22, %if.then.i296 ], [ %add.ptr30.i.i339, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ]
  %26 = phi ptr [ %incdec.ptr.i302, %if.then.i296 ], [ %incdec.ptr.i.i335, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i338 ]
  %cmp.not.i344 = icmp eq ptr %26, %25
  br i1 %cmp.not.i344, label %if.else.i352, label %if.then.i345

if.then.i345:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341
  store i16 0, ptr %26, align 2, !tbaa !35
  %Y.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 0, ptr %Y.i.i.i.i349, align 2, !tbaa !37
  %Z.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 1, ptr %Z.i.i.i.i350, align 2, !tbaa !38
  %incdec.ptr.i351 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store ptr %incdec.ptr.i351, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390

if.else.i352:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit341
  %27 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i353 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i354 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i354
  %cmp.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i355, 9223372036854775806
  br i1 %cmp.i.i.i356, label %if.then.i.i.i389, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357

if.then.i.i.i389:                                 ; preds = %if.else.i352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357: ; preds = %if.else.i352
  %sub.ptr.div.i.i.i.i358 = sdiv exact i64 %sub.ptr.sub.i.i.i.i355, 6
  %.sroa.speculated.i.i.i359 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i358, i64 1)
  %add.i.i.i360 = add nsw i64 %.sroa.speculated.i.i.i359, %sub.ptr.div.i.i.i.i358
  %cmp7.i.i.i361 = icmp ult i64 %add.i.i.i360, %sub.ptr.div.i.i.i.i358
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i360, i64 1537228672809129301)
  %cond.i.i.i362 = select i1 %cmp7.i.i.i361, i64 1537228672809129301, i64 %28
  %cmp.not.i.i.i363 = icmp ne i64 %cond.i.i.i362, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i363)
  %mul.i.i.i.i.i365 = mul nuw nsw i64 %cond.i.i.i362, 6
  %call5.i.i.i.i.i366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i365) #20
  %add.ptr.i.i369 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i366, i64 %sub.ptr.sub.i.i.i.i355
  store i16 0, ptr %add.ptr.i.i369, align 2, !tbaa !35
  %Y.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i369, i64 2
  store i16 0, ptr %Y.i.i.i.i.i373, align 2, !tbaa !37
  %Z.i.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i369, i64 4
  store i16 1, ptr %Z.i.i.i.i.i374, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i375 = icmp eq ptr %27, %25
  br i1 %cmp.not6.i.i.i.i.i375, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382, label %for.body.i.i.i.i.i376

for.body.i.i.i.i.i376:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357, %for.body.i.i.i.i.i376
  %__cur.08.i.i.i.i.i377 = phi ptr [ %incdec.ptr1.i.i.i.i.i380, %for.body.i.i.i.i.i376 ], [ %call5.i.i.i.i.i366, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357 ]
  %__first.addr.07.i.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i.i379, %for.body.i.i.i.i.i376 ], [ %27, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i377, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i378, i64 6, i1 false), !tbaa.struct !40, !alias.scope !50
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i378, i64 6
  %incdec.ptr1.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i377, i64 6
  %cmp.not.i.i.i.i.i381 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %25
  br i1 %cmp.not.i.i.i.i.i381, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382, label %for.body.i.i.i.i.i376, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382: ; preds = %for.body.i.i.i.i.i376, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357
  %__cur.0.lcssa.i.i.i.i.i383 = phi ptr [ %call5.i.i.i.i.i366, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i357 ], [ %incdec.ptr1.i.i.i.i.i380, %for.body.i.i.i.i.i376 ]
  %incdec.ptr.i.i384 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i383, i64 6
  %tobool.not.i.i.i385 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387, label %if.then.i61.i.i386

if.then.i61.i.i386:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387: ; preds = %if.then.i61.i.i386, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i382
  store ptr %call5.i.i.i.i.i366, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i384, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i388 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i366, i64 %cond.i.i.i362
  store ptr %add.ptr30.i.i388, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387, %if.then.i345
  %29 = phi ptr [ %25, %if.then.i345 ], [ %add.ptr30.i.i388, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387 ]
  %30 = phi ptr [ %incdec.ptr.i351, %if.then.i345 ], [ %incdec.ptr.i.i384, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i387 ]
  %cmp.not.i393 = icmp eq ptr %30, %29
  br i1 %cmp.not.i393, label %if.else.i401, label %if.then.i394

if.then.i394:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390
  store i16 -1, ptr %30, align 2, !tbaa !35
  %Y.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 0, ptr %Y.i.i.i.i398, align 2, !tbaa !37
  %Z.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 0, ptr %Z.i.i.i.i399, align 2, !tbaa !38
  %incdec.ptr.i400 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store ptr %incdec.ptr.i400, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439

if.else.i401:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit390
  %31 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i402 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i403 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i.i402, %sub.ptr.rhs.cast.i.i.i.i403
  %cmp.i.i.i405 = icmp eq i64 %sub.ptr.sub.i.i.i.i404, 9223372036854775806
  br i1 %cmp.i.i.i405, label %if.then.i.i.i438, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406

if.then.i.i.i438:                                 ; preds = %if.else.i401
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406: ; preds = %if.else.i401
  %sub.ptr.div.i.i.i.i407 = sdiv exact i64 %sub.ptr.sub.i.i.i.i404, 6
  %.sroa.speculated.i.i.i408 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i407, i64 1)
  %add.i.i.i409 = add nsw i64 %.sroa.speculated.i.i.i408, %sub.ptr.div.i.i.i.i407
  %cmp7.i.i.i410 = icmp ult i64 %add.i.i.i409, %sub.ptr.div.i.i.i.i407
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i409, i64 1537228672809129301)
  %cond.i.i.i411 = select i1 %cmp7.i.i.i410, i64 1537228672809129301, i64 %32
  %cmp.not.i.i.i412 = icmp ne i64 %cond.i.i.i411, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i412)
  %mul.i.i.i.i.i414 = mul nuw nsw i64 %cond.i.i.i411, 6
  %call5.i.i.i.i.i415 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i414) #20
  %add.ptr.i.i418 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i415, i64 %sub.ptr.sub.i.i.i.i404
  store i16 -1, ptr %add.ptr.i.i418, align 2, !tbaa !35
  %Y.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i418, i64 2
  store i16 0, ptr %Y.i.i.i.i.i422, align 2, !tbaa !37
  %Z.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i418, i64 4
  store i16 0, ptr %Z.i.i.i.i.i423, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i424 = icmp eq ptr %31, %29
  br i1 %cmp.not6.i.i.i.i.i424, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431, label %for.body.i.i.i.i.i425

for.body.i.i.i.i.i425:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406, %for.body.i.i.i.i.i425
  %__cur.08.i.i.i.i.i426 = phi ptr [ %incdec.ptr1.i.i.i.i.i429, %for.body.i.i.i.i.i425 ], [ %call5.i.i.i.i.i415, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406 ]
  %__first.addr.07.i.i.i.i.i427 = phi ptr [ %incdec.ptr.i.i.i.i.i428, %for.body.i.i.i.i.i425 ], [ %31, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i426, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i427, i64 6, i1 false), !tbaa.struct !40, !alias.scope !54
  %incdec.ptr.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i427, i64 6
  %incdec.ptr1.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i426, i64 6
  %cmp.not.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i428, %29
  br i1 %cmp.not.i.i.i.i.i430, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431, label %for.body.i.i.i.i.i425, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431: ; preds = %for.body.i.i.i.i.i425, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406
  %__cur.0.lcssa.i.i.i.i.i432 = phi ptr [ %call5.i.i.i.i.i415, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i406 ], [ %incdec.ptr1.i.i.i.i.i429, %for.body.i.i.i.i.i425 ]
  %incdec.ptr.i.i433 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i432, i64 6
  %tobool.not.i.i.i434 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i434, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436, label %if.then.i61.i.i435

if.then.i61.i.i435:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436: ; preds = %if.then.i61.i.i435, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i431
  store ptr %call5.i.i.i.i.i415, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i433, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i437 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i415, i64 %cond.i.i.i411
  store ptr %add.ptr30.i.i437, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436, %if.then.i394
  %33 = phi ptr [ %29, %if.then.i394 ], [ %add.ptr30.i.i437, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436 ]
  %34 = phi ptr [ %incdec.ptr.i400, %if.then.i394 ], [ %incdec.ptr.i.i433, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i436 ]
  %cmp.not.i442 = icmp eq ptr %34, %33
  br i1 %cmp.not.i442, label %if.else.i450, label %if.then.i443

if.then.i443:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439
  store i16 1, ptr %34, align 2, !tbaa !35
  %Y.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 0, ptr %Y.i.i.i.i447, align 2, !tbaa !37
  %Z.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i16 0, ptr %Z.i.i.i.i448, align 2, !tbaa !38
  %incdec.ptr.i449 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store ptr %incdec.ptr.i449, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488

if.else.i450:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit439
  %35 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i451 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i452 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i.i.i451, %sub.ptr.rhs.cast.i.i.i.i452
  %cmp.i.i.i454 = icmp eq i64 %sub.ptr.sub.i.i.i.i453, 9223372036854775806
  br i1 %cmp.i.i.i454, label %if.then.i.i.i487, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455

if.then.i.i.i487:                                 ; preds = %if.else.i450
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455: ; preds = %if.else.i450
  %sub.ptr.div.i.i.i.i456 = sdiv exact i64 %sub.ptr.sub.i.i.i.i453, 6
  %.sroa.speculated.i.i.i457 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i456, i64 1)
  %add.i.i.i458 = add nsw i64 %.sroa.speculated.i.i.i457, %sub.ptr.div.i.i.i.i456
  %cmp7.i.i.i459 = icmp ult i64 %add.i.i.i458, %sub.ptr.div.i.i.i.i456
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i458, i64 1537228672809129301)
  %cond.i.i.i460 = select i1 %cmp7.i.i.i459, i64 1537228672809129301, i64 %36
  %cmp.not.i.i.i461 = icmp ne i64 %cond.i.i.i460, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i461)
  %mul.i.i.i.i.i463 = mul nuw nsw i64 %cond.i.i.i460, 6
  %call5.i.i.i.i.i464 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i463) #20
  %add.ptr.i.i467 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i464, i64 %sub.ptr.sub.i.i.i.i453
  store i16 1, ptr %add.ptr.i.i467, align 2, !tbaa !35
  %Y.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i467, i64 2
  store i16 0, ptr %Y.i.i.i.i.i471, align 2, !tbaa !37
  %Z.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i467, i64 4
  store i16 0, ptr %Z.i.i.i.i.i472, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i473 = icmp eq ptr %35, %33
  br i1 %cmp.not6.i.i.i.i.i473, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480, label %for.body.i.i.i.i.i474

for.body.i.i.i.i.i474:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455, %for.body.i.i.i.i.i474
  %__cur.08.i.i.i.i.i475 = phi ptr [ %incdec.ptr1.i.i.i.i.i478, %for.body.i.i.i.i.i474 ], [ %call5.i.i.i.i.i464, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455 ]
  %__first.addr.07.i.i.i.i.i476 = phi ptr [ %incdec.ptr.i.i.i.i.i477, %for.body.i.i.i.i.i474 ], [ %35, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i475, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i476, i64 6, i1 false), !tbaa.struct !40, !alias.scope !58
  %incdec.ptr.i.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i476, i64 6
  %incdec.ptr1.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i475, i64 6
  %cmp.not.i.i.i.i.i479 = icmp eq ptr %incdec.ptr.i.i.i.i.i477, %33
  br i1 %cmp.not.i.i.i.i.i479, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480, label %for.body.i.i.i.i.i474, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480: ; preds = %for.body.i.i.i.i.i474, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455
  %__cur.0.lcssa.i.i.i.i.i481 = phi ptr [ %call5.i.i.i.i.i464, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i455 ], [ %incdec.ptr1.i.i.i.i.i478, %for.body.i.i.i.i.i474 ]
  %incdec.ptr.i.i482 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i481, i64 6
  %tobool.not.i.i.i483 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i483, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485, label %if.then.i61.i.i484

if.then.i61.i.i484:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485: ; preds = %if.then.i61.i.i484, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i480
  store ptr %call5.i.i.i.i.i464, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i482, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i486 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i464, i64 %cond.i.i.i460
  store ptr %add.ptr30.i.i486, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485, %if.then.i443
  %37 = phi ptr [ %33, %if.then.i443 ], [ %add.ptr30.i.i486, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ]
  %38 = phi ptr [ %incdec.ptr.i449, %if.then.i443 ], [ %incdec.ptr.i.i482, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i485 ]
  %cmp.not.i491 = icmp eq ptr %38, %37
  br i1 %cmp.not.i491, label %if.else.i499, label %if.then.i492

if.then.i492:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488
  store i16 0, ptr %38, align 2, !tbaa !35
  %Y.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store i16 0, ptr %Y.i.i.i.i496, align 2, !tbaa !37
  %Z.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 -1, ptr %Z.i.i.i.i497, align 2, !tbaa !38
  %incdec.ptr.i498 = getelementptr inbounds nuw i8, ptr %38, i64 6
  store ptr %incdec.ptr.i498, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537

if.else.i499:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit488
  %39 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i500 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i501 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i502 = sub i64 %sub.ptr.lhs.cast.i.i.i.i500, %sub.ptr.rhs.cast.i.i.i.i501
  %cmp.i.i.i503 = icmp eq i64 %sub.ptr.sub.i.i.i.i502, 9223372036854775806
  br i1 %cmp.i.i.i503, label %if.then.i.i.i536, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504

if.then.i.i.i536:                                 ; preds = %if.else.i499
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504: ; preds = %if.else.i499
  %sub.ptr.div.i.i.i.i505 = sdiv exact i64 %sub.ptr.sub.i.i.i.i502, 6
  %.sroa.speculated.i.i.i506 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i505, i64 1)
  %add.i.i.i507 = add nsw i64 %.sroa.speculated.i.i.i506, %sub.ptr.div.i.i.i.i505
  %cmp7.i.i.i508 = icmp ult i64 %add.i.i.i507, %sub.ptr.div.i.i.i.i505
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i507, i64 1537228672809129301)
  %cond.i.i.i509 = select i1 %cmp7.i.i.i508, i64 1537228672809129301, i64 %40
  %cmp.not.i.i.i510 = icmp ne i64 %cond.i.i.i509, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i510)
  %mul.i.i.i.i.i512 = mul nuw nsw i64 %cond.i.i.i509, 6
  %call5.i.i.i.i.i513 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i512) #20
  %add.ptr.i.i516 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i513, i64 %sub.ptr.sub.i.i.i.i502
  store i16 0, ptr %add.ptr.i.i516, align 2, !tbaa !35
  %Y.i.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i516, i64 2
  store i16 0, ptr %Y.i.i.i.i.i520, align 2, !tbaa !37
  %Z.i.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i516, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i521, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i522 = icmp eq ptr %39, %37
  br i1 %cmp.not6.i.i.i.i.i522, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529, label %for.body.i.i.i.i.i523

for.body.i.i.i.i.i523:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504, %for.body.i.i.i.i.i523
  %__cur.08.i.i.i.i.i524 = phi ptr [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ], [ %call5.i.i.i.i.i513, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504 ]
  %__first.addr.07.i.i.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i.i.i526, %for.body.i.i.i.i.i523 ], [ %39, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i524, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i525, i64 6, i1 false), !tbaa.struct !40, !alias.scope !62
  %incdec.ptr.i.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i525, i64 6
  %incdec.ptr1.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i524, i64 6
  %cmp.not.i.i.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i.i.i526, %37
  br i1 %cmp.not.i.i.i.i.i528, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529, label %for.body.i.i.i.i.i523, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529: ; preds = %for.body.i.i.i.i.i523, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504
  %__cur.0.lcssa.i.i.i.i.i530 = phi ptr [ %call5.i.i.i.i.i513, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i504 ], [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ]
  %incdec.ptr.i.i531 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i530, i64 6
  %tobool.not.i.i.i532 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i532, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, label %if.then.i61.i.i533

if.then.i61.i.i533:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534: ; preds = %if.then.i61.i.i533, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i529
  store ptr %call5.i.i.i.i.i513, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i531, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i535 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i513, i64 %cond.i.i.i509
  store ptr %add.ptr30.i.i535, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534, %if.then.i492
  %41 = phi ptr [ %37, %if.then.i492 ], [ %add.ptr30.i.i535, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534 ]
  %42 = phi ptr [ %incdec.ptr.i498, %if.then.i492 ], [ %incdec.ptr.i.i531, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i534 ]
  %cmp.not.i540 = icmp eq ptr %42, %41
  br i1 %cmp.not.i540, label %if.else.i548, label %if.then.i541

if.then.i541:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537
  store i16 0, ptr %42, align 2, !tbaa !35
  %Y.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 -1, ptr %Y.i.i.i.i545, align 2, !tbaa !37
  %Z.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 0, ptr %Z.i.i.i.i546, align 2, !tbaa !38
  %incdec.ptr.i547 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store ptr %incdec.ptr.i547, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586

if.else.i548:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit537
  %43 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i549 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i550 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i.i.i549, %sub.ptr.rhs.cast.i.i.i.i550
  %cmp.i.i.i552 = icmp eq i64 %sub.ptr.sub.i.i.i.i551, 9223372036854775806
  br i1 %cmp.i.i.i552, label %if.then.i.i.i585, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553

if.then.i.i.i585:                                 ; preds = %if.else.i548
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553: ; preds = %if.else.i548
  %sub.ptr.div.i.i.i.i554 = sdiv exact i64 %sub.ptr.sub.i.i.i.i551, 6
  %.sroa.speculated.i.i.i555 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i554, i64 1)
  %add.i.i.i556 = add nsw i64 %.sroa.speculated.i.i.i555, %sub.ptr.div.i.i.i.i554
  %cmp7.i.i.i557 = icmp ult i64 %add.i.i.i556, %sub.ptr.div.i.i.i.i554
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i556, i64 1537228672809129301)
  %cond.i.i.i558 = select i1 %cmp7.i.i.i557, i64 1537228672809129301, i64 %44
  %cmp.not.i.i.i559 = icmp ne i64 %cond.i.i.i558, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i559)
  %mul.i.i.i.i.i561 = mul nuw nsw i64 %cond.i.i.i558, 6
  %call5.i.i.i.i.i562 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i561) #20
  %add.ptr.i.i565 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i562, i64 %sub.ptr.sub.i.i.i.i551
  store i16 0, ptr %add.ptr.i.i565, align 2, !tbaa !35
  %Y.i.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i565, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i569, align 2, !tbaa !37
  %Z.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i565, i64 4
  store i16 0, ptr %Z.i.i.i.i.i570, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i571 = icmp eq ptr %43, %41
  br i1 %cmp.not6.i.i.i.i.i571, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578, label %for.body.i.i.i.i.i572

for.body.i.i.i.i.i572:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553, %for.body.i.i.i.i.i572
  %__cur.08.i.i.i.i.i573 = phi ptr [ %incdec.ptr1.i.i.i.i.i576, %for.body.i.i.i.i.i572 ], [ %call5.i.i.i.i.i562, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553 ]
  %__first.addr.07.i.i.i.i.i574 = phi ptr [ %incdec.ptr.i.i.i.i.i575, %for.body.i.i.i.i.i572 ], [ %43, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i573, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i574, i64 6, i1 false), !tbaa.struct !40, !alias.scope !66
  %incdec.ptr.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i574, i64 6
  %incdec.ptr1.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i573, i64 6
  %cmp.not.i.i.i.i.i577 = icmp eq ptr %incdec.ptr.i.i.i.i.i575, %41
  br i1 %cmp.not.i.i.i.i.i577, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578, label %for.body.i.i.i.i.i572, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578: ; preds = %for.body.i.i.i.i.i572, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553
  %__cur.0.lcssa.i.i.i.i.i579 = phi ptr [ %call5.i.i.i.i.i562, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i553 ], [ %incdec.ptr1.i.i.i.i.i576, %for.body.i.i.i.i.i572 ]
  %incdec.ptr.i.i580 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i579, i64 6
  %tobool.not.i.i.i581 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i581, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583, label %if.then.i61.i.i582

if.then.i61.i.i582:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583: ; preds = %if.then.i61.i.i582, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i578
  store ptr %call5.i.i.i.i.i562, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i580, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i584 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i562, i64 %cond.i.i.i558
  store ptr %add.ptr30.i.i584, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583, %if.then.i541
  %45 = phi ptr [ %41, %if.then.i541 ], [ %add.ptr30.i.i584, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583 ]
  %46 = phi ptr [ %incdec.ptr.i547, %if.then.i541 ], [ %incdec.ptr.i.i580, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i583 ]
  %cmp.not.i589 = icmp eq ptr %46, %45
  br i1 %cmp.not.i589, label %if.else.i597, label %if.then.i590

if.then.i590:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586
  store i16 -1, ptr %46, align 2, !tbaa !35
  %Y.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 0, ptr %Y.i.i.i.i594, align 2, !tbaa !37
  %Z.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 1, ptr %Z.i.i.i.i595, align 2, !tbaa !38
  %incdec.ptr.i596 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store ptr %incdec.ptr.i596, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635

if.else.i597:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit586
  %47 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i598 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i599 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i600 = sub i64 %sub.ptr.lhs.cast.i.i.i.i598, %sub.ptr.rhs.cast.i.i.i.i599
  %cmp.i.i.i601 = icmp eq i64 %sub.ptr.sub.i.i.i.i600, 9223372036854775806
  br i1 %cmp.i.i.i601, label %if.then.i.i.i634, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602

if.then.i.i.i634:                                 ; preds = %if.else.i597
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602: ; preds = %if.else.i597
  %sub.ptr.div.i.i.i.i603 = sdiv exact i64 %sub.ptr.sub.i.i.i.i600, 6
  %.sroa.speculated.i.i.i604 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i603, i64 1)
  %add.i.i.i605 = add nsw i64 %.sroa.speculated.i.i.i604, %sub.ptr.div.i.i.i.i603
  %cmp7.i.i.i606 = icmp ult i64 %add.i.i.i605, %sub.ptr.div.i.i.i.i603
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i605, i64 1537228672809129301)
  %cond.i.i.i607 = select i1 %cmp7.i.i.i606, i64 1537228672809129301, i64 %48
  %cmp.not.i.i.i608 = icmp ne i64 %cond.i.i.i607, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i608)
  %mul.i.i.i.i.i610 = mul nuw nsw i64 %cond.i.i.i607, 6
  %call5.i.i.i.i.i611 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i610) #20
  %add.ptr.i.i614 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i611, i64 %sub.ptr.sub.i.i.i.i600
  store i16 -1, ptr %add.ptr.i.i614, align 2, !tbaa !35
  %Y.i.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i614, i64 2
  store i16 0, ptr %Y.i.i.i.i.i618, align 2, !tbaa !37
  %Z.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i614, i64 4
  store i16 1, ptr %Z.i.i.i.i.i619, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i620 = icmp eq ptr %47, %45
  br i1 %cmp.not6.i.i.i.i.i620, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627, label %for.body.i.i.i.i.i621

for.body.i.i.i.i.i621:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602, %for.body.i.i.i.i.i621
  %__cur.08.i.i.i.i.i622 = phi ptr [ %incdec.ptr1.i.i.i.i.i625, %for.body.i.i.i.i.i621 ], [ %call5.i.i.i.i.i611, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602 ]
  %__first.addr.07.i.i.i.i.i623 = phi ptr [ %incdec.ptr.i.i.i.i.i624, %for.body.i.i.i.i.i621 ], [ %47, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i622, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i623, i64 6, i1 false), !tbaa.struct !40, !alias.scope !70
  %incdec.ptr.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i623, i64 6
  %incdec.ptr1.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i622, i64 6
  %cmp.not.i.i.i.i.i626 = icmp eq ptr %incdec.ptr.i.i.i.i.i624, %45
  br i1 %cmp.not.i.i.i.i.i626, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627, label %for.body.i.i.i.i.i621, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627: ; preds = %for.body.i.i.i.i.i621, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602
  %__cur.0.lcssa.i.i.i.i.i628 = phi ptr [ %call5.i.i.i.i.i611, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i602 ], [ %incdec.ptr1.i.i.i.i.i625, %for.body.i.i.i.i.i621 ]
  %incdec.ptr.i.i629 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i628, i64 6
  %tobool.not.i.i.i630 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i630, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632, label %if.then.i61.i.i631

if.then.i61.i.i631:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632: ; preds = %if.then.i61.i.i631, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i627
  store ptr %call5.i.i.i.i.i611, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i629, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i633 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i611, i64 %cond.i.i.i607
  store ptr %add.ptr30.i.i633, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632, %if.then.i590
  %49 = phi ptr [ %45, %if.then.i590 ], [ %add.ptr30.i.i633, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632 ]
  %50 = phi ptr [ %incdec.ptr.i596, %if.then.i590 ], [ %incdec.ptr.i.i629, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i632 ]
  %cmp.not.i638 = icmp eq ptr %50, %49
  br i1 %cmp.not.i638, label %if.else.i646, label %if.then.i639

if.then.i639:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635
  store i16 1, ptr %50, align 2, !tbaa !35
  %Y.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 0, ptr %Y.i.i.i.i643, align 2, !tbaa !37
  %Z.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i16 1, ptr %Z.i.i.i.i644, align 2, !tbaa !38
  %incdec.ptr.i645 = getelementptr inbounds nuw i8, ptr %50, i64 6
  store ptr %incdec.ptr.i645, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684

if.else.i646:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit635
  %51 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i647 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i648 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i649 = sub i64 %sub.ptr.lhs.cast.i.i.i.i647, %sub.ptr.rhs.cast.i.i.i.i648
  %cmp.i.i.i650 = icmp eq i64 %sub.ptr.sub.i.i.i.i649, 9223372036854775806
  br i1 %cmp.i.i.i650, label %if.then.i.i.i683, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651

if.then.i.i.i683:                                 ; preds = %if.else.i646
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651: ; preds = %if.else.i646
  %sub.ptr.div.i.i.i.i652 = sdiv exact i64 %sub.ptr.sub.i.i.i.i649, 6
  %.sroa.speculated.i.i.i653 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i652, i64 1)
  %add.i.i.i654 = add nsw i64 %.sroa.speculated.i.i.i653, %sub.ptr.div.i.i.i.i652
  %cmp7.i.i.i655 = icmp ult i64 %add.i.i.i654, %sub.ptr.div.i.i.i.i652
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i654, i64 1537228672809129301)
  %cond.i.i.i656 = select i1 %cmp7.i.i.i655, i64 1537228672809129301, i64 %52
  %cmp.not.i.i.i657 = icmp ne i64 %cond.i.i.i656, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i657)
  %mul.i.i.i.i.i659 = mul nuw nsw i64 %cond.i.i.i656, 6
  %call5.i.i.i.i.i660 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i659) #20
  %add.ptr.i.i663 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i660, i64 %sub.ptr.sub.i.i.i.i649
  store i16 1, ptr %add.ptr.i.i663, align 2, !tbaa !35
  %Y.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i663, i64 2
  store i16 0, ptr %Y.i.i.i.i.i667, align 2, !tbaa !37
  %Z.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i663, i64 4
  store i16 1, ptr %Z.i.i.i.i.i668, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i669 = icmp eq ptr %51, %49
  br i1 %cmp.not6.i.i.i.i.i669, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676, label %for.body.i.i.i.i.i670

for.body.i.i.i.i.i670:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651, %for.body.i.i.i.i.i670
  %__cur.08.i.i.i.i.i671 = phi ptr [ %incdec.ptr1.i.i.i.i.i674, %for.body.i.i.i.i.i670 ], [ %call5.i.i.i.i.i660, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651 ]
  %__first.addr.07.i.i.i.i.i672 = phi ptr [ %incdec.ptr.i.i.i.i.i673, %for.body.i.i.i.i.i670 ], [ %51, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i671, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i672, i64 6, i1 false), !tbaa.struct !40, !alias.scope !74
  %incdec.ptr.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i672, i64 6
  %incdec.ptr1.i.i.i.i.i674 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i671, i64 6
  %cmp.not.i.i.i.i.i675 = icmp eq ptr %incdec.ptr.i.i.i.i.i673, %49
  br i1 %cmp.not.i.i.i.i.i675, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676, label %for.body.i.i.i.i.i670, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676: ; preds = %for.body.i.i.i.i.i670, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651
  %__cur.0.lcssa.i.i.i.i.i677 = phi ptr [ %call5.i.i.i.i.i660, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i651 ], [ %incdec.ptr1.i.i.i.i.i674, %for.body.i.i.i.i.i670 ]
  %incdec.ptr.i.i678 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i677, i64 6
  %tobool.not.i.i.i679 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i679, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681, label %if.then.i61.i.i680

if.then.i61.i.i680:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681: ; preds = %if.then.i61.i.i680, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i676
  store ptr %call5.i.i.i.i.i660, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i678, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i682 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i660, i64 %cond.i.i.i656
  store ptr %add.ptr30.i.i682, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681, %if.then.i639
  %53 = phi ptr [ %49, %if.then.i639 ], [ %add.ptr30.i.i682, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681 ]
  %54 = phi ptr [ %incdec.ptr.i645, %if.then.i639 ], [ %incdec.ptr.i.i678, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i681 ]
  %cmp.not.i687 = icmp eq ptr %54, %53
  br i1 %cmp.not.i687, label %if.else.i695, label %if.then.i688

if.then.i688:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684
  store i16 -1, ptr %54, align 2, !tbaa !35
  %Y.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 0, ptr %Y.i.i.i.i692, align 2, !tbaa !37
  %Z.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 -1, ptr %Z.i.i.i.i693, align 2, !tbaa !38
  %incdec.ptr.i694 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store ptr %incdec.ptr.i694, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733

if.else.i695:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit684
  %55 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i696 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i697 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i698 = sub i64 %sub.ptr.lhs.cast.i.i.i.i696, %sub.ptr.rhs.cast.i.i.i.i697
  %cmp.i.i.i699 = icmp eq i64 %sub.ptr.sub.i.i.i.i698, 9223372036854775806
  br i1 %cmp.i.i.i699, label %if.then.i.i.i732, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700

if.then.i.i.i732:                                 ; preds = %if.else.i695
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700: ; preds = %if.else.i695
  %sub.ptr.div.i.i.i.i701 = sdiv exact i64 %sub.ptr.sub.i.i.i.i698, 6
  %.sroa.speculated.i.i.i702 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i701, i64 1)
  %add.i.i.i703 = add nsw i64 %.sroa.speculated.i.i.i702, %sub.ptr.div.i.i.i.i701
  %cmp7.i.i.i704 = icmp ult i64 %add.i.i.i703, %sub.ptr.div.i.i.i.i701
  %56 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i703, i64 1537228672809129301)
  %cond.i.i.i705 = select i1 %cmp7.i.i.i704, i64 1537228672809129301, i64 %56
  %cmp.not.i.i.i706 = icmp ne i64 %cond.i.i.i705, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i706)
  %mul.i.i.i.i.i708 = mul nuw nsw i64 %cond.i.i.i705, 6
  %call5.i.i.i.i.i709 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i708) #20
  %add.ptr.i.i712 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i709, i64 %sub.ptr.sub.i.i.i.i698
  store i16 -1, ptr %add.ptr.i.i712, align 2, !tbaa !35
  %Y.i.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i712, i64 2
  store i16 0, ptr %Y.i.i.i.i.i716, align 2, !tbaa !37
  %Z.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i712, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i717, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i718 = icmp eq ptr %55, %53
  br i1 %cmp.not6.i.i.i.i.i718, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725, label %for.body.i.i.i.i.i719

for.body.i.i.i.i.i719:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700, %for.body.i.i.i.i.i719
  %__cur.08.i.i.i.i.i720 = phi ptr [ %incdec.ptr1.i.i.i.i.i723, %for.body.i.i.i.i.i719 ], [ %call5.i.i.i.i.i709, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700 ]
  %__first.addr.07.i.i.i.i.i721 = phi ptr [ %incdec.ptr.i.i.i.i.i722, %for.body.i.i.i.i.i719 ], [ %55, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i720, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i721, i64 6, i1 false), !tbaa.struct !40, !alias.scope !78
  %incdec.ptr.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i721, i64 6
  %incdec.ptr1.i.i.i.i.i723 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i720, i64 6
  %cmp.not.i.i.i.i.i724 = icmp eq ptr %incdec.ptr.i.i.i.i.i722, %53
  br i1 %cmp.not.i.i.i.i.i724, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725, label %for.body.i.i.i.i.i719, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725: ; preds = %for.body.i.i.i.i.i719, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700
  %__cur.0.lcssa.i.i.i.i.i726 = phi ptr [ %call5.i.i.i.i.i709, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i700 ], [ %incdec.ptr1.i.i.i.i.i723, %for.body.i.i.i.i.i719 ]
  %incdec.ptr.i.i727 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i726, i64 6
  %tobool.not.i.i.i728 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i728, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730, label %if.then.i61.i.i729

if.then.i61.i.i729:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730: ; preds = %if.then.i61.i.i729, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i725
  store ptr %call5.i.i.i.i.i709, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i727, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i731 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i709, i64 %cond.i.i.i705
  store ptr %add.ptr30.i.i731, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730, %if.then.i688
  %57 = phi ptr [ %53, %if.then.i688 ], [ %add.ptr30.i.i731, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730 ]
  %58 = phi ptr [ %incdec.ptr.i694, %if.then.i688 ], [ %incdec.ptr.i.i727, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i730 ]
  %cmp.not.i736 = icmp eq ptr %58, %57
  br i1 %cmp.not.i736, label %if.else.i744, label %if.then.i737

if.then.i737:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733
  store i16 1, ptr %58, align 2, !tbaa !35
  %Y.i.i.i.i741 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 0, ptr %Y.i.i.i.i741, align 2, !tbaa !37
  %Z.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i16 -1, ptr %Z.i.i.i.i742, align 2, !tbaa !38
  %incdec.ptr.i743 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store ptr %incdec.ptr.i743, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782

if.else.i744:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit733
  %59 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i745 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i746 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i747 = sub i64 %sub.ptr.lhs.cast.i.i.i.i745, %sub.ptr.rhs.cast.i.i.i.i746
  %cmp.i.i.i748 = icmp eq i64 %sub.ptr.sub.i.i.i.i747, 9223372036854775806
  br i1 %cmp.i.i.i748, label %if.then.i.i.i781, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749

if.then.i.i.i781:                                 ; preds = %if.else.i744
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749: ; preds = %if.else.i744
  %sub.ptr.div.i.i.i.i750 = sdiv exact i64 %sub.ptr.sub.i.i.i.i747, 6
  %.sroa.speculated.i.i.i751 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i750, i64 1)
  %add.i.i.i752 = add nsw i64 %.sroa.speculated.i.i.i751, %sub.ptr.div.i.i.i.i750
  %cmp7.i.i.i753 = icmp ult i64 %add.i.i.i752, %sub.ptr.div.i.i.i.i750
  %60 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i752, i64 1537228672809129301)
  %cond.i.i.i754 = select i1 %cmp7.i.i.i753, i64 1537228672809129301, i64 %60
  %cmp.not.i.i.i755 = icmp ne i64 %cond.i.i.i754, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i755)
  %mul.i.i.i.i.i757 = mul nuw nsw i64 %cond.i.i.i754, 6
  %call5.i.i.i.i.i758 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i757) #20
  %add.ptr.i.i761 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i758, i64 %sub.ptr.sub.i.i.i.i747
  store i16 1, ptr %add.ptr.i.i761, align 2, !tbaa !35
  %Y.i.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i761, i64 2
  store i16 0, ptr %Y.i.i.i.i.i765, align 2, !tbaa !37
  %Z.i.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i761, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i766, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i767 = icmp eq ptr %59, %57
  br i1 %cmp.not6.i.i.i.i.i767, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774, label %for.body.i.i.i.i.i768

for.body.i.i.i.i.i768:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749, %for.body.i.i.i.i.i768
  %__cur.08.i.i.i.i.i769 = phi ptr [ %incdec.ptr1.i.i.i.i.i772, %for.body.i.i.i.i.i768 ], [ %call5.i.i.i.i.i758, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749 ]
  %__first.addr.07.i.i.i.i.i770 = phi ptr [ %incdec.ptr.i.i.i.i.i771, %for.body.i.i.i.i.i768 ], [ %59, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i769, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i770, i64 6, i1 false), !tbaa.struct !40, !alias.scope !82
  %incdec.ptr.i.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i770, i64 6
  %incdec.ptr1.i.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i769, i64 6
  %cmp.not.i.i.i.i.i773 = icmp eq ptr %incdec.ptr.i.i.i.i.i771, %57
  br i1 %cmp.not.i.i.i.i.i773, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774, label %for.body.i.i.i.i.i768, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774: ; preds = %for.body.i.i.i.i.i768, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749
  %__cur.0.lcssa.i.i.i.i.i775 = phi ptr [ %call5.i.i.i.i.i758, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i749 ], [ %incdec.ptr1.i.i.i.i.i772, %for.body.i.i.i.i.i768 ]
  %incdec.ptr.i.i776 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i775, i64 6
  %tobool.not.i.i.i777 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i777, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779, label %if.then.i61.i.i778

if.then.i61.i.i778:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779: ; preds = %if.then.i61.i.i778, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i774
  store ptr %call5.i.i.i.i.i758, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i776, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i780 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i758, i64 %cond.i.i.i754
  store ptr %add.ptr30.i.i780, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779, %if.then.i737
  %61 = phi ptr [ %57, %if.then.i737 ], [ %add.ptr30.i.i780, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779 ]
  %62 = phi ptr [ %incdec.ptr.i743, %if.then.i737 ], [ %incdec.ptr.i.i776, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i779 ]
  %cmp.not.i785 = icmp eq ptr %62, %61
  br i1 %cmp.not.i785, label %if.else.i793, label %if.then.i786

if.then.i786:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782
  store i16 -1, ptr %62, align 2, !tbaa !35
  %Y.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 -1, ptr %Y.i.i.i.i790, align 2, !tbaa !37
  %Z.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 0, ptr %Z.i.i.i.i791, align 2, !tbaa !38
  %incdec.ptr.i792 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store ptr %incdec.ptr.i792, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831

if.else.i793:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit782
  %63 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i794 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i795 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i796 = sub i64 %sub.ptr.lhs.cast.i.i.i.i794, %sub.ptr.rhs.cast.i.i.i.i795
  %cmp.i.i.i797 = icmp eq i64 %sub.ptr.sub.i.i.i.i796, 9223372036854775806
  br i1 %cmp.i.i.i797, label %if.then.i.i.i830, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798

if.then.i.i.i830:                                 ; preds = %if.else.i793
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798: ; preds = %if.else.i793
  %sub.ptr.div.i.i.i.i799 = sdiv exact i64 %sub.ptr.sub.i.i.i.i796, 6
  %.sroa.speculated.i.i.i800 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i799, i64 1)
  %add.i.i.i801 = add nsw i64 %.sroa.speculated.i.i.i800, %sub.ptr.div.i.i.i.i799
  %cmp7.i.i.i802 = icmp ult i64 %add.i.i.i801, %sub.ptr.div.i.i.i.i799
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i801, i64 1537228672809129301)
  %cond.i.i.i803 = select i1 %cmp7.i.i.i802, i64 1537228672809129301, i64 %64
  %cmp.not.i.i.i804 = icmp ne i64 %cond.i.i.i803, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i804)
  %mul.i.i.i.i.i806 = mul nuw nsw i64 %cond.i.i.i803, 6
  %call5.i.i.i.i.i807 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i806) #20
  %add.ptr.i.i810 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i807, i64 %sub.ptr.sub.i.i.i.i796
  store i16 -1, ptr %add.ptr.i.i810, align 2, !tbaa !35
  %Y.i.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i810, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i814, align 2, !tbaa !37
  %Z.i.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i810, i64 4
  store i16 0, ptr %Z.i.i.i.i.i815, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i816 = icmp eq ptr %63, %61
  br i1 %cmp.not6.i.i.i.i.i816, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823, label %for.body.i.i.i.i.i817

for.body.i.i.i.i.i817:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798, %for.body.i.i.i.i.i817
  %__cur.08.i.i.i.i.i818 = phi ptr [ %incdec.ptr1.i.i.i.i.i821, %for.body.i.i.i.i.i817 ], [ %call5.i.i.i.i.i807, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798 ]
  %__first.addr.07.i.i.i.i.i819 = phi ptr [ %incdec.ptr.i.i.i.i.i820, %for.body.i.i.i.i.i817 ], [ %63, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i818, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i819, i64 6, i1 false), !tbaa.struct !40, !alias.scope !86
  %incdec.ptr.i.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i819, i64 6
  %incdec.ptr1.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i818, i64 6
  %cmp.not.i.i.i.i.i822 = icmp eq ptr %incdec.ptr.i.i.i.i.i820, %61
  br i1 %cmp.not.i.i.i.i.i822, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823, label %for.body.i.i.i.i.i817, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823: ; preds = %for.body.i.i.i.i.i817, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798
  %__cur.0.lcssa.i.i.i.i.i824 = phi ptr [ %call5.i.i.i.i.i807, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i798 ], [ %incdec.ptr1.i.i.i.i.i821, %for.body.i.i.i.i.i817 ]
  %incdec.ptr.i.i825 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i824, i64 6
  %tobool.not.i.i.i826 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i826, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828, label %if.then.i61.i.i827

if.then.i61.i.i827:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828: ; preds = %if.then.i61.i.i827, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i823
  store ptr %call5.i.i.i.i.i807, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i825, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i829 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i807, i64 %cond.i.i.i803
  store ptr %add.ptr30.i.i829, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828, %if.then.i786
  %65 = phi ptr [ %61, %if.then.i786 ], [ %add.ptr30.i.i829, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828 ]
  %66 = phi ptr [ %incdec.ptr.i792, %if.then.i786 ], [ %incdec.ptr.i.i825, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i828 ]
  %cmp.not.i834 = icmp eq ptr %66, %65
  br i1 %cmp.not.i834, label %if.else.i842, label %if.then.i835

if.then.i835:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831
  store i16 1, ptr %66, align 2, !tbaa !35
  %Y.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 -1, ptr %Y.i.i.i.i839, align 2, !tbaa !37
  %Z.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i16 0, ptr %Z.i.i.i.i840, align 2, !tbaa !38
  %incdec.ptr.i841 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store ptr %incdec.ptr.i841, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880

if.else.i842:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit831
  %67 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i843 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i844 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i843, %sub.ptr.rhs.cast.i.i.i.i844
  %cmp.i.i.i846 = icmp eq i64 %sub.ptr.sub.i.i.i.i845, 9223372036854775806
  br i1 %cmp.i.i.i846, label %if.then.i.i.i879, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847

if.then.i.i.i879:                                 ; preds = %if.else.i842
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847: ; preds = %if.else.i842
  %sub.ptr.div.i.i.i.i848 = sdiv exact i64 %sub.ptr.sub.i.i.i.i845, 6
  %.sroa.speculated.i.i.i849 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i848, i64 1)
  %add.i.i.i850 = add nsw i64 %.sroa.speculated.i.i.i849, %sub.ptr.div.i.i.i.i848
  %cmp7.i.i.i851 = icmp ult i64 %add.i.i.i850, %sub.ptr.div.i.i.i.i848
  %68 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i850, i64 1537228672809129301)
  %cond.i.i.i852 = select i1 %cmp7.i.i.i851, i64 1537228672809129301, i64 %68
  %cmp.not.i.i.i853 = icmp ne i64 %cond.i.i.i852, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i853)
  %mul.i.i.i.i.i855 = mul nuw nsw i64 %cond.i.i.i852, 6
  %call5.i.i.i.i.i856 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i855) #20
  %add.ptr.i.i859 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i856, i64 %sub.ptr.sub.i.i.i.i845
  store i16 1, ptr %add.ptr.i.i859, align 2, !tbaa !35
  %Y.i.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i859, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i863, align 2, !tbaa !37
  %Z.i.i.i.i.i864 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i859, i64 4
  store i16 0, ptr %Z.i.i.i.i.i864, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i865 = icmp eq ptr %67, %65
  br i1 %cmp.not6.i.i.i.i.i865, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872, label %for.body.i.i.i.i.i866

for.body.i.i.i.i.i866:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847, %for.body.i.i.i.i.i866
  %__cur.08.i.i.i.i.i867 = phi ptr [ %incdec.ptr1.i.i.i.i.i870, %for.body.i.i.i.i.i866 ], [ %call5.i.i.i.i.i856, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847 ]
  %__first.addr.07.i.i.i.i.i868 = phi ptr [ %incdec.ptr.i.i.i.i.i869, %for.body.i.i.i.i.i866 ], [ %67, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i867, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i868, i64 6, i1 false), !tbaa.struct !40, !alias.scope !90
  %incdec.ptr.i.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i868, i64 6
  %incdec.ptr1.i.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i867, i64 6
  %cmp.not.i.i.i.i.i871 = icmp eq ptr %incdec.ptr.i.i.i.i.i869, %65
  br i1 %cmp.not.i.i.i.i.i871, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872, label %for.body.i.i.i.i.i866, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872: ; preds = %for.body.i.i.i.i.i866, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847
  %__cur.0.lcssa.i.i.i.i.i873 = phi ptr [ %call5.i.i.i.i.i856, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i847 ], [ %incdec.ptr1.i.i.i.i.i870, %for.body.i.i.i.i.i866 ]
  %incdec.ptr.i.i874 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i873, i64 6
  %tobool.not.i.i.i875 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i875, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877, label %if.then.i61.i.i876

if.then.i61.i.i876:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872
  tail call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877: ; preds = %if.then.i61.i.i876, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i872
  store ptr %call5.i.i.i.i.i856, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i874, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i878 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i856, i64 %cond.i.i.i852
  store ptr %add.ptr30.i.i878, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877, %if.then.i835
  %69 = phi ptr [ %65, %if.then.i835 ], [ %add.ptr30.i.i878, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877 ]
  %70 = phi ptr [ %incdec.ptr.i841, %if.then.i835 ], [ %incdec.ptr.i.i874, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i877 ]
  %cmp.not.i883 = icmp eq ptr %70, %69
  br i1 %cmp.not.i883, label %if.else.i891, label %if.then.i884

if.then.i884:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880
  store i16 0, ptr %70, align 2, !tbaa !35
  %Y.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 -1, ptr %Y.i.i.i.i888, align 2, !tbaa !37
  %Z.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i16 1, ptr %Z.i.i.i.i889, align 2, !tbaa !38
  %incdec.ptr.i890 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store ptr %incdec.ptr.i890, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929

if.else.i891:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit880
  %71 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i892 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i893 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i894 = sub i64 %sub.ptr.lhs.cast.i.i.i.i892, %sub.ptr.rhs.cast.i.i.i.i893
  %cmp.i.i.i895 = icmp eq i64 %sub.ptr.sub.i.i.i.i894, 9223372036854775806
  br i1 %cmp.i.i.i895, label %if.then.i.i.i928, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896

if.then.i.i.i928:                                 ; preds = %if.else.i891
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896: ; preds = %if.else.i891
  %sub.ptr.div.i.i.i.i897 = sdiv exact i64 %sub.ptr.sub.i.i.i.i894, 6
  %.sroa.speculated.i.i.i898 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i897, i64 1)
  %add.i.i.i899 = add nsw i64 %.sroa.speculated.i.i.i898, %sub.ptr.div.i.i.i.i897
  %cmp7.i.i.i900 = icmp ult i64 %add.i.i.i899, %sub.ptr.div.i.i.i.i897
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i899, i64 1537228672809129301)
  %cond.i.i.i901 = select i1 %cmp7.i.i.i900, i64 1537228672809129301, i64 %72
  %cmp.not.i.i.i902 = icmp ne i64 %cond.i.i.i901, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i902)
  %mul.i.i.i.i.i904 = mul nuw nsw i64 %cond.i.i.i901, 6
  %call5.i.i.i.i.i905 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i904) #20
  %add.ptr.i.i908 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i905, i64 %sub.ptr.sub.i.i.i.i894
  store i16 0, ptr %add.ptr.i.i908, align 2, !tbaa !35
  %Y.i.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i908, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i912, align 2, !tbaa !37
  %Z.i.i.i.i.i913 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i908, i64 4
  store i16 1, ptr %Z.i.i.i.i.i913, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i914 = icmp eq ptr %71, %69
  br i1 %cmp.not6.i.i.i.i.i914, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921, label %for.body.i.i.i.i.i915

for.body.i.i.i.i.i915:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896, %for.body.i.i.i.i.i915
  %__cur.08.i.i.i.i.i916 = phi ptr [ %incdec.ptr1.i.i.i.i.i919, %for.body.i.i.i.i.i915 ], [ %call5.i.i.i.i.i905, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896 ]
  %__first.addr.07.i.i.i.i.i917 = phi ptr [ %incdec.ptr.i.i.i.i.i918, %for.body.i.i.i.i.i915 ], [ %71, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i916, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i917, i64 6, i1 false), !tbaa.struct !40, !alias.scope !94
  %incdec.ptr.i.i.i.i.i918 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i917, i64 6
  %incdec.ptr1.i.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i916, i64 6
  %cmp.not.i.i.i.i.i920 = icmp eq ptr %incdec.ptr.i.i.i.i.i918, %69
  br i1 %cmp.not.i.i.i.i.i920, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921, label %for.body.i.i.i.i.i915, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921: ; preds = %for.body.i.i.i.i.i915, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896
  %__cur.0.lcssa.i.i.i.i.i922 = phi ptr [ %call5.i.i.i.i.i905, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i896 ], [ %incdec.ptr1.i.i.i.i.i919, %for.body.i.i.i.i.i915 ]
  %incdec.ptr.i.i923 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i922, i64 6
  %tobool.not.i.i.i924 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i924, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926, label %if.then.i61.i.i925

if.then.i61.i.i925:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926: ; preds = %if.then.i61.i.i925, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i921
  store ptr %call5.i.i.i.i.i905, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i923, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i927 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i905, i64 %cond.i.i.i901
  store ptr %add.ptr30.i.i927, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926, %if.then.i884
  %73 = phi ptr [ %69, %if.then.i884 ], [ %add.ptr30.i.i927, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926 ]
  %74 = phi ptr [ %incdec.ptr.i890, %if.then.i884 ], [ %incdec.ptr.i.i923, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i926 ]
  %cmp.not.i932 = icmp eq ptr %74, %73
  br i1 %cmp.not.i932, label %if.else.i940, label %if.then.i933

if.then.i933:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929
  store i16 0, ptr %74, align 2, !tbaa !35
  %Y.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 -1, ptr %Y.i.i.i.i937, align 2, !tbaa !37
  %Z.i.i.i.i938 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 -1, ptr %Z.i.i.i.i938, align 2, !tbaa !38
  %incdec.ptr.i939 = getelementptr inbounds nuw i8, ptr %74, i64 6
  store ptr %incdec.ptr.i939, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978

if.else.i940:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit929
  %75 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i941 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i942 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i943 = sub i64 %sub.ptr.lhs.cast.i.i.i.i941, %sub.ptr.rhs.cast.i.i.i.i942
  %cmp.i.i.i944 = icmp eq i64 %sub.ptr.sub.i.i.i.i943, 9223372036854775806
  br i1 %cmp.i.i.i944, label %if.then.i.i.i977, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945

if.then.i.i.i977:                                 ; preds = %if.else.i940
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945: ; preds = %if.else.i940
  %sub.ptr.div.i.i.i.i946 = sdiv exact i64 %sub.ptr.sub.i.i.i.i943, 6
  %.sroa.speculated.i.i.i947 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i946, i64 1)
  %add.i.i.i948 = add nsw i64 %.sroa.speculated.i.i.i947, %sub.ptr.div.i.i.i.i946
  %cmp7.i.i.i949 = icmp ult i64 %add.i.i.i948, %sub.ptr.div.i.i.i.i946
  %76 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i948, i64 1537228672809129301)
  %cond.i.i.i950 = select i1 %cmp7.i.i.i949, i64 1537228672809129301, i64 %76
  %cmp.not.i.i.i951 = icmp ne i64 %cond.i.i.i950, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i951)
  %mul.i.i.i.i.i953 = mul nuw nsw i64 %cond.i.i.i950, 6
  %call5.i.i.i.i.i954 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i953) #20
  %add.ptr.i.i957 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i954, i64 %sub.ptr.sub.i.i.i.i943
  store i16 0, ptr %add.ptr.i.i957, align 2, !tbaa !35
  %Y.i.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i957, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i961, align 2, !tbaa !37
  %Z.i.i.i.i.i962 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i957, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i962, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i963 = icmp eq ptr %75, %73
  br i1 %cmp.not6.i.i.i.i.i963, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970, label %for.body.i.i.i.i.i964

for.body.i.i.i.i.i964:                            ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945, %for.body.i.i.i.i.i964
  %__cur.08.i.i.i.i.i965 = phi ptr [ %incdec.ptr1.i.i.i.i.i968, %for.body.i.i.i.i.i964 ], [ %call5.i.i.i.i.i954, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945 ]
  %__first.addr.07.i.i.i.i.i966 = phi ptr [ %incdec.ptr.i.i.i.i.i967, %for.body.i.i.i.i.i964 ], [ %75, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i965, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i966, i64 6, i1 false), !tbaa.struct !40, !alias.scope !98
  %incdec.ptr.i.i.i.i.i967 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i966, i64 6
  %incdec.ptr1.i.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i965, i64 6
  %cmp.not.i.i.i.i.i969 = icmp eq ptr %incdec.ptr.i.i.i.i.i967, %73
  br i1 %cmp.not.i.i.i.i.i969, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970, label %for.body.i.i.i.i.i964, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970: ; preds = %for.body.i.i.i.i.i964, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945
  %__cur.0.lcssa.i.i.i.i.i971 = phi ptr [ %call5.i.i.i.i.i954, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i945 ], [ %incdec.ptr1.i.i.i.i.i968, %for.body.i.i.i.i.i964 ]
  %incdec.ptr.i.i972 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i971, i64 6
  %tobool.not.i.i.i973 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i973, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975, label %if.then.i61.i.i974

if.then.i61.i.i974:                               ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970
  tail call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975: ; preds = %if.then.i61.i.i974, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i970
  store ptr %call5.i.i.i.i.i954, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i972, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i976 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i954, i64 %cond.i.i.i950
  store ptr %add.ptr30.i.i976, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975, %if.then.i933
  %77 = phi ptr [ %73, %if.then.i933 ], [ %add.ptr30.i.i976, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975 ]
  %78 = phi ptr [ %incdec.ptr.i939, %if.then.i933 ], [ %incdec.ptr.i.i972, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i975 ]
  %cmp.not.i981 = icmp eq ptr %78, %77
  br i1 %cmp.not.i981, label %if.else.i989, label %if.then.i982

if.then.i982:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978
  store i16 -1, ptr %78, align 2, !tbaa !35
  %Y.i.i.i.i986 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 1, ptr %Y.i.i.i.i986, align 2, !tbaa !37
  %Z.i.i.i.i987 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i16 0, ptr %Z.i.i.i.i987, align 2, !tbaa !38
  %incdec.ptr.i988 = getelementptr inbounds nuw i8, ptr %78, i64 6
  store ptr %incdec.ptr.i988, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027

if.else.i989:                                     ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit978
  %79 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i990 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i991 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i992 = sub i64 %sub.ptr.lhs.cast.i.i.i.i990, %sub.ptr.rhs.cast.i.i.i.i991
  %cmp.i.i.i993 = icmp eq i64 %sub.ptr.sub.i.i.i.i992, 9223372036854775806
  br i1 %cmp.i.i.i993, label %if.then.i.i.i1026, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994

if.then.i.i.i1026:                                ; preds = %if.else.i989
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994: ; preds = %if.else.i989
  %sub.ptr.div.i.i.i.i995 = sdiv exact i64 %sub.ptr.sub.i.i.i.i992, 6
  %.sroa.speculated.i.i.i996 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i995, i64 1)
  %add.i.i.i997 = add nsw i64 %.sroa.speculated.i.i.i996, %sub.ptr.div.i.i.i.i995
  %cmp7.i.i.i998 = icmp ult i64 %add.i.i.i997, %sub.ptr.div.i.i.i.i995
  %80 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i997, i64 1537228672809129301)
  %cond.i.i.i999 = select i1 %cmp7.i.i.i998, i64 1537228672809129301, i64 %80
  %cmp.not.i.i.i1000 = icmp ne i64 %cond.i.i.i999, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1000)
  %mul.i.i.i.i.i1002 = mul nuw nsw i64 %cond.i.i.i999, 6
  %call5.i.i.i.i.i1003 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1002) #20
  %add.ptr.i.i1006 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1003, i64 %sub.ptr.sub.i.i.i.i992
  store i16 -1, ptr %add.ptr.i.i1006, align 2, !tbaa !35
  %Y.i.i.i.i.i1010 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1006, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1010, align 2, !tbaa !37
  %Z.i.i.i.i.i1011 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1006, i64 4
  store i16 0, ptr %Z.i.i.i.i.i1011, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1012 = icmp eq ptr %79, %77
  br i1 %cmp.not6.i.i.i.i.i1012, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019, label %for.body.i.i.i.i.i1013

for.body.i.i.i.i.i1013:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994, %for.body.i.i.i.i.i1013
  %__cur.08.i.i.i.i.i1014 = phi ptr [ %incdec.ptr1.i.i.i.i.i1017, %for.body.i.i.i.i.i1013 ], [ %call5.i.i.i.i.i1003, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994 ]
  %__first.addr.07.i.i.i.i.i1015 = phi ptr [ %incdec.ptr.i.i.i.i.i1016, %for.body.i.i.i.i.i1013 ], [ %79, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1014, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1015, i64 6, i1 false), !tbaa.struct !40, !alias.scope !102
  %incdec.ptr.i.i.i.i.i1016 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1015, i64 6
  %incdec.ptr1.i.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1014, i64 6
  %cmp.not.i.i.i.i.i1018 = icmp eq ptr %incdec.ptr.i.i.i.i.i1016, %77
  br i1 %cmp.not.i.i.i.i.i1018, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019, label %for.body.i.i.i.i.i1013, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019: ; preds = %for.body.i.i.i.i.i1013, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994
  %__cur.0.lcssa.i.i.i.i.i1020 = phi ptr [ %call5.i.i.i.i.i1003, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i994 ], [ %incdec.ptr1.i.i.i.i.i1017, %for.body.i.i.i.i.i1013 ]
  %incdec.ptr.i.i1021 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1020, i64 6
  %tobool.not.i.i.i1022 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i1022, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024, label %if.then.i61.i.i1023

if.then.i61.i.i1023:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019
  tail call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024: ; preds = %if.then.i61.i.i1023, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1019
  store ptr %call5.i.i.i.i.i1003, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1021, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1025 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1003, i64 %cond.i.i.i999
  store ptr %add.ptr30.i.i1025, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024, %if.then.i982
  %81 = phi ptr [ %77, %if.then.i982 ], [ %add.ptr30.i.i1025, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024 ]
  %82 = phi ptr [ %incdec.ptr.i988, %if.then.i982 ], [ %incdec.ptr.i.i1021, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1024 ]
  %cmp.not.i1030 = icmp eq ptr %82, %81
  br i1 %cmp.not.i1030, label %if.else.i1038, label %if.then.i1031

if.then.i1031:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027
  store i16 1, ptr %82, align 2, !tbaa !35
  %Y.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i16 1, ptr %Y.i.i.i.i1035, align 2, !tbaa !37
  %Z.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i16 0, ptr %Z.i.i.i.i1036, align 2, !tbaa !38
  %incdec.ptr.i1037 = getelementptr inbounds nuw i8, ptr %82, i64 6
  store ptr %incdec.ptr.i1037, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076

if.else.i1038:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1027
  %83 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1039 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i1040 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i1041 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1039, %sub.ptr.rhs.cast.i.i.i.i1040
  %cmp.i.i.i1042 = icmp eq i64 %sub.ptr.sub.i.i.i.i1041, 9223372036854775806
  br i1 %cmp.i.i.i1042, label %if.then.i.i.i1075, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043

if.then.i.i.i1075:                                ; preds = %if.else.i1038
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043: ; preds = %if.else.i1038
  %sub.ptr.div.i.i.i.i1044 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1041, 6
  %.sroa.speculated.i.i.i1045 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1044, i64 1)
  %add.i.i.i1046 = add nsw i64 %.sroa.speculated.i.i.i1045, %sub.ptr.div.i.i.i.i1044
  %cmp7.i.i.i1047 = icmp ult i64 %add.i.i.i1046, %sub.ptr.div.i.i.i.i1044
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1046, i64 1537228672809129301)
  %cond.i.i.i1048 = select i1 %cmp7.i.i.i1047, i64 1537228672809129301, i64 %84
  %cmp.not.i.i.i1049 = icmp ne i64 %cond.i.i.i1048, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1049)
  %mul.i.i.i.i.i1051 = mul nuw nsw i64 %cond.i.i.i1048, 6
  %call5.i.i.i.i.i1052 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1051) #20
  %add.ptr.i.i1055 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1052, i64 %sub.ptr.sub.i.i.i.i1041
  store i16 1, ptr %add.ptr.i.i1055, align 2, !tbaa !35
  %Y.i.i.i.i.i1059 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1055, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1059, align 2, !tbaa !37
  %Z.i.i.i.i.i1060 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1055, i64 4
  store i16 0, ptr %Z.i.i.i.i.i1060, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1061 = icmp eq ptr %83, %81
  br i1 %cmp.not6.i.i.i.i.i1061, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068, label %for.body.i.i.i.i.i1062

for.body.i.i.i.i.i1062:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043, %for.body.i.i.i.i.i1062
  %__cur.08.i.i.i.i.i1063 = phi ptr [ %incdec.ptr1.i.i.i.i.i1066, %for.body.i.i.i.i.i1062 ], [ %call5.i.i.i.i.i1052, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043 ]
  %__first.addr.07.i.i.i.i.i1064 = phi ptr [ %incdec.ptr.i.i.i.i.i1065, %for.body.i.i.i.i.i1062 ], [ %83, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1063, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1064, i64 6, i1 false), !tbaa.struct !40, !alias.scope !106
  %incdec.ptr.i.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1064, i64 6
  %incdec.ptr1.i.i.i.i.i1066 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1063, i64 6
  %cmp.not.i.i.i.i.i1067 = icmp eq ptr %incdec.ptr.i.i.i.i.i1065, %81
  br i1 %cmp.not.i.i.i.i.i1067, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068, label %for.body.i.i.i.i.i1062, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068: ; preds = %for.body.i.i.i.i.i1062, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043
  %__cur.0.lcssa.i.i.i.i.i1069 = phi ptr [ %call5.i.i.i.i.i1052, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1043 ], [ %incdec.ptr1.i.i.i.i.i1066, %for.body.i.i.i.i.i1062 ]
  %incdec.ptr.i.i1070 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1069, i64 6
  %tobool.not.i.i.i1071 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i1071, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073, label %if.then.i61.i.i1072

if.then.i61.i.i1072:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068
  tail call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073: ; preds = %if.then.i61.i.i1072, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1068
  store ptr %call5.i.i.i.i.i1052, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1070, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1074 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1052, i64 %cond.i.i.i1048
  store ptr %add.ptr30.i.i1074, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073, %if.then.i1031
  %85 = phi ptr [ %81, %if.then.i1031 ], [ %add.ptr30.i.i1074, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073 ]
  %86 = phi ptr [ %incdec.ptr.i1037, %if.then.i1031 ], [ %incdec.ptr.i.i1070, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1073 ]
  %cmp.not.i1079 = icmp eq ptr %86, %85
  br i1 %cmp.not.i1079, label %if.else.i1087, label %if.then.i1080

if.then.i1080:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076
  store i16 0, ptr %86, align 2, !tbaa !35
  %Y.i.i.i.i1084 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 1, ptr %Y.i.i.i.i1084, align 2, !tbaa !37
  %Z.i.i.i.i1085 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i16 1, ptr %Z.i.i.i.i1085, align 2, !tbaa !38
  %incdec.ptr.i1086 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store ptr %incdec.ptr.i1086, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125

if.else.i1087:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1076
  %87 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1088 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i1089 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i1090 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1088, %sub.ptr.rhs.cast.i.i.i.i1089
  %cmp.i.i.i1091 = icmp eq i64 %sub.ptr.sub.i.i.i.i1090, 9223372036854775806
  br i1 %cmp.i.i.i1091, label %if.then.i.i.i1124, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092

if.then.i.i.i1124:                                ; preds = %if.else.i1087
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092: ; preds = %if.else.i1087
  %sub.ptr.div.i.i.i.i1093 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1090, 6
  %.sroa.speculated.i.i.i1094 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1093, i64 1)
  %add.i.i.i1095 = add nsw i64 %.sroa.speculated.i.i.i1094, %sub.ptr.div.i.i.i.i1093
  %cmp7.i.i.i1096 = icmp ult i64 %add.i.i.i1095, %sub.ptr.div.i.i.i.i1093
  %88 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1095, i64 1537228672809129301)
  %cond.i.i.i1097 = select i1 %cmp7.i.i.i1096, i64 1537228672809129301, i64 %88
  %cmp.not.i.i.i1098 = icmp ne i64 %cond.i.i.i1097, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1098)
  %mul.i.i.i.i.i1100 = mul nuw nsw i64 %cond.i.i.i1097, 6
  %call5.i.i.i.i.i1101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1100) #20
  %add.ptr.i.i1104 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1101, i64 %sub.ptr.sub.i.i.i.i1090
  store i16 0, ptr %add.ptr.i.i1104, align 2, !tbaa !35
  %Y.i.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1104, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1108, align 2, !tbaa !37
  %Z.i.i.i.i.i1109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1104, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1109, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1110 = icmp eq ptr %87, %85
  br i1 %cmp.not6.i.i.i.i.i1110, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117, label %for.body.i.i.i.i.i1111

for.body.i.i.i.i.i1111:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092, %for.body.i.i.i.i.i1111
  %__cur.08.i.i.i.i.i1112 = phi ptr [ %incdec.ptr1.i.i.i.i.i1115, %for.body.i.i.i.i.i1111 ], [ %call5.i.i.i.i.i1101, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092 ]
  %__first.addr.07.i.i.i.i.i1113 = phi ptr [ %incdec.ptr.i.i.i.i.i1114, %for.body.i.i.i.i.i1111 ], [ %87, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1112, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1113, i64 6, i1 false), !tbaa.struct !40, !alias.scope !110
  %incdec.ptr.i.i.i.i.i1114 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1113, i64 6
  %incdec.ptr1.i.i.i.i.i1115 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1112, i64 6
  %cmp.not.i.i.i.i.i1116 = icmp eq ptr %incdec.ptr.i.i.i.i.i1114, %85
  br i1 %cmp.not.i.i.i.i.i1116, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117, label %for.body.i.i.i.i.i1111, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117: ; preds = %for.body.i.i.i.i.i1111, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092
  %__cur.0.lcssa.i.i.i.i.i1118 = phi ptr [ %call5.i.i.i.i.i1101, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1092 ], [ %incdec.ptr1.i.i.i.i.i1115, %for.body.i.i.i.i.i1111 ]
  %incdec.ptr.i.i1119 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1118, i64 6
  %tobool.not.i.i.i1120 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i1120, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122, label %if.then.i61.i.i1121

if.then.i61.i.i1121:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122: ; preds = %if.then.i61.i.i1121, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1117
  store ptr %call5.i.i.i.i.i1101, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1119, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1123 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1101, i64 %cond.i.i.i1097
  store ptr %add.ptr30.i.i1123, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122, %if.then.i1080
  %89 = phi ptr [ %85, %if.then.i1080 ], [ %add.ptr30.i.i1123, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122 ]
  %90 = phi ptr [ %incdec.ptr.i1086, %if.then.i1080 ], [ %incdec.ptr.i.i1119, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1122 ]
  %cmp.not.i1128 = icmp eq ptr %90, %89
  br i1 %cmp.not.i1128, label %if.else.i1136, label %if.then.i1129

if.then.i1129:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125
  store i16 0, ptr %90, align 2, !tbaa !35
  %Y.i.i.i.i1133 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 1, ptr %Y.i.i.i.i1133, align 2, !tbaa !37
  %Z.i.i.i.i1134 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 -1, ptr %Z.i.i.i.i1134, align 2, !tbaa !38
  %incdec.ptr.i1135 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store ptr %incdec.ptr.i1135, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174

if.else.i1136:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1125
  %91 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1137 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i1138 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i1139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1137, %sub.ptr.rhs.cast.i.i.i.i1138
  %cmp.i.i.i1140 = icmp eq i64 %sub.ptr.sub.i.i.i.i1139, 9223372036854775806
  br i1 %cmp.i.i.i1140, label %if.then.i.i.i1173, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141

if.then.i.i.i1173:                                ; preds = %if.else.i1136
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141: ; preds = %if.else.i1136
  %sub.ptr.div.i.i.i.i1142 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1139, 6
  %.sroa.speculated.i.i.i1143 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1142, i64 1)
  %add.i.i.i1144 = add nsw i64 %.sroa.speculated.i.i.i1143, %sub.ptr.div.i.i.i.i1142
  %cmp7.i.i.i1145 = icmp ult i64 %add.i.i.i1144, %sub.ptr.div.i.i.i.i1142
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1144, i64 1537228672809129301)
  %cond.i.i.i1146 = select i1 %cmp7.i.i.i1145, i64 1537228672809129301, i64 %92
  %cmp.not.i.i.i1147 = icmp ne i64 %cond.i.i.i1146, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1147)
  %mul.i.i.i.i.i1149 = mul nuw nsw i64 %cond.i.i.i1146, 6
  %call5.i.i.i.i.i1150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1149) #20
  %add.ptr.i.i1153 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1150, i64 %sub.ptr.sub.i.i.i.i1139
  store i16 0, ptr %add.ptr.i.i1153, align 2, !tbaa !35
  %Y.i.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1153, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1157, align 2, !tbaa !37
  %Z.i.i.i.i.i1158 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1153, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1158, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1159 = icmp eq ptr %91, %89
  br i1 %cmp.not6.i.i.i.i.i1159, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166, label %for.body.i.i.i.i.i1160

for.body.i.i.i.i.i1160:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141, %for.body.i.i.i.i.i1160
  %__cur.08.i.i.i.i.i1161 = phi ptr [ %incdec.ptr1.i.i.i.i.i1164, %for.body.i.i.i.i.i1160 ], [ %call5.i.i.i.i.i1150, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141 ]
  %__first.addr.07.i.i.i.i.i1162 = phi ptr [ %incdec.ptr.i.i.i.i.i1163, %for.body.i.i.i.i.i1160 ], [ %91, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1161, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1162, i64 6, i1 false), !tbaa.struct !40, !alias.scope !114
  %incdec.ptr.i.i.i.i.i1163 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1162, i64 6
  %incdec.ptr1.i.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1161, i64 6
  %cmp.not.i.i.i.i.i1165 = icmp eq ptr %incdec.ptr.i.i.i.i.i1163, %89
  br i1 %cmp.not.i.i.i.i.i1165, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166, label %for.body.i.i.i.i.i1160, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166: ; preds = %for.body.i.i.i.i.i1160, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141
  %__cur.0.lcssa.i.i.i.i.i1167 = phi ptr [ %call5.i.i.i.i.i1150, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1141 ], [ %incdec.ptr1.i.i.i.i.i1164, %for.body.i.i.i.i.i1160 ]
  %incdec.ptr.i.i1168 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1167, i64 6
  %tobool.not.i.i.i1169 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1169, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171, label %if.then.i61.i.i1170

if.then.i61.i.i1170:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166
  tail call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171: ; preds = %if.then.i61.i.i1170, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1166
  store ptr %call5.i.i.i.i.i1150, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1168, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1172 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1150, i64 %cond.i.i.i1146
  store ptr %add.ptr30.i.i1172, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171, %if.then.i1129
  %93 = phi ptr [ %89, %if.then.i1129 ], [ %add.ptr30.i.i1172, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171 ]
  %94 = phi ptr [ %incdec.ptr.i1135, %if.then.i1129 ], [ %incdec.ptr.i.i1168, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1171 ]
  %cmp.not.i1177 = icmp eq ptr %94, %93
  br i1 %cmp.not.i1177, label %if.else.i1185, label %if.then.i1178

if.then.i1178:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174
  store i16 -1, ptr %94, align 2, !tbaa !35
  %Y.i.i.i.i1182 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 1, ptr %Y.i.i.i.i1182, align 2, !tbaa !37
  %Z.i.i.i.i1183 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i16 1, ptr %Z.i.i.i.i1183, align 2, !tbaa !38
  %incdec.ptr.i1184 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store ptr %incdec.ptr.i1184, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223

if.else.i1185:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1174
  %95 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1186 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i1187 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i1188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1186, %sub.ptr.rhs.cast.i.i.i.i1187
  %cmp.i.i.i1189 = icmp eq i64 %sub.ptr.sub.i.i.i.i1188, 9223372036854775806
  br i1 %cmp.i.i.i1189, label %if.then.i.i.i1222, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190

if.then.i.i.i1222:                                ; preds = %if.else.i1185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190: ; preds = %if.else.i1185
  %sub.ptr.div.i.i.i.i1191 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1188, 6
  %.sroa.speculated.i.i.i1192 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1191, i64 1)
  %add.i.i.i1193 = add nsw i64 %.sroa.speculated.i.i.i1192, %sub.ptr.div.i.i.i.i1191
  %cmp7.i.i.i1194 = icmp ult i64 %add.i.i.i1193, %sub.ptr.div.i.i.i.i1191
  %96 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1193, i64 1537228672809129301)
  %cond.i.i.i1195 = select i1 %cmp7.i.i.i1194, i64 1537228672809129301, i64 %96
  %cmp.not.i.i.i1196 = icmp ne i64 %cond.i.i.i1195, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1196)
  %mul.i.i.i.i.i1198 = mul nuw nsw i64 %cond.i.i.i1195, 6
  %call5.i.i.i.i.i1199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1198) #20
  %add.ptr.i.i1202 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1199, i64 %sub.ptr.sub.i.i.i.i1188
  store i16 -1, ptr %add.ptr.i.i1202, align 2, !tbaa !35
  %Y.i.i.i.i.i1206 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1202, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1206, align 2, !tbaa !37
  %Z.i.i.i.i.i1207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1202, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1207, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1208 = icmp eq ptr %95, %93
  br i1 %cmp.not6.i.i.i.i.i1208, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215, label %for.body.i.i.i.i.i1209

for.body.i.i.i.i.i1209:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190, %for.body.i.i.i.i.i1209
  %__cur.08.i.i.i.i.i1210 = phi ptr [ %incdec.ptr1.i.i.i.i.i1213, %for.body.i.i.i.i.i1209 ], [ %call5.i.i.i.i.i1199, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190 ]
  %__first.addr.07.i.i.i.i.i1211 = phi ptr [ %incdec.ptr.i.i.i.i.i1212, %for.body.i.i.i.i.i1209 ], [ %95, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1210, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1211, i64 6, i1 false), !tbaa.struct !40, !alias.scope !118
  %incdec.ptr.i.i.i.i.i1212 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1211, i64 6
  %incdec.ptr1.i.i.i.i.i1213 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1210, i64 6
  %cmp.not.i.i.i.i.i1214 = icmp eq ptr %incdec.ptr.i.i.i.i.i1212, %93
  br i1 %cmp.not.i.i.i.i.i1214, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215, label %for.body.i.i.i.i.i1209, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215: ; preds = %for.body.i.i.i.i.i1209, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190
  %__cur.0.lcssa.i.i.i.i.i1216 = phi ptr [ %call5.i.i.i.i.i1199, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1190 ], [ %incdec.ptr1.i.i.i.i.i1213, %for.body.i.i.i.i.i1209 ]
  %incdec.ptr.i.i1217 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1216, i64 6
  %tobool.not.i.i.i1218 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i1218, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220, label %if.then.i61.i.i1219

if.then.i61.i.i1219:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215
  tail call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220: ; preds = %if.then.i61.i.i1219, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1215
  store ptr %call5.i.i.i.i.i1199, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1217, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1221 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1199, i64 %cond.i.i.i1195
  store ptr %add.ptr30.i.i1221, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220, %if.then.i1178
  %97 = phi ptr [ %93, %if.then.i1178 ], [ %add.ptr30.i.i1221, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220 ]
  %98 = phi ptr [ %incdec.ptr.i1184, %if.then.i1178 ], [ %incdec.ptr.i.i1217, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1220 ]
  %cmp.not.i1226 = icmp eq ptr %98, %97
  br i1 %cmp.not.i1226, label %if.else.i1234, label %if.then.i1227

if.then.i1227:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223
  store i16 1, ptr %98, align 2, !tbaa !35
  %Y.i.i.i.i1231 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i16 1, ptr %Y.i.i.i.i1231, align 2, !tbaa !37
  %Z.i.i.i.i1232 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i16 1, ptr %Z.i.i.i.i1232, align 2, !tbaa !38
  %incdec.ptr.i1233 = getelementptr inbounds nuw i8, ptr %98, i64 6
  store ptr %incdec.ptr.i1233, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272

if.else.i1234:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1223
  %99 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1235 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i1236 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i1237 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1235, %sub.ptr.rhs.cast.i.i.i.i1236
  %cmp.i.i.i1238 = icmp eq i64 %sub.ptr.sub.i.i.i.i1237, 9223372036854775806
  br i1 %cmp.i.i.i1238, label %if.then.i.i.i1271, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239

if.then.i.i.i1271:                                ; preds = %if.else.i1234
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239: ; preds = %if.else.i1234
  %sub.ptr.div.i.i.i.i1240 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1237, 6
  %.sroa.speculated.i.i.i1241 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1240, i64 1)
  %add.i.i.i1242 = add nsw i64 %.sroa.speculated.i.i.i1241, %sub.ptr.div.i.i.i.i1240
  %cmp7.i.i.i1243 = icmp ult i64 %add.i.i.i1242, %sub.ptr.div.i.i.i.i1240
  %100 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1242, i64 1537228672809129301)
  %cond.i.i.i1244 = select i1 %cmp7.i.i.i1243, i64 1537228672809129301, i64 %100
  %cmp.not.i.i.i1245 = icmp ne i64 %cond.i.i.i1244, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1245)
  %mul.i.i.i.i.i1247 = mul nuw nsw i64 %cond.i.i.i1244, 6
  %call5.i.i.i.i.i1248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1247) #20
  %add.ptr.i.i1251 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1248, i64 %sub.ptr.sub.i.i.i.i1237
  store i16 1, ptr %add.ptr.i.i1251, align 2, !tbaa !35
  %Y.i.i.i.i.i1255 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1251, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1255, align 2, !tbaa !37
  %Z.i.i.i.i.i1256 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1251, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1256, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1257 = icmp eq ptr %99, %97
  br i1 %cmp.not6.i.i.i.i.i1257, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264, label %for.body.i.i.i.i.i1258

for.body.i.i.i.i.i1258:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239, %for.body.i.i.i.i.i1258
  %__cur.08.i.i.i.i.i1259 = phi ptr [ %incdec.ptr1.i.i.i.i.i1262, %for.body.i.i.i.i.i1258 ], [ %call5.i.i.i.i.i1248, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239 ]
  %__first.addr.07.i.i.i.i.i1260 = phi ptr [ %incdec.ptr.i.i.i.i.i1261, %for.body.i.i.i.i.i1258 ], [ %99, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1259, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1260, i64 6, i1 false), !tbaa.struct !40, !alias.scope !122
  %incdec.ptr.i.i.i.i.i1261 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1260, i64 6
  %incdec.ptr1.i.i.i.i.i1262 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1259, i64 6
  %cmp.not.i.i.i.i.i1263 = icmp eq ptr %incdec.ptr.i.i.i.i.i1261, %97
  br i1 %cmp.not.i.i.i.i.i1263, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264, label %for.body.i.i.i.i.i1258, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264: ; preds = %for.body.i.i.i.i.i1258, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239
  %__cur.0.lcssa.i.i.i.i.i1265 = phi ptr [ %call5.i.i.i.i.i1248, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1239 ], [ %incdec.ptr1.i.i.i.i.i1262, %for.body.i.i.i.i.i1258 ]
  %incdec.ptr.i.i1266 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1265, i64 6
  %tobool.not.i.i.i1267 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i1267, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269, label %if.then.i61.i.i1268

if.then.i61.i.i1268:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264
  tail call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269: ; preds = %if.then.i61.i.i1268, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1264
  store ptr %call5.i.i.i.i.i1248, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1266, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1270 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1248, i64 %cond.i.i.i1244
  store ptr %add.ptr30.i.i1270, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269, %if.then.i1227
  %101 = phi ptr [ %97, %if.then.i1227 ], [ %add.ptr30.i.i1270, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269 ]
  %102 = phi ptr [ %incdec.ptr.i1233, %if.then.i1227 ], [ %incdec.ptr.i.i1266, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1269 ]
  %cmp.not.i1275 = icmp eq ptr %102, %101
  br i1 %cmp.not.i1275, label %if.else.i1283, label %if.then.i1276

if.then.i1276:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272
  store i16 -1, ptr %102, align 2, !tbaa !35
  %Y.i.i.i.i1280 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 1, ptr %Y.i.i.i.i1280, align 2, !tbaa !37
  %Z.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i16 -1, ptr %Z.i.i.i.i1281, align 2, !tbaa !38
  %incdec.ptr.i1282 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store ptr %incdec.ptr.i1282, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321

if.else.i1283:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1272
  %103 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1284 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i1285 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i1285
  %cmp.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i1286, 9223372036854775806
  br i1 %cmp.i.i.i1287, label %if.then.i.i.i1320, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288

if.then.i.i.i1320:                                ; preds = %if.else.i1283
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288: ; preds = %if.else.i1283
  %sub.ptr.div.i.i.i.i1289 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1286, 6
  %.sroa.speculated.i.i.i1290 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1289, i64 1)
  %add.i.i.i1291 = add nsw i64 %.sroa.speculated.i.i.i1290, %sub.ptr.div.i.i.i.i1289
  %cmp7.i.i.i1292 = icmp ult i64 %add.i.i.i1291, %sub.ptr.div.i.i.i.i1289
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1291, i64 1537228672809129301)
  %cond.i.i.i1293 = select i1 %cmp7.i.i.i1292, i64 1537228672809129301, i64 %104
  %cmp.not.i.i.i1294 = icmp ne i64 %cond.i.i.i1293, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1294)
  %mul.i.i.i.i.i1296 = mul nuw nsw i64 %cond.i.i.i1293, 6
  %call5.i.i.i.i.i1297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1296) #20
  %add.ptr.i.i1300 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1297, i64 %sub.ptr.sub.i.i.i.i1286
  store i16 -1, ptr %add.ptr.i.i1300, align 2, !tbaa !35
  %Y.i.i.i.i.i1304 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1300, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1304, align 2, !tbaa !37
  %Z.i.i.i.i.i1305 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1300, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1305, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1306 = icmp eq ptr %103, %101
  br i1 %cmp.not6.i.i.i.i.i1306, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313, label %for.body.i.i.i.i.i1307

for.body.i.i.i.i.i1307:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288, %for.body.i.i.i.i.i1307
  %__cur.08.i.i.i.i.i1308 = phi ptr [ %incdec.ptr1.i.i.i.i.i1311, %for.body.i.i.i.i.i1307 ], [ %call5.i.i.i.i.i1297, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288 ]
  %__first.addr.07.i.i.i.i.i1309 = phi ptr [ %incdec.ptr.i.i.i.i.i1310, %for.body.i.i.i.i.i1307 ], [ %103, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1308, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1309, i64 6, i1 false), !tbaa.struct !40, !alias.scope !126
  %incdec.ptr.i.i.i.i.i1310 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1309, i64 6
  %incdec.ptr1.i.i.i.i.i1311 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1308, i64 6
  %cmp.not.i.i.i.i.i1312 = icmp eq ptr %incdec.ptr.i.i.i.i.i1310, %101
  br i1 %cmp.not.i.i.i.i.i1312, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313, label %for.body.i.i.i.i.i1307, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313: ; preds = %for.body.i.i.i.i.i1307, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288
  %__cur.0.lcssa.i.i.i.i.i1314 = phi ptr [ %call5.i.i.i.i.i1297, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1288 ], [ %incdec.ptr1.i.i.i.i.i1311, %for.body.i.i.i.i.i1307 ]
  %incdec.ptr.i.i1315 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1314, i64 6
  %tobool.not.i.i.i1316 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i1316, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318, label %if.then.i61.i.i1317

if.then.i61.i.i1317:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313
  tail call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318: ; preds = %if.then.i61.i.i1317, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1313
  store ptr %call5.i.i.i.i.i1297, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1315, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1319 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1297, i64 %cond.i.i.i1293
  store ptr %add.ptr30.i.i1319, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318, %if.then.i1276
  %105 = phi ptr [ %101, %if.then.i1276 ], [ %add.ptr30.i.i1319, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318 ]
  %106 = phi ptr [ %incdec.ptr.i1282, %if.then.i1276 ], [ %incdec.ptr.i.i1315, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1318 ]
  %cmp.not.i1324 = icmp eq ptr %106, %105
  br i1 %cmp.not.i1324, label %if.else.i1332, label %if.then.i1325

if.then.i1325:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321
  store i16 1, ptr %106, align 2, !tbaa !35
  %Y.i.i.i.i1329 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i16 1, ptr %Y.i.i.i.i1329, align 2, !tbaa !37
  %Z.i.i.i.i1330 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i16 -1, ptr %Z.i.i.i.i1330, align 2, !tbaa !38
  %incdec.ptr.i1331 = getelementptr inbounds nuw i8, ptr %106, i64 6
  store ptr %incdec.ptr.i1331, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370

if.else.i1332:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1321
  %107 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1333 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i1334 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i1335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1333, %sub.ptr.rhs.cast.i.i.i.i1334
  %cmp.i.i.i1336 = icmp eq i64 %sub.ptr.sub.i.i.i.i1335, 9223372036854775806
  br i1 %cmp.i.i.i1336, label %if.then.i.i.i1369, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337

if.then.i.i.i1369:                                ; preds = %if.else.i1332
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337: ; preds = %if.else.i1332
  %sub.ptr.div.i.i.i.i1338 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1335, 6
  %.sroa.speculated.i.i.i1339 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1338, i64 1)
  %add.i.i.i1340 = add nsw i64 %.sroa.speculated.i.i.i1339, %sub.ptr.div.i.i.i.i1338
  %cmp7.i.i.i1341 = icmp ult i64 %add.i.i.i1340, %sub.ptr.div.i.i.i.i1338
  %108 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1340, i64 1537228672809129301)
  %cond.i.i.i1342 = select i1 %cmp7.i.i.i1341, i64 1537228672809129301, i64 %108
  %cmp.not.i.i.i1343 = icmp ne i64 %cond.i.i.i1342, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1343)
  %mul.i.i.i.i.i1345 = mul nuw nsw i64 %cond.i.i.i1342, 6
  %call5.i.i.i.i.i1346 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1345) #20
  %add.ptr.i.i1349 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1346, i64 %sub.ptr.sub.i.i.i.i1335
  store i16 1, ptr %add.ptr.i.i1349, align 2, !tbaa !35
  %Y.i.i.i.i.i1353 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1349, i64 2
  store i16 1, ptr %Y.i.i.i.i.i1353, align 2, !tbaa !37
  %Z.i.i.i.i.i1354 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1349, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1354, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1355 = icmp eq ptr %107, %105
  br i1 %cmp.not6.i.i.i.i.i1355, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362, label %for.body.i.i.i.i.i1356

for.body.i.i.i.i.i1356:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337, %for.body.i.i.i.i.i1356
  %__cur.08.i.i.i.i.i1357 = phi ptr [ %incdec.ptr1.i.i.i.i.i1360, %for.body.i.i.i.i.i1356 ], [ %call5.i.i.i.i.i1346, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337 ]
  %__first.addr.07.i.i.i.i.i1358 = phi ptr [ %incdec.ptr.i.i.i.i.i1359, %for.body.i.i.i.i.i1356 ], [ %107, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1357, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1358, i64 6, i1 false), !tbaa.struct !40, !alias.scope !130
  %incdec.ptr.i.i.i.i.i1359 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1358, i64 6
  %incdec.ptr1.i.i.i.i.i1360 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1357, i64 6
  %cmp.not.i.i.i.i.i1361 = icmp eq ptr %incdec.ptr.i.i.i.i.i1359, %105
  br i1 %cmp.not.i.i.i.i.i1361, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362, label %for.body.i.i.i.i.i1356, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362: ; preds = %for.body.i.i.i.i.i1356, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337
  %__cur.0.lcssa.i.i.i.i.i1363 = phi ptr [ %call5.i.i.i.i.i1346, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1337 ], [ %incdec.ptr1.i.i.i.i.i1360, %for.body.i.i.i.i.i1356 ]
  %incdec.ptr.i.i1364 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1363, i64 6
  %tobool.not.i.i.i1365 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i1365, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367, label %if.then.i61.i.i1366

if.then.i61.i.i1366:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362
  tail call void @_ZdlPv(ptr noundef nonnull %107) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367: ; preds = %if.then.i61.i.i1366, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1362
  store ptr %call5.i.i.i.i.i1346, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1364, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1368 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1346, i64 %cond.i.i.i1342
  store ptr %add.ptr30.i.i1368, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367, %if.then.i1325
  %109 = phi ptr [ %105, %if.then.i1325 ], [ %add.ptr30.i.i1368, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367 ]
  %110 = phi ptr [ %incdec.ptr.i1331, %if.then.i1325 ], [ %incdec.ptr.i.i1364, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1367 ]
  %cmp.not.i1373 = icmp eq ptr %110, %109
  br i1 %cmp.not.i1373, label %if.else.i1381, label %if.then.i1374

if.then.i1374:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370
  store i16 -1, ptr %110, align 2, !tbaa !35
  %Y.i.i.i.i1378 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i16 -1, ptr %Y.i.i.i.i1378, align 2, !tbaa !37
  %Z.i.i.i.i1379 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i16 1, ptr %Z.i.i.i.i1379, align 2, !tbaa !38
  %incdec.ptr.i1380 = getelementptr inbounds nuw i8, ptr %110, i64 6
  store ptr %incdec.ptr.i1380, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419

if.else.i1381:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1370
  %111 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1382 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i1383 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i1384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1382, %sub.ptr.rhs.cast.i.i.i.i1383
  %cmp.i.i.i1385 = icmp eq i64 %sub.ptr.sub.i.i.i.i1384, 9223372036854775806
  br i1 %cmp.i.i.i1385, label %if.then.i.i.i1418, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386

if.then.i.i.i1418:                                ; preds = %if.else.i1381
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386: ; preds = %if.else.i1381
  %sub.ptr.div.i.i.i.i1387 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1384, 6
  %.sroa.speculated.i.i.i1388 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1387, i64 1)
  %add.i.i.i1389 = add nsw i64 %.sroa.speculated.i.i.i1388, %sub.ptr.div.i.i.i.i1387
  %cmp7.i.i.i1390 = icmp ult i64 %add.i.i.i1389, %sub.ptr.div.i.i.i.i1387
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1389, i64 1537228672809129301)
  %cond.i.i.i1391 = select i1 %cmp7.i.i.i1390, i64 1537228672809129301, i64 %112
  %cmp.not.i.i.i1392 = icmp ne i64 %cond.i.i.i1391, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1392)
  %mul.i.i.i.i.i1394 = mul nuw nsw i64 %cond.i.i.i1391, 6
  %call5.i.i.i.i.i1395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1394) #20
  %add.ptr.i.i1398 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1395, i64 %sub.ptr.sub.i.i.i.i1384
  store i16 -1, ptr %add.ptr.i.i1398, align 2, !tbaa !35
  %Y.i.i.i.i.i1402 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1398, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1402, align 2, !tbaa !37
  %Z.i.i.i.i.i1403 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1398, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1403, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1404 = icmp eq ptr %111, %109
  br i1 %cmp.not6.i.i.i.i.i1404, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411, label %for.body.i.i.i.i.i1405

for.body.i.i.i.i.i1405:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386, %for.body.i.i.i.i.i1405
  %__cur.08.i.i.i.i.i1406 = phi ptr [ %incdec.ptr1.i.i.i.i.i1409, %for.body.i.i.i.i.i1405 ], [ %call5.i.i.i.i.i1395, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386 ]
  %__first.addr.07.i.i.i.i.i1407 = phi ptr [ %incdec.ptr.i.i.i.i.i1408, %for.body.i.i.i.i.i1405 ], [ %111, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1406, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1407, i64 6, i1 false), !tbaa.struct !40, !alias.scope !134
  %incdec.ptr.i.i.i.i.i1408 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1407, i64 6
  %incdec.ptr1.i.i.i.i.i1409 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1406, i64 6
  %cmp.not.i.i.i.i.i1410 = icmp eq ptr %incdec.ptr.i.i.i.i.i1408, %109
  br i1 %cmp.not.i.i.i.i.i1410, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411, label %for.body.i.i.i.i.i1405, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411: ; preds = %for.body.i.i.i.i.i1405, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386
  %__cur.0.lcssa.i.i.i.i.i1412 = phi ptr [ %call5.i.i.i.i.i1395, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1386 ], [ %incdec.ptr1.i.i.i.i.i1409, %for.body.i.i.i.i.i1405 ]
  %incdec.ptr.i.i1413 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1412, i64 6
  %tobool.not.i.i.i1414 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i1414, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416, label %if.then.i61.i.i1415

if.then.i61.i.i1415:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411
  tail call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416: ; preds = %if.then.i61.i.i1415, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1411
  store ptr %call5.i.i.i.i.i1395, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1413, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1417 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1395, i64 %cond.i.i.i1391
  store ptr %add.ptr30.i.i1417, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416, %if.then.i1374
  %113 = phi ptr [ %109, %if.then.i1374 ], [ %add.ptr30.i.i1417, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416 ]
  %114 = phi ptr [ %incdec.ptr.i1380, %if.then.i1374 ], [ %incdec.ptr.i.i1413, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1416 ]
  %cmp.not.i1422 = icmp eq ptr %114, %113
  br i1 %cmp.not.i1422, label %if.else.i1430, label %if.then.i1423

if.then.i1423:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419
  store i16 1, ptr %114, align 2, !tbaa !35
  %Y.i.i.i.i1427 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store i16 -1, ptr %Y.i.i.i.i1427, align 2, !tbaa !37
  %Z.i.i.i.i1428 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i16 1, ptr %Z.i.i.i.i1428, align 2, !tbaa !38
  %incdec.ptr.i1429 = getelementptr inbounds nuw i8, ptr %114, i64 6
  store ptr %incdec.ptr.i1429, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468

if.else.i1430:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1419
  %115 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1431 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i1432 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i1433 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1431, %sub.ptr.rhs.cast.i.i.i.i1432
  %cmp.i.i.i1434 = icmp eq i64 %sub.ptr.sub.i.i.i.i1433, 9223372036854775806
  br i1 %cmp.i.i.i1434, label %if.then.i.i.i1467, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435

if.then.i.i.i1467:                                ; preds = %if.else.i1430
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435: ; preds = %if.else.i1430
  %sub.ptr.div.i.i.i.i1436 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1433, 6
  %.sroa.speculated.i.i.i1437 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1436, i64 1)
  %add.i.i.i1438 = add nsw i64 %.sroa.speculated.i.i.i1437, %sub.ptr.div.i.i.i.i1436
  %cmp7.i.i.i1439 = icmp ult i64 %add.i.i.i1438, %sub.ptr.div.i.i.i.i1436
  %116 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1438, i64 1537228672809129301)
  %cond.i.i.i1440 = select i1 %cmp7.i.i.i1439, i64 1537228672809129301, i64 %116
  %cmp.not.i.i.i1441 = icmp ne i64 %cond.i.i.i1440, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1441)
  %mul.i.i.i.i.i1443 = mul nuw nsw i64 %cond.i.i.i1440, 6
  %call5.i.i.i.i.i1444 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1443) #20
  %add.ptr.i.i1447 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1444, i64 %sub.ptr.sub.i.i.i.i1433
  store i16 1, ptr %add.ptr.i.i1447, align 2, !tbaa !35
  %Y.i.i.i.i.i1451 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1447, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1451, align 2, !tbaa !37
  %Z.i.i.i.i.i1452 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1447, i64 4
  store i16 1, ptr %Z.i.i.i.i.i1452, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1453 = icmp eq ptr %115, %113
  br i1 %cmp.not6.i.i.i.i.i1453, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460, label %for.body.i.i.i.i.i1454

for.body.i.i.i.i.i1454:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435, %for.body.i.i.i.i.i1454
  %__cur.08.i.i.i.i.i1455 = phi ptr [ %incdec.ptr1.i.i.i.i.i1458, %for.body.i.i.i.i.i1454 ], [ %call5.i.i.i.i.i1444, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435 ]
  %__first.addr.07.i.i.i.i.i1456 = phi ptr [ %incdec.ptr.i.i.i.i.i1457, %for.body.i.i.i.i.i1454 ], [ %115, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1455, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1456, i64 6, i1 false), !tbaa.struct !40, !alias.scope !138
  %incdec.ptr.i.i.i.i.i1457 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1456, i64 6
  %incdec.ptr1.i.i.i.i.i1458 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1455, i64 6
  %cmp.not.i.i.i.i.i1459 = icmp eq ptr %incdec.ptr.i.i.i.i.i1457, %113
  br i1 %cmp.not.i.i.i.i.i1459, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460, label %for.body.i.i.i.i.i1454, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460: ; preds = %for.body.i.i.i.i.i1454, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435
  %__cur.0.lcssa.i.i.i.i.i1461 = phi ptr [ %call5.i.i.i.i.i1444, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1435 ], [ %incdec.ptr1.i.i.i.i.i1458, %for.body.i.i.i.i.i1454 ]
  %incdec.ptr.i.i1462 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1461, i64 6
  %tobool.not.i.i.i1463 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i1463, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465, label %if.then.i61.i.i1464

if.then.i61.i.i1464:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460
  tail call void @_ZdlPv(ptr noundef nonnull %115) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465: ; preds = %if.then.i61.i.i1464, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1460
  store ptr %call5.i.i.i.i.i1444, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1462, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1466 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1444, i64 %cond.i.i.i1440
  store ptr %add.ptr30.i.i1466, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465, %if.then.i1423
  %117 = phi ptr [ %113, %if.then.i1423 ], [ %add.ptr30.i.i1466, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465 ]
  %118 = phi ptr [ %incdec.ptr.i1429, %if.then.i1423 ], [ %incdec.ptr.i.i1462, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1465 ]
  %cmp.not.i1471 = icmp eq ptr %118, %117
  br i1 %cmp.not.i1471, label %if.else.i1479, label %if.then.i1472

if.then.i1472:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468
  store i16 -1, ptr %118, align 2, !tbaa !35
  %Y.i.i.i.i1476 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store i16 -1, ptr %Y.i.i.i.i1476, align 2, !tbaa !37
  %Z.i.i.i.i1477 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i16 -1, ptr %Z.i.i.i.i1477, align 2, !tbaa !38
  %incdec.ptr.i1478 = getelementptr inbounds nuw i8, ptr %118, i64 6
  store ptr %incdec.ptr.i1478, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517

if.else.i1479:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1468
  %119 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1480 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i1481 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i1482 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1480, %sub.ptr.rhs.cast.i.i.i.i1481
  %cmp.i.i.i1483 = icmp eq i64 %sub.ptr.sub.i.i.i.i1482, 9223372036854775806
  br i1 %cmp.i.i.i1483, label %if.then.i.i.i1516, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484

if.then.i.i.i1516:                                ; preds = %if.else.i1479
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484: ; preds = %if.else.i1479
  %sub.ptr.div.i.i.i.i1485 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1482, 6
  %.sroa.speculated.i.i.i1486 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1485, i64 1)
  %add.i.i.i1487 = add nsw i64 %.sroa.speculated.i.i.i1486, %sub.ptr.div.i.i.i.i1485
  %cmp7.i.i.i1488 = icmp ult i64 %add.i.i.i1487, %sub.ptr.div.i.i.i.i1485
  %120 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1487, i64 1537228672809129301)
  %cond.i.i.i1489 = select i1 %cmp7.i.i.i1488, i64 1537228672809129301, i64 %120
  %cmp.not.i.i.i1490 = icmp ne i64 %cond.i.i.i1489, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1490)
  %mul.i.i.i.i.i1492 = mul nuw nsw i64 %cond.i.i.i1489, 6
  %call5.i.i.i.i.i1493 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1492) #20
  %add.ptr.i.i1496 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1493, i64 %sub.ptr.sub.i.i.i.i1482
  store i16 -1, ptr %add.ptr.i.i1496, align 2, !tbaa !35
  %Y.i.i.i.i.i1500 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1496, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1500, align 2, !tbaa !37
  %Z.i.i.i.i.i1501 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1496, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1501, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1502 = icmp eq ptr %119, %117
  br i1 %cmp.not6.i.i.i.i.i1502, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509, label %for.body.i.i.i.i.i1503

for.body.i.i.i.i.i1503:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484, %for.body.i.i.i.i.i1503
  %__cur.08.i.i.i.i.i1504 = phi ptr [ %incdec.ptr1.i.i.i.i.i1507, %for.body.i.i.i.i.i1503 ], [ %call5.i.i.i.i.i1493, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484 ]
  %__first.addr.07.i.i.i.i.i1505 = phi ptr [ %incdec.ptr.i.i.i.i.i1506, %for.body.i.i.i.i.i1503 ], [ %119, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1504, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1505, i64 6, i1 false), !tbaa.struct !40, !alias.scope !142
  %incdec.ptr.i.i.i.i.i1506 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1505, i64 6
  %incdec.ptr1.i.i.i.i.i1507 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1504, i64 6
  %cmp.not.i.i.i.i.i1508 = icmp eq ptr %incdec.ptr.i.i.i.i.i1506, %117
  br i1 %cmp.not.i.i.i.i.i1508, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509, label %for.body.i.i.i.i.i1503, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509: ; preds = %for.body.i.i.i.i.i1503, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484
  %__cur.0.lcssa.i.i.i.i.i1510 = phi ptr [ %call5.i.i.i.i.i1493, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1484 ], [ %incdec.ptr1.i.i.i.i.i1507, %for.body.i.i.i.i.i1503 ]
  %incdec.ptr.i.i1511 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1510, i64 6
  %tobool.not.i.i.i1512 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i1512, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514, label %if.then.i61.i.i1513

if.then.i61.i.i1513:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509
  tail call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514: ; preds = %if.then.i61.i.i1513, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1509
  store ptr %call5.i.i.i.i.i1493, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1511, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1515 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1493, i64 %cond.i.i.i1489
  store ptr %add.ptr30.i.i1515, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514, %if.then.i1472
  %121 = phi ptr [ %117, %if.then.i1472 ], [ %add.ptr30.i.i1515, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514 ]
  %122 = phi ptr [ %incdec.ptr.i1478, %if.then.i1472 ], [ %incdec.ptr.i.i1511, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1514 ]
  %cmp.not.i1520 = icmp eq ptr %122, %121
  br i1 %cmp.not.i1520, label %if.else.i1528, label %if.then.i1521

if.then.i1521:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517
  store i16 1, ptr %122, align 2, !tbaa !35
  %Y.i.i.i.i1525 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i16 -1, ptr %Y.i.i.i.i1525, align 2, !tbaa !37
  %Z.i.i.i.i1526 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i16 -1, ptr %Z.i.i.i.i1526, align 2, !tbaa !38
  %incdec.ptr.i1527 = getelementptr inbounds nuw i8, ptr %122, i64 6
  store ptr %incdec.ptr.i1527, ptr %_M_finish.i293, align 8, !tbaa !39
  br label %cleanup

if.else.i1528:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiiiEEERS3_DpOT_.exit1517
  %123 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1529 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i1530 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i1531 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1529, %sub.ptr.rhs.cast.i.i.i.i1530
  %cmp.i.i.i1532 = icmp eq i64 %sub.ptr.sub.i.i.i.i1531, 9223372036854775806
  br i1 %cmp.i.i.i1532, label %if.then.i.i.i1565, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533

if.then.i.i.i1565:                                ; preds = %if.else.i1528
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533: ; preds = %if.else.i1528
  %sub.ptr.div.i.i.i.i1534 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1531, 6
  %.sroa.speculated.i.i.i1535 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1534, i64 1)
  %add.i.i.i1536 = add nsw i64 %.sroa.speculated.i.i.i1535, %sub.ptr.div.i.i.i.i1534
  %cmp7.i.i.i1537 = icmp ult i64 %add.i.i.i1536, %sub.ptr.div.i.i.i.i1534
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1536, i64 1537228672809129301)
  %cond.i.i.i1538 = select i1 %cmp7.i.i.i1537, i64 1537228672809129301, i64 %124
  %cmp.not.i.i.i1539 = icmp ne i64 %cond.i.i.i1538, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1539)
  %mul.i.i.i.i.i1541 = mul nuw nsw i64 %cond.i.i.i1538, 6
  %call5.i.i.i.i.i1542 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1541) #20
  %add.ptr.i.i1545 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1542, i64 %sub.ptr.sub.i.i.i.i1531
  store i16 1, ptr %add.ptr.i.i1545, align 2, !tbaa !35
  %Y.i.i.i.i.i1549 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1545, i64 2
  store i16 -1, ptr %Y.i.i.i.i.i1549, align 2, !tbaa !37
  %Z.i.i.i.i.i1550 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1545, i64 4
  store i16 -1, ptr %Z.i.i.i.i.i1550, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1551 = icmp eq ptr %123, %121
  br i1 %cmp.not6.i.i.i.i.i1551, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558, label %for.body.i.i.i.i.i1552

for.body.i.i.i.i.i1552:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533, %for.body.i.i.i.i.i1552
  %__cur.08.i.i.i.i.i1553 = phi ptr [ %incdec.ptr1.i.i.i.i.i1556, %for.body.i.i.i.i.i1552 ], [ %call5.i.i.i.i.i1542, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533 ]
  %__first.addr.07.i.i.i.i.i1554 = phi ptr [ %incdec.ptr.i.i.i.i.i1555, %for.body.i.i.i.i.i1552 ], [ %123, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1553, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1554, i64 6, i1 false), !tbaa.struct !40, !alias.scope !146
  %incdec.ptr.i.i.i.i.i1555 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1554, i64 6
  %incdec.ptr1.i.i.i.i.i1556 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1553, i64 6
  %cmp.not.i.i.i.i.i1557 = icmp eq ptr %incdec.ptr.i.i.i.i.i1555, %121
  br i1 %cmp.not.i.i.i.i.i1557, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558, label %for.body.i.i.i.i.i1552, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558: ; preds = %for.body.i.i.i.i.i1552, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533
  %__cur.0.lcssa.i.i.i.i.i1559 = phi ptr [ %call5.i.i.i.i.i1542, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1533 ], [ %incdec.ptr1.i.i.i.i.i1556, %for.body.i.i.i.i.i1552 ]
  %incdec.ptr.i.i1560 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1559, i64 6
  %tobool.not.i.i.i1561 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i1561, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563, label %if.then.i61.i.i1562

if.then.i61.i.i1562:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558
  tail call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563: ; preds = %if.then.i61.i.i1562, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1558
  store ptr %call5.i.i.i.i.i1542, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1560, ptr %_M_finish.i293, align 8, !tbaa !39
  %add.ptr30.i.i1564 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1542, i64 %cond.i.i.i1538
  store ptr %add.ptr30.i.i1564, ptr %_M_end_of_storage.i294, align 8, !tbaa !34
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup155
  br i1 %cmp124.not2168, label %cleanup, label %for.body202.preheader.preheader

for.body202.preheader.preheader:                  ; preds = %for.cond.cleanup
  %.pre2187.pre = load ptr, ptr %_M_finish.i1567, align 8, !tbaa !24
  %.pre2188.pre = load ptr, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
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
  %125 = phi ptr [ %.pre2184, %for.body126.lr.ph ], [ %144, %for.inc ]
  %126 = phi ptr [ %.pre2184, %for.body126.lr.ph ], [ %145, %for.inc ]
  %127 = phi ptr [ %.pre, %for.body126.lr.ph ], [ %146, %for.inc ]
  %storemerge2562169 = phi i16 [ %sub119, %for.body126.lr.ph ], [ %inc, %for.inc ]
  %cmp.not.i1569 = icmp eq ptr %127, %126
  br i1 %cmp.not.i1569, label %if.else.i1574, label %if.then.i1570

if.then.i1570:                                    ; preds = %for.body126
  store i16 %d, ptr %127, align 2, !tbaa !35
  %Y.i.i.i.i1571 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1571, align 2, !tbaa !37
  %Z.i.i.i.i1572 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1572, align 2, !tbaa !38
  %incdec.ptr.i1573 = getelementptr inbounds nuw i8, ptr %127, i64 6
  store ptr %incdec.ptr.i1573, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit

if.else.i1574:                                    ; preds = %for.body126
  %128 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1575 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i1576 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i1577 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1575, %sub.ptr.rhs.cast.i.i.i.i1576
  %cmp.i.i.i1578 = icmp eq i64 %sub.ptr.sub.i.i.i.i1577, 9223372036854775806
  br i1 %cmp.i.i.i1578, label %if.then.i.i.i1607, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579

if.then.i.i.i1607:                                ; preds = %if.else.i1574
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579: ; preds = %if.else.i1574
  %sub.ptr.div.i.i.i.i1580 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1577, 6
  %.sroa.speculated.i.i.i1581 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1580, i64 1)
  %add.i.i.i1582 = add nsw i64 %.sroa.speculated.i.i.i1581, %sub.ptr.div.i.i.i.i1580
  %cmp7.i.i.i1583 = icmp ult i64 %add.i.i.i1582, %sub.ptr.div.i.i.i.i1580
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1582, i64 1537228672809129301)
  %cond.i.i.i1584 = select i1 %cmp7.i.i.i1583, i64 1537228672809129301, i64 %129
  %cmp.not.i.i.i1585 = icmp ne i64 %cond.i.i.i1584, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1585)
  %mul.i.i.i.i.i1587 = mul nuw nsw i64 %cond.i.i.i1584, 6
  %call5.i.i.i.i.i1588 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1587) #20
  %add.ptr.i.i1591 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1588, i64 %sub.ptr.sub.i.i.i.i1577
  store i16 %d, ptr %add.ptr.i.i1591, align 2, !tbaa !35
  %Y.i.i.i.i.i1592 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1591, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1592, align 2, !tbaa !37
  %Z.i.i.i.i.i1593 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1591, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1593, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1594 = icmp eq ptr %128, %126
  br i1 %cmp.not6.i.i.i.i.i1594, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601, label %for.body.i.i.i.i.i1595

for.body.i.i.i.i.i1595:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579, %for.body.i.i.i.i.i1595
  %__cur.08.i.i.i.i.i1596 = phi ptr [ %incdec.ptr1.i.i.i.i.i1599, %for.body.i.i.i.i.i1595 ], [ %call5.i.i.i.i.i1588, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579 ]
  %__first.addr.07.i.i.i.i.i1597 = phi ptr [ %incdec.ptr.i.i.i.i.i1598, %for.body.i.i.i.i.i1595 ], [ %128, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1596, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1597, i64 6, i1 false), !tbaa.struct !40, !alias.scope !150
  %incdec.ptr.i.i.i.i.i1598 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1597, i64 6
  %incdec.ptr1.i.i.i.i.i1599 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1596, i64 6
  %cmp.not.i.i.i.i.i1600 = icmp eq ptr %incdec.ptr.i.i.i.i.i1598, %126
  br i1 %cmp.not.i.i.i.i.i1600, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601, label %for.body.i.i.i.i.i1595, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601: ; preds = %for.body.i.i.i.i.i1595, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579
  %__cur.0.lcssa.i.i.i.i.i1602 = phi ptr [ %call5.i.i.i.i.i1588, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1579 ], [ %incdec.ptr1.i.i.i.i.i1599, %for.body.i.i.i.i.i1595 ]
  %incdec.ptr.i.i1603 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1602, i64 6
  %tobool.not.i.i.i1604 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i1604, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1605

if.then.i61.i.i1605:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601
  tail call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1605, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1601
  store ptr %call5.i.i.i.i.i1588, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1603, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1606 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1588, i64 %cond.i.i.i1584
  store ptr %add.ptr30.i.i1606, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1570
  %130 = phi ptr [ %125, %if.then.i1570 ], [ %add.ptr30.i.i1606, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %131 = phi ptr [ %126, %if.then.i1570 ], [ %add.ptr30.i.i1606, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %132 = phi ptr [ %incdec.ptr.i1573, %if.then.i1570 ], [ %incdec.ptr.i.i1603, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtRsS8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1610 = icmp eq ptr %132, %131
  br i1 %cmp.not.i1610, label %if.else.i1616, label %if.then.i1611

if.then.i1611:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit
  store i16 %sub119, ptr %132, align 2, !tbaa !35
  %Y.i.i.i.i1613 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1613, align 2, !tbaa !37
  %Z.i.i.i.i1614 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1614, align 2, !tbaa !38
  %incdec.ptr.i1615 = getelementptr inbounds nuw i8, ptr %132, i64 6
  store ptr %incdec.ptr.i1615, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit

if.else.i1616:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtRsS8_EEERS3_DpOT_.exit
  %133 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1617 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i1618 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i1619 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1617, %sub.ptr.rhs.cast.i.i.i.i1618
  %cmp.i.i.i1620 = icmp eq i64 %sub.ptr.sub.i.i.i.i1619, 9223372036854775806
  br i1 %cmp.i.i.i1620, label %if.then.i.i.i1650, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621

if.then.i.i.i1650:                                ; preds = %if.else.i1616
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621: ; preds = %if.else.i1616
  %sub.ptr.div.i.i.i.i1622 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1619, 6
  %.sroa.speculated.i.i.i1623 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1622, i64 1)
  %add.i.i.i1624 = add nsw i64 %.sroa.speculated.i.i.i1623, %sub.ptr.div.i.i.i.i1622
  %cmp7.i.i.i1625 = icmp ult i64 %add.i.i.i1624, %sub.ptr.div.i.i.i.i1622
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1624, i64 1537228672809129301)
  %cond.i.i.i1626 = select i1 %cmp7.i.i.i1625, i64 1537228672809129301, i64 %134
  %cmp.not.i.i.i1627 = icmp ne i64 %cond.i.i.i1626, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1627)
  %mul.i.i.i.i.i1629 = mul nuw nsw i64 %cond.i.i.i1626, 6
  %call5.i.i.i.i.i1630 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1629) #20
  %add.ptr.i.i1633 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1630, i64 %sub.ptr.sub.i.i.i.i1619
  store i16 %sub119, ptr %add.ptr.i.i1633, align 2, !tbaa !35
  %Y.i.i.i.i.i1635 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1633, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1635, align 2, !tbaa !37
  %Z.i.i.i.i.i1636 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1633, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1636, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1637 = icmp eq ptr %133, %131
  br i1 %cmp.not6.i.i.i.i.i1637, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644, label %for.body.i.i.i.i.i1638

for.body.i.i.i.i.i1638:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621, %for.body.i.i.i.i.i1638
  %__cur.08.i.i.i.i.i1639 = phi ptr [ %incdec.ptr1.i.i.i.i.i1642, %for.body.i.i.i.i.i1638 ], [ %call5.i.i.i.i.i1630, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621 ]
  %__first.addr.07.i.i.i.i.i1640 = phi ptr [ %incdec.ptr.i.i.i.i.i1641, %for.body.i.i.i.i.i1638 ], [ %133, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1639, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1640, i64 6, i1 false), !tbaa.struct !40, !alias.scope !154
  %incdec.ptr.i.i.i.i.i1641 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1640, i64 6
  %incdec.ptr1.i.i.i.i.i1642 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1639, i64 6
  %cmp.not.i.i.i.i.i1643 = icmp eq ptr %incdec.ptr.i.i.i.i.i1641, %131
  br i1 %cmp.not.i.i.i.i.i1643, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644, label %for.body.i.i.i.i.i1638, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644: ; preds = %for.body.i.i.i.i.i1638, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621
  %__cur.0.lcssa.i.i.i.i.i1645 = phi ptr [ %call5.i.i.i.i.i1630, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1621 ], [ %incdec.ptr1.i.i.i.i.i1642, %for.body.i.i.i.i.i1638 ]
  %incdec.ptr.i.i1646 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1645, i64 6
  %tobool.not.i.i.i1647 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i1647, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1648

if.then.i61.i.i1648:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644
  tail call void @_ZdlPv(ptr noundef nonnull %133) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1648, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1644
  store ptr %call5.i.i.i.i.i1630, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1646, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1649 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1630, i64 %cond.i.i.i1626
  store ptr %add.ptr30.i.i1649, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1611
  %135 = phi ptr [ %130, %if.then.i1611 ], [ %add.ptr30.i.i1649, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %136 = phi ptr [ %131, %if.then.i1611 ], [ %add.ptr30.i.i1649, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %137 = phi ptr [ %incdec.ptr.i1615, %if.then.i1611 ], [ %incdec.ptr.i.i1646, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiRsS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  br i1 %cmp133.not, label %for.inc, label %if.then134

if.then134:                                       ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit
  %cmp.not.i1653 = icmp eq ptr %137, %136
  br i1 %cmp.not.i1653, label %if.else.i1659, label %if.then.i1654

if.then.i1654:                                    ; preds = %if.then134
  store i16 %d, ptr %137, align 2, !tbaa !35
  %Y.i.i.i.i1656 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i1656, align 2, !tbaa !37
  %Z.i.i.i.i1657 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1657, align 2, !tbaa !38
  %incdec.ptr.i1658 = getelementptr inbounds nuw i8, ptr %137, i64 6
  store ptr %incdec.ptr.i1658, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit

if.else.i1659:                                    ; preds = %if.then134
  %138 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1660 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i1661 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i1662 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1660, %sub.ptr.rhs.cast.i.i.i.i1661
  %cmp.i.i.i1663 = icmp eq i64 %sub.ptr.sub.i.i.i.i1662, 9223372036854775806
  br i1 %cmp.i.i.i1663, label %if.then.i.i.i1693, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664

if.then.i.i.i1693:                                ; preds = %if.else.i1659
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664: ; preds = %if.else.i1659
  %sub.ptr.div.i.i.i.i1665 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1662, 6
  %.sroa.speculated.i.i.i1666 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1665, i64 1)
  %add.i.i.i1667 = add nsw i64 %.sroa.speculated.i.i.i1666, %sub.ptr.div.i.i.i.i1665
  %cmp7.i.i.i1668 = icmp ult i64 %add.i.i.i1667, %sub.ptr.div.i.i.i.i1665
  %139 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1667, i64 1537228672809129301)
  %cond.i.i.i1669 = select i1 %cmp7.i.i.i1668, i64 1537228672809129301, i64 %139
  %cmp.not.i.i.i1670 = icmp ne i64 %cond.i.i.i1669, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1670)
  %mul.i.i.i.i.i1672 = mul nuw nsw i64 %cond.i.i.i1669, 6
  %call5.i.i.i.i.i1673 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1672) #20
  %add.ptr.i.i1676 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1673, i64 %sub.ptr.sub.i.i.i.i1662
  store i16 %d, ptr %add.ptr.i.i1676, align 2, !tbaa !35
  %Y.i.i.i.i.i1678 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1676, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i.i1678, align 2, !tbaa !37
  %Z.i.i.i.i.i1679 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1676, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1679, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1680 = icmp eq ptr %138, %136
  br i1 %cmp.not6.i.i.i.i.i1680, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687, label %for.body.i.i.i.i.i1681

for.body.i.i.i.i.i1681:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664, %for.body.i.i.i.i.i1681
  %__cur.08.i.i.i.i.i1682 = phi ptr [ %incdec.ptr1.i.i.i.i.i1685, %for.body.i.i.i.i.i1681 ], [ %call5.i.i.i.i.i1673, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664 ]
  %__first.addr.07.i.i.i.i.i1683 = phi ptr [ %incdec.ptr.i.i.i.i.i1684, %for.body.i.i.i.i.i1681 ], [ %138, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1682, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1683, i64 6, i1 false), !tbaa.struct !40, !alias.scope !158
  %incdec.ptr.i.i.i.i.i1684 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1683, i64 6
  %incdec.ptr1.i.i.i.i.i1685 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1682, i64 6
  %cmp.not.i.i.i.i.i1686 = icmp eq ptr %incdec.ptr.i.i.i.i.i1684, %136
  br i1 %cmp.not.i.i.i.i.i1686, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687, label %for.body.i.i.i.i.i1681, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687: ; preds = %for.body.i.i.i.i.i1681, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664
  %__cur.0.lcssa.i.i.i.i.i1688 = phi ptr [ %call5.i.i.i.i.i1673, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1664 ], [ %incdec.ptr1.i.i.i.i.i1685, %for.body.i.i.i.i.i1681 ]
  %incdec.ptr.i.i1689 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1688, i64 6
  %tobool.not.i.i.i1690 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i1690, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1691

if.then.i61.i.i1691:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687
  tail call void @_ZdlPv(ptr noundef nonnull %138) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1691, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1687
  store ptr %call5.i.i.i.i.i1673, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1689, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1692 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1673, i64 %cond.i.i.i1669
  store ptr %add.ptr30.i.i1692, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1654
  %140 = phi ptr [ %135, %if.then.i1654 ], [ %add.ptr30.i.i1692, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %141 = phi ptr [ %incdec.ptr.i1658, %if.then.i1654 ], [ %incdec.ptr.i.i1689, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRtiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1696 = icmp eq ptr %141, %140
  br i1 %cmp.not.i1696, label %if.else.i1703, label %if.then.i1697

if.then.i1697:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit
  store i16 %sub119, ptr %141, align 2, !tbaa !35
  %Y.i.i.i.i1700 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i1700, align 2, !tbaa !37
  %Z.i.i.i.i1701 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i1701, align 2, !tbaa !38
  %incdec.ptr.i1702 = getelementptr inbounds nuw i8, ptr %141, i64 6
  store ptr %incdec.ptr.i1702, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %for.inc

if.else.i1703:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRtiRsEEERS3_DpOT_.exit
  %142 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1704 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i1705 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i1706 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1704, %sub.ptr.rhs.cast.i.i.i.i1705
  %cmp.i.i.i1707 = icmp eq i64 %sub.ptr.sub.i.i.i.i1706, 9223372036854775806
  br i1 %cmp.i.i.i1707, label %if.then.i.i.i1738, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708

if.then.i.i.i1738:                                ; preds = %if.else.i1703
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708: ; preds = %if.else.i1703
  %sub.ptr.div.i.i.i.i1709 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1706, 6
  %.sroa.speculated.i.i.i1710 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1709, i64 1)
  %add.i.i.i1711 = add nsw i64 %.sroa.speculated.i.i.i1710, %sub.ptr.div.i.i.i.i1709
  %cmp7.i.i.i1712 = icmp ult i64 %add.i.i.i1711, %sub.ptr.div.i.i.i.i1709
  %143 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1711, i64 1537228672809129301)
  %cond.i.i.i1713 = select i1 %cmp7.i.i.i1712, i64 1537228672809129301, i64 %143
  %cmp.not.i.i.i1714 = icmp ne i64 %cond.i.i.i1713, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1714)
  %mul.i.i.i.i.i1716 = mul nuw nsw i64 %cond.i.i.i1713, 6
  %call5.i.i.i.i.i1717 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1716) #20
  %add.ptr.i.i1720 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1717, i64 %sub.ptr.sub.i.i.i.i1706
  store i16 %sub119, ptr %add.ptr.i.i1720, align 2, !tbaa !35
  %Y.i.i.i.i.i1723 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1720, i64 2
  store i16 %conv.i.i.i1655, ptr %Y.i.i.i.i.i1723, align 2, !tbaa !37
  %Z.i.i.i.i.i1724 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1720, i64 4
  store i16 %storemerge2562169, ptr %Z.i.i.i.i.i1724, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1725 = icmp eq ptr %142, %140
  br i1 %cmp.not6.i.i.i.i.i1725, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732, label %for.body.i.i.i.i.i1726

for.body.i.i.i.i.i1726:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708, %for.body.i.i.i.i.i1726
  %__cur.08.i.i.i.i.i1727 = phi ptr [ %incdec.ptr1.i.i.i.i.i1730, %for.body.i.i.i.i.i1726 ], [ %call5.i.i.i.i.i1717, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708 ]
  %__first.addr.07.i.i.i.i.i1728 = phi ptr [ %incdec.ptr.i.i.i.i.i1729, %for.body.i.i.i.i.i1726 ], [ %142, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1727, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1728, i64 6, i1 false), !tbaa.struct !40, !alias.scope !162
  %incdec.ptr.i.i.i.i.i1729 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1728, i64 6
  %incdec.ptr1.i.i.i.i.i1730 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1727, i64 6
  %cmp.not.i.i.i.i.i1731 = icmp eq ptr %incdec.ptr.i.i.i.i.i1729, %140
  br i1 %cmp.not.i.i.i.i.i1731, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732, label %for.body.i.i.i.i.i1726, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732: ; preds = %for.body.i.i.i.i.i1726, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708
  %__cur.0.lcssa.i.i.i.i.i1733 = phi ptr [ %call5.i.i.i.i.i1717, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1708 ], [ %incdec.ptr1.i.i.i.i.i1730, %for.body.i.i.i.i.i1726 ]
  %incdec.ptr.i.i1734 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1733, i64 6
  %tobool.not.i.i.i1735 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i1735, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1736

if.then.i61.i.i1736:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732
  tail call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1736, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1732
  store ptr %call5.i.i.i.i.i1717, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1734, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1737 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1717, i64 %cond.i.i.i1713
  store ptr %add.ptr30.i.i1737, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1697, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit
  %144 = phi ptr [ %add.ptr30.i.i1737, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %140, %if.then.i1697 ], [ %135, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit ]
  %145 = phi ptr [ %add.ptr30.i.i1737, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %140, %if.then.i1697 ], [ %136, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit ]
  %146 = phi ptr [ %incdec.ptr.i.i1734, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiRsEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1702, %if.then.i1697 ], [ %137, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJiRsS7_EEERS3_DpOT_.exit ]
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
  %147 = phi ptr [ %.pre2186, %for.body156.lr.ph ], [ %166, %for.inc177 ]
  %148 = phi ptr [ %.pre2186, %for.body156.lr.ph ], [ %167, %for.inc177 ]
  %149 = phi ptr [ %.pre2185, %for.body156.lr.ph ], [ %168, %for.inc177 ]
  %storemerge2572172 = phi i16 [ %add, %for.body156.lr.ph ], [ %inc178, %for.inc177 ]
  %cmp.not.i1741 = icmp eq ptr %149, %148
  br i1 %cmp.not.i1741, label %if.else.i1746, label %if.then.i1742

if.then.i1742:                                    ; preds = %for.body156
  store i16 %storemerge2572172, ptr %149, align 2, !tbaa !35
  %Y.i.i.i.i1743 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1743, align 2, !tbaa !37
  %Z.i.i.i.i1744 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i16 %d, ptr %Z.i.i.i.i1744, align 2, !tbaa !38
  %incdec.ptr.i1745 = getelementptr inbounds nuw i8, ptr %149, i64 6
  store ptr %incdec.ptr.i1745, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit

if.else.i1746:                                    ; preds = %for.body156
  %150 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1747 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i.i1748 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i1749 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1747, %sub.ptr.rhs.cast.i.i.i.i1748
  %cmp.i.i.i1750 = icmp eq i64 %sub.ptr.sub.i.i.i.i1749, 9223372036854775806
  br i1 %cmp.i.i.i1750, label %if.then.i.i.i1779, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751

if.then.i.i.i1779:                                ; preds = %if.else.i1746
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751: ; preds = %if.else.i1746
  %sub.ptr.div.i.i.i.i1752 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1749, 6
  %.sroa.speculated.i.i.i1753 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1752, i64 1)
  %add.i.i.i1754 = add nsw i64 %.sroa.speculated.i.i.i1753, %sub.ptr.div.i.i.i.i1752
  %cmp7.i.i.i1755 = icmp ult i64 %add.i.i.i1754, %sub.ptr.div.i.i.i.i1752
  %151 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1754, i64 1537228672809129301)
  %cond.i.i.i1756 = select i1 %cmp7.i.i.i1755, i64 1537228672809129301, i64 %151
  %cmp.not.i.i.i1757 = icmp ne i64 %cond.i.i.i1756, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1757)
  %mul.i.i.i.i.i1759 = mul nuw nsw i64 %cond.i.i.i1756, 6
  %call5.i.i.i.i.i1760 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1759) #20
  %add.ptr.i.i1763 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1760, i64 %sub.ptr.sub.i.i.i.i1749
  store i16 %storemerge2572172, ptr %add.ptr.i.i1763, align 2, !tbaa !35
  %Y.i.i.i.i.i1764 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1763, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1764, align 2, !tbaa !37
  %Z.i.i.i.i.i1765 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1763, i64 4
  store i16 %d, ptr %Z.i.i.i.i.i1765, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1766 = icmp eq ptr %150, %148
  br i1 %cmp.not6.i.i.i.i.i1766, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773, label %for.body.i.i.i.i.i1767

for.body.i.i.i.i.i1767:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751, %for.body.i.i.i.i.i1767
  %__cur.08.i.i.i.i.i1768 = phi ptr [ %incdec.ptr1.i.i.i.i.i1771, %for.body.i.i.i.i.i1767 ], [ %call5.i.i.i.i.i1760, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751 ]
  %__first.addr.07.i.i.i.i.i1769 = phi ptr [ %incdec.ptr.i.i.i.i.i1770, %for.body.i.i.i.i.i1767 ], [ %150, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1768, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1769, i64 6, i1 false), !tbaa.struct !40, !alias.scope !168
  %incdec.ptr.i.i.i.i.i1770 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1769, i64 6
  %incdec.ptr1.i.i.i.i.i1771 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1768, i64 6
  %cmp.not.i.i.i.i.i1772 = icmp eq ptr %incdec.ptr.i.i.i.i.i1770, %148
  br i1 %cmp.not.i.i.i.i.i1772, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773, label %for.body.i.i.i.i.i1767, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773: ; preds = %for.body.i.i.i.i.i1767, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751
  %__cur.0.lcssa.i.i.i.i.i1774 = phi ptr [ %call5.i.i.i.i.i1760, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1751 ], [ %incdec.ptr1.i.i.i.i.i1771, %for.body.i.i.i.i.i1767 ]
  %incdec.ptr.i.i1775 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1774, i64 6
  %tobool.not.i.i.i1776 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i1776, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1777

if.then.i61.i.i1777:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773
  tail call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1777, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1773
  store ptr %call5.i.i.i.i.i1760, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1775, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1778 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1760, i64 %cond.i.i.i1756
  store ptr %add.ptr30.i.i1778, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1742
  %152 = phi ptr [ %147, %if.then.i1742 ], [ %add.ptr30.i.i1778, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %153 = phi ptr [ %148, %if.then.i1742 ], [ %add.ptr30.i.i1778, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %154 = phi ptr [ %incdec.ptr.i1745, %if.then.i1742 ], [ %incdec.ptr.i.i1775, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_RtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1782 = icmp eq ptr %154, %153
  br i1 %cmp.not.i1782, label %if.else.i1788, label %if.then.i1783

if.then.i1783:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit
  store i16 %storemerge2572172, ptr %154, align 2, !tbaa !35
  %Y.i.i.i.i1785 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i1785, align 2, !tbaa !37
  %Z.i.i.i.i1786 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i16 %sub119, ptr %Z.i.i.i.i1786, align 2, !tbaa !38
  %incdec.ptr.i1787 = getelementptr inbounds nuw i8, ptr %154, i64 6
  store ptr %incdec.ptr.i1787, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit

if.else.i1788:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_RtEEERS3_DpOT_.exit
  %155 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1789 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i1790 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i1791 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1789, %sub.ptr.rhs.cast.i.i.i.i1790
  %cmp.i.i.i1792 = icmp eq i64 %sub.ptr.sub.i.i.i.i1791, 9223372036854775806
  br i1 %cmp.i.i.i1792, label %if.then.i.i.i1822, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793

if.then.i.i.i1822:                                ; preds = %if.else.i1788
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793: ; preds = %if.else.i1788
  %sub.ptr.div.i.i.i.i1794 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1791, 6
  %.sroa.speculated.i.i.i1795 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1794, i64 1)
  %add.i.i.i1796 = add nsw i64 %.sroa.speculated.i.i.i1795, %sub.ptr.div.i.i.i.i1794
  %cmp7.i.i.i1797 = icmp ult i64 %add.i.i.i1796, %sub.ptr.div.i.i.i.i1794
  %156 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1796, i64 1537228672809129301)
  %cond.i.i.i1798 = select i1 %cmp7.i.i.i1797, i64 1537228672809129301, i64 %156
  %cmp.not.i.i.i1799 = icmp ne i64 %cond.i.i.i1798, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1799)
  %mul.i.i.i.i.i1801 = mul nuw nsw i64 %cond.i.i.i1798, 6
  %call5.i.i.i.i.i1802 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1801) #20
  %add.ptr.i.i1805 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1802, i64 %sub.ptr.sub.i.i.i.i1791
  store i16 %storemerge2572172, ptr %add.ptr.i.i1805, align 2, !tbaa !35
  %Y.i.i.i.i.i1807 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1805, i64 2
  store i16 %storemerge2174, ptr %Y.i.i.i.i.i1807, align 2, !tbaa !37
  %Z.i.i.i.i.i1808 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1805, i64 4
  store i16 %sub119, ptr %Z.i.i.i.i.i1808, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1809 = icmp eq ptr %155, %153
  br i1 %cmp.not6.i.i.i.i.i1809, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816, label %for.body.i.i.i.i.i1810

for.body.i.i.i.i.i1810:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793, %for.body.i.i.i.i.i1810
  %__cur.08.i.i.i.i.i1811 = phi ptr [ %incdec.ptr1.i.i.i.i.i1814, %for.body.i.i.i.i.i1810 ], [ %call5.i.i.i.i.i1802, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793 ]
  %__first.addr.07.i.i.i.i.i1812 = phi ptr [ %incdec.ptr.i.i.i.i.i1813, %for.body.i.i.i.i.i1810 ], [ %155, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1811, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1812, i64 6, i1 false), !tbaa.struct !40, !alias.scope !172
  %incdec.ptr.i.i.i.i.i1813 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1812, i64 6
  %incdec.ptr1.i.i.i.i.i1814 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1811, i64 6
  %cmp.not.i.i.i.i.i1815 = icmp eq ptr %incdec.ptr.i.i.i.i.i1813, %153
  br i1 %cmp.not.i.i.i.i.i1815, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816, label %for.body.i.i.i.i.i1810, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816: ; preds = %for.body.i.i.i.i.i1810, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793
  %__cur.0.lcssa.i.i.i.i.i1817 = phi ptr [ %call5.i.i.i.i.i1802, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1793 ], [ %incdec.ptr1.i.i.i.i.i1814, %for.body.i.i.i.i.i1810 ]
  %incdec.ptr.i.i1818 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1817, i64 6
  %tobool.not.i.i.i1819 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i1819, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1820

if.then.i61.i.i1820:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816
  tail call void @_ZdlPv(ptr noundef nonnull %155) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1820, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1816
  store ptr %call5.i.i.i.i.i1802, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1818, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1821 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1802, i64 %cond.i.i.i1798
  store ptr %add.ptr30.i.i1821, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1783
  %157 = phi ptr [ %152, %if.then.i1783 ], [ %add.ptr30.i.i1821, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %158 = phi ptr [ %153, %if.then.i1783 ], [ %add.ptr30.i.i1821, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %159 = phi ptr [ %incdec.ptr.i1787, %if.then.i1783 ], [ %incdec.ptr.i.i1818, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  br i1 %cmp163.not, label %for.inc177, label %if.then164

if.then164:                                       ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit
  %cmp.not.i1825 = icmp eq ptr %159, %158
  br i1 %cmp.not.i1825, label %if.else.i1831, label %if.then.i1826

if.then.i1826:                                    ; preds = %if.then164
  store i16 %storemerge2572172, ptr %159, align 2, !tbaa !35
  %Y.i.i.i.i1828 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i1828, align 2, !tbaa !37
  %Z.i.i.i.i1829 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i16 %d, ptr %Z.i.i.i.i1829, align 2, !tbaa !38
  %incdec.ptr.i1830 = getelementptr inbounds nuw i8, ptr %159, i64 6
  store ptr %incdec.ptr.i1830, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit

if.else.i1831:                                    ; preds = %if.then164
  %160 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1832 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i.i1833 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i1834 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1832, %sub.ptr.rhs.cast.i.i.i.i1833
  %cmp.i.i.i1835 = icmp eq i64 %sub.ptr.sub.i.i.i.i1834, 9223372036854775806
  br i1 %cmp.i.i.i1835, label %if.then.i.i.i1865, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836

if.then.i.i.i1865:                                ; preds = %if.else.i1831
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836: ; preds = %if.else.i1831
  %sub.ptr.div.i.i.i.i1837 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1834, 6
  %.sroa.speculated.i.i.i1838 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1837, i64 1)
  %add.i.i.i1839 = add nsw i64 %.sroa.speculated.i.i.i1838, %sub.ptr.div.i.i.i.i1837
  %cmp7.i.i.i1840 = icmp ult i64 %add.i.i.i1839, %sub.ptr.div.i.i.i.i1837
  %161 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1839, i64 1537228672809129301)
  %cond.i.i.i1841 = select i1 %cmp7.i.i.i1840, i64 1537228672809129301, i64 %161
  %cmp.not.i.i.i1842 = icmp ne i64 %cond.i.i.i1841, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1842)
  %mul.i.i.i.i.i1844 = mul nuw nsw i64 %cond.i.i.i1841, 6
  %call5.i.i.i.i.i1845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1844) #20
  %add.ptr.i.i1848 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1845, i64 %sub.ptr.sub.i.i.i.i1834
  store i16 %storemerge2572172, ptr %add.ptr.i.i1848, align 2, !tbaa !35
  %Y.i.i.i.i.i1850 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1848, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i.i1850, align 2, !tbaa !37
  %Z.i.i.i.i.i1851 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1848, i64 4
  store i16 %d, ptr %Z.i.i.i.i.i1851, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1852 = icmp eq ptr %160, %158
  br i1 %cmp.not6.i.i.i.i.i1852, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859, label %for.body.i.i.i.i.i1853

for.body.i.i.i.i.i1853:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836, %for.body.i.i.i.i.i1853
  %__cur.08.i.i.i.i.i1854 = phi ptr [ %incdec.ptr1.i.i.i.i.i1857, %for.body.i.i.i.i.i1853 ], [ %call5.i.i.i.i.i1845, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836 ]
  %__first.addr.07.i.i.i.i.i1855 = phi ptr [ %incdec.ptr.i.i.i.i.i1856, %for.body.i.i.i.i.i1853 ], [ %160, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1854, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1855, i64 6, i1 false), !tbaa.struct !40, !alias.scope !176
  %incdec.ptr.i.i.i.i.i1856 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1855, i64 6
  %incdec.ptr1.i.i.i.i.i1857 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1854, i64 6
  %cmp.not.i.i.i.i.i1858 = icmp eq ptr %incdec.ptr.i.i.i.i.i1856, %158
  br i1 %cmp.not.i.i.i.i.i1858, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859, label %for.body.i.i.i.i.i1853, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859: ; preds = %for.body.i.i.i.i.i1853, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836
  %__cur.0.lcssa.i.i.i.i.i1860 = phi ptr [ %call5.i.i.i.i.i1845, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1836 ], [ %incdec.ptr1.i.i.i.i.i1857, %for.body.i.i.i.i.i1853 ]
  %incdec.ptr.i.i1861 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1860, i64 6
  %tobool.not.i.i.i1862 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1862, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1863

if.then.i61.i.i1863:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859
  tail call void @_ZdlPv(ptr noundef nonnull %160) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1863, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1859
  store ptr %call5.i.i.i.i.i1845, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1861, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1864 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1845, i64 %cond.i.i.i1841
  store ptr %add.ptr30.i.i1864, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1826
  %162 = phi ptr [ %157, %if.then.i1826 ], [ %add.ptr30.i.i1864, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %163 = phi ptr [ %incdec.ptr.i1830, %if.then.i1826 ], [ %incdec.ptr.i.i1861, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiRtEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1868 = icmp eq ptr %163, %162
  br i1 %cmp.not.i1868, label %if.else.i1875, label %if.then.i1869

if.then.i1869:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit
  store i16 %storemerge2572172, ptr %163, align 2, !tbaa !35
  %Y.i.i.i.i1872 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i1872, align 2, !tbaa !37
  %Z.i.i.i.i1873 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i16 %sub119, ptr %Z.i.i.i.i1873, align 2, !tbaa !38
  %incdec.ptr.i1874 = getelementptr inbounds nuw i8, ptr %163, i64 6
  store ptr %incdec.ptr.i1874, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %for.inc177

if.else.i1875:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiRtEEERS3_DpOT_.exit
  %164 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1876 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i1877 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i1878 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1876, %sub.ptr.rhs.cast.i.i.i.i1877
  %cmp.i.i.i1879 = icmp eq i64 %sub.ptr.sub.i.i.i.i1878, 9223372036854775806
  br i1 %cmp.i.i.i1879, label %if.then.i.i.i1910, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880

if.then.i.i.i1910:                                ; preds = %if.else.i1875
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880: ; preds = %if.else.i1875
  %sub.ptr.div.i.i.i.i1881 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1878, 6
  %.sroa.speculated.i.i.i1882 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1881, i64 1)
  %add.i.i.i1883 = add nsw i64 %.sroa.speculated.i.i.i1882, %sub.ptr.div.i.i.i.i1881
  %cmp7.i.i.i1884 = icmp ult i64 %add.i.i.i1883, %sub.ptr.div.i.i.i.i1881
  %165 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1883, i64 1537228672809129301)
  %cond.i.i.i1885 = select i1 %cmp7.i.i.i1884, i64 1537228672809129301, i64 %165
  %cmp.not.i.i.i1886 = icmp ne i64 %cond.i.i.i1885, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1886)
  %mul.i.i.i.i.i1888 = mul nuw nsw i64 %cond.i.i.i1885, 6
  %call5.i.i.i.i.i1889 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1888) #20
  %add.ptr.i.i1892 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1889, i64 %sub.ptr.sub.i.i.i.i1878
  store i16 %storemerge2572172, ptr %add.ptr.i.i1892, align 2, !tbaa !35
  %Y.i.i.i.i.i1895 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1892, i64 2
  store i16 %conv.i.i.i1827, ptr %Y.i.i.i.i.i1895, align 2, !tbaa !37
  %Z.i.i.i.i.i1896 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1892, i64 4
  store i16 %sub119, ptr %Z.i.i.i.i.i1896, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1897 = icmp eq ptr %164, %162
  br i1 %cmp.not6.i.i.i.i.i1897, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904, label %for.body.i.i.i.i.i1898

for.body.i.i.i.i.i1898:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880, %for.body.i.i.i.i.i1898
  %__cur.08.i.i.i.i.i1899 = phi ptr [ %incdec.ptr1.i.i.i.i.i1902, %for.body.i.i.i.i.i1898 ], [ %call5.i.i.i.i.i1889, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880 ]
  %__first.addr.07.i.i.i.i.i1900 = phi ptr [ %incdec.ptr.i.i.i.i.i1901, %for.body.i.i.i.i.i1898 ], [ %164, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1899, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1900, i64 6, i1 false), !tbaa.struct !40, !alias.scope !180
  %incdec.ptr.i.i.i.i.i1901 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1900, i64 6
  %incdec.ptr1.i.i.i.i.i1902 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1899, i64 6
  %cmp.not.i.i.i.i.i1903 = icmp eq ptr %incdec.ptr.i.i.i.i.i1901, %162
  br i1 %cmp.not.i.i.i.i.i1903, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904, label %for.body.i.i.i.i.i1898, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904: ; preds = %for.body.i.i.i.i.i1898, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880
  %__cur.0.lcssa.i.i.i.i.i1905 = phi ptr [ %call5.i.i.i.i.i1889, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1880 ], [ %incdec.ptr1.i.i.i.i.i1902, %for.body.i.i.i.i.i1898 ]
  %incdec.ptr.i.i1906 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1905, i64 6
  %tobool.not.i.i.i1907 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1907, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1908

if.then.i61.i.i1908:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904
  tail call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1908, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1904
  store ptr %call5.i.i.i.i.i1889, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1906, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1909 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1889, i64 %cond.i.i.i1885
  store ptr %add.ptr30.i.i1909, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %for.inc177

for.inc177:                                       ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1869, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit
  %166 = phi ptr [ %add.ptr30.i.i1909, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %162, %if.then.i1869 ], [ %157, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit ]
  %167 = phi ptr [ %add.ptr30.i.i1909, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %162, %if.then.i1869 ], [ %158, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit ]
  %168 = phi ptr [ %incdec.ptr.i.i1906, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i1874, %if.then.i1869 ], [ %159, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsS7_iEEERS3_DpOT_.exit ]
  %inc178 = add i16 %storemerge2572172, 1
  %conv151 = sext i16 %inc178 to i32
  %cmp154.not.not = icmp sgt i32 %conv116, %conv151
  br i1 %cmp154.not.not, label %for.body156, label %for.cond.cleanup155, !llvm.loop !184

for.body202.preheader:                            ; preds = %for.body202.preheader.preheader, %for.cond.cleanup201
  %.pre2188 = phi ptr [ %.pre2188190, %for.cond.cleanup201 ], [ %.pre2188.pre, %for.body202.preheader.preheader ]
  %.pre2187 = phi ptr [ %178, %for.cond.cleanup201 ], [ %.pre2187.pre, %for.body202.preheader.preheader ]
  %storemerge2542181 = phi i16 [ %inc212, %for.cond.cleanup201 ], [ %sub119, %for.body202.preheader.preheader ]
  br label %for.body202

for.cond.cleanup201:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit
  %inc212 = add i16 %storemerge2542181, 1
  %conv188 = sext i16 %inc212 to i32
  %cmp190.not = icmp sgt i32 %conv188, %conv116
  br i1 %cmp190.not, label %cleanup, label %for.body202.preheader, !llvm.loop !185

for.body202:                                      ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit, %for.body202.preheader
  %.pre2188192 = phi ptr [ %.pre2188190, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %.pre2188, %for.body202.preheader ]
  %169 = phi ptr [ %177, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %.pre2188, %for.body202.preheader ]
  %170 = phi ptr [ %178, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %.pre2187, %for.body202.preheader ]
  %storemerge2552178 = phi i16 [ %inc209, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit ], [ %sub119, %for.body202.preheader ]
  %cmp.not.i1913 = icmp eq ptr %170, %169
  br i1 %cmp.not.i1913, label %if.else.i1919, label %if.then.i1914

if.then.i1914:                                    ; preds = %for.body202
  store i16 %storemerge2542181, ptr %170, align 2, !tbaa !35
  %Y.i.i.i.i1916 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i16 %sub119, ptr %Y.i.i.i.i1916, align 2, !tbaa !37
  %Z.i.i.i.i1917 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i1917, align 2, !tbaa !38
  %incdec.ptr.i1918 = getelementptr inbounds nuw i8, ptr %170, i64 6
  store ptr %incdec.ptr.i1918, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit

if.else.i1919:                                    ; preds = %for.body202
  %171 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1920 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i.i1921 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i1922 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1920, %sub.ptr.rhs.cast.i.i.i.i1921
  %cmp.i.i.i1923 = icmp eq i64 %sub.ptr.sub.i.i.i.i1922, 9223372036854775806
  br i1 %cmp.i.i.i1923, label %if.then.i.i.i1953, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924

if.then.i.i.i1953:                                ; preds = %if.else.i1919
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924: ; preds = %if.else.i1919
  %sub.ptr.div.i.i.i.i1925 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1922, 6
  %.sroa.speculated.i.i.i1926 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1925, i64 1)
  %add.i.i.i1927 = add nsw i64 %.sroa.speculated.i.i.i1926, %sub.ptr.div.i.i.i.i1925
  %cmp7.i.i.i1928 = icmp ult i64 %add.i.i.i1927, %sub.ptr.div.i.i.i.i1925
  %172 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1927, i64 1537228672809129301)
  %cond.i.i.i1929 = select i1 %cmp7.i.i.i1928, i64 1537228672809129301, i64 %172
  %cmp.not.i.i.i1930 = icmp ne i64 %cond.i.i.i1929, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1930)
  %mul.i.i.i.i.i1932 = mul nuw nsw i64 %cond.i.i.i1929, 6
  %call5.i.i.i.i.i1933 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1932) #20
  %add.ptr.i.i1936 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1933, i64 %sub.ptr.sub.i.i.i.i1922
  store i16 %storemerge2542181, ptr %add.ptr.i.i1936, align 2, !tbaa !35
  %Y.i.i.i.i.i1938 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1936, i64 2
  store i16 %sub119, ptr %Y.i.i.i.i.i1938, align 2, !tbaa !37
  %Z.i.i.i.i.i1939 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1936, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i.i1939, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1940 = icmp eq ptr %171, %169
  br i1 %cmp.not6.i.i.i.i.i1940, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947, label %for.body.i.i.i.i.i1941

for.body.i.i.i.i.i1941:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924, %for.body.i.i.i.i.i1941
  %__cur.08.i.i.i.i.i1942 = phi ptr [ %incdec.ptr1.i.i.i.i.i1945, %for.body.i.i.i.i.i1941 ], [ %call5.i.i.i.i.i1933, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924 ]
  %__first.addr.07.i.i.i.i.i1943 = phi ptr [ %incdec.ptr.i.i.i.i.i1944, %for.body.i.i.i.i.i1941 ], [ %171, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1942, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1943, i64 6, i1 false), !tbaa.struct !40, !alias.scope !186
  %incdec.ptr.i.i.i.i.i1944 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1943, i64 6
  %incdec.ptr1.i.i.i.i.i1945 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1942, i64 6
  %cmp.not.i.i.i.i.i1946 = icmp eq ptr %incdec.ptr.i.i.i.i.i1944, %169
  br i1 %cmp.not.i.i.i.i.i1946, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947, label %for.body.i.i.i.i.i1941, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947: ; preds = %for.body.i.i.i.i.i1941, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924
  %__cur.0.lcssa.i.i.i.i.i1948 = phi ptr [ %call5.i.i.i.i.i1933, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1924 ], [ %incdec.ptr1.i.i.i.i.i1945, %for.body.i.i.i.i.i1941 ]
  %incdec.ptr.i.i1949 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1948, i64 6
  %tobool.not.i.i.i1950 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i1950, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1951

if.then.i61.i.i1951:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947
  tail call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1951, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1947
  store ptr %call5.i.i.i.i.i1933, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1949, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1952 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1933, i64 %cond.i.i.i1929
  store ptr %add.ptr30.i.i1952, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1914
  %.pre2188191 = phi ptr [ %.pre2188192, %if.then.i1914 ], [ %add.ptr30.i.i1952, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %173 = phi ptr [ %169, %if.then.i1914 ], [ %add.ptr30.i.i1952, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %174 = phi ptr [ %incdec.ptr.i1918, %if.then.i1914 ], [ %incdec.ptr.i.i1949, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %cmp.not.i1956 = icmp eq ptr %174, %173
  br i1 %cmp.not.i1956, label %if.else.i1961, label %if.then.i1957

if.then.i1957:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit
  store i16 %storemerge2542181, ptr %174, align 2, !tbaa !35
  %Y.i.i.i.i1958 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store i16 %d, ptr %Y.i.i.i.i1958, align 2, !tbaa !37
  %Z.i.i.i.i1959 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i1959, align 2, !tbaa !38
  %incdec.ptr.i1960 = getelementptr inbounds nuw i8, ptr %174, i64 6
  store ptr %incdec.ptr.i1960, ptr %_M_finish.i1567, align 8, !tbaa !39
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit

if.else.i1961:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsiS7_EEERS3_DpOT_.exit
  %175 = load ptr, ptr %retval.1.i.i283, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i1962 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i1963 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i1964 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1962, %sub.ptr.rhs.cast.i.i.i.i1963
  %cmp.i.i.i1965 = icmp eq i64 %sub.ptr.sub.i.i.i.i1964, 9223372036854775806
  br i1 %cmp.i.i.i1965, label %if.then.i.i.i1994, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966

if.then.i.i.i1994:                                ; preds = %if.else.i1961
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966: ; preds = %if.else.i1961
  %sub.ptr.div.i.i.i.i1967 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1964, 6
  %.sroa.speculated.i.i.i1968 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1967, i64 1)
  %add.i.i.i1969 = add nsw i64 %.sroa.speculated.i.i.i1968, %sub.ptr.div.i.i.i.i1967
  %cmp7.i.i.i1970 = icmp ult i64 %add.i.i.i1969, %sub.ptr.div.i.i.i.i1967
  %176 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1969, i64 1537228672809129301)
  %cond.i.i.i1971 = select i1 %cmp7.i.i.i1970, i64 1537228672809129301, i64 %176
  %cmp.not.i.i.i1972 = icmp ne i64 %cond.i.i.i1971, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1972)
  %mul.i.i.i.i.i1974 = mul nuw nsw i64 %cond.i.i.i1971, 6
  %call5.i.i.i.i.i1975 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1974) #20
  %add.ptr.i.i1978 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1975, i64 %sub.ptr.sub.i.i.i.i1964
  store i16 %storemerge2542181, ptr %add.ptr.i.i1978, align 2, !tbaa !35
  %Y.i.i.i.i.i1979 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1978, i64 2
  store i16 %d, ptr %Y.i.i.i.i.i1979, align 2, !tbaa !37
  %Z.i.i.i.i.i1980 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1978, i64 4
  store i16 %storemerge2552178, ptr %Z.i.i.i.i.i1980, align 2, !tbaa !38
  %cmp.not6.i.i.i.i.i1981 = icmp eq ptr %175, %173
  br i1 %cmp.not6.i.i.i.i.i1981, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988, label %for.body.i.i.i.i.i1982

for.body.i.i.i.i.i1982:                           ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966, %for.body.i.i.i.i.i1982
  %__cur.08.i.i.i.i.i1983 = phi ptr [ %incdec.ptr1.i.i.i.i.i1986, %for.body.i.i.i.i.i1982 ], [ %call5.i.i.i.i.i1975, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966 ]
  %__first.addr.07.i.i.i.i.i1984 = phi ptr [ %incdec.ptr.i.i.i.i.i1985, %for.body.i.i.i.i.i1982 ], [ %175, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i1983, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i1984, i64 6, i1 false), !tbaa.struct !40, !alias.scope !190
  %incdec.ptr.i.i.i.i.i1985 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1984, i64 6
  %incdec.ptr1.i.i.i.i.i1986 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1983, i64 6
  %cmp.not.i.i.i.i.i1987 = icmp eq ptr %incdec.ptr.i.i.i.i.i1985, %173
  br i1 %cmp.not.i.i.i.i.i1987, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988, label %for.body.i.i.i.i.i1982, !llvm.loop !45

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988: ; preds = %for.body.i.i.i.i.i1982, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966
  %__cur.0.lcssa.i.i.i.i.i1989 = phi ptr [ %call5.i.i.i.i.i1975, %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1966 ], [ %incdec.ptr1.i.i.i.i.i1986, %for.body.i.i.i.i.i1982 ]
  %incdec.ptr.i.i1990 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1989, i64 6
  %tobool.not.i.i.i1991 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i1991, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i61.i.i1992

if.then.i61.i.i1992:                              ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988
  tail call void @_ZdlPv(ptr noundef nonnull %175) #17
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i61.i.i1992, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit60.i.i1988
  store ptr %call5.i.i.i.i.i1975, ptr %retval.1.i.i283, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i1990, ptr %_M_finish.i1567, align 8, !tbaa !39
  %add.ptr30.i.i1993 = getelementptr inbounds nuw %"class.irr::core::vector3d", ptr %call5.i.i.i.i.i1975, i64 %cond.i.i.i1971
  store ptr %add.ptr30.i.i1993, ptr %_M_end_of_storage.i1568, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12emplace_backIJRsRtS7_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1957
  %.pre2188190 = phi ptr [ %.pre2188191, %if.then.i1957 ], [ %add.ptr30.i.i1993, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %177 = phi ptr [ %173, %if.then.i1957 ], [ %add.ptr30.i.i1993, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %178 = phi ptr [ %incdec.ptr.i1960, %if.then.i1957 ], [ %incdec.ptr.i.i1990, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRsRtS7_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %inc209 = add i16 %storemerge2552178, 1
  %conv198 = sext i16 %inc209 to i32
  %cmp200.not = icmp sgt i32 %conv198, %conv116
  br i1 %cmp200.not, label %for.cond.cleanup201, label %for.body202, !llvm.loop !194

cleanup:                                          ; preds = %for.cond.cleanup201, %for.cond.cleanup, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1563, %if.then.i1521, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret ptr %retval.1.i.i283
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !195
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr %17, ptr %__node, align 8, !tbaa !13
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !4
  %18 = load ptr, ptr %__node, align 8, !tbaa !13
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !21
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %13, i64 %rem.i.i.i.i
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
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !196

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !197
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !196

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !4
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !4
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !21
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
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
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !19
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_face_position_cache.cpp() #14 section ".text.startup" {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 48), ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 8), align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 32), align 8, !tbaa !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17FacePositionCache5cacheE, i64 40), i8 0, i64 16, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEED2Ev, ptr nonnull @_ZN17FacePositionCache5cacheE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
