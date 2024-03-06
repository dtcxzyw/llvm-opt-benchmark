; ModuleID = 'bench/minetest/original/face_position_cache.cpp.ll'
source_filename = "bench/minetest/original/face_position_cache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define linkonce_odr dso_local void @_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %11
  %5 = phi ptr [ %6, %11 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  %12 = icmp eq ptr %6, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %11, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %17) #15
  br label %21

21:                                               ; preds = %20, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache16getFacePositionsEt(i16 noundef zeroext %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #17
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 3), align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader, label %15

.preheader:                                       ; preds = %5, %11
  %8 = phi ptr [ %9, %11 ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 2, i32 0), %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = icmp eq i16 %13, %0
  br i1 %14, label %.loopexit4, label %.preheader, !llvm.loop !23

15:                                               ; preds = %5
  %16 = zext i16 %0 to i64
  %17 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1), align 8
  %18 = urem i64 %16, %17
  %19 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !21
  %27 = icmp eq i16 %26, %0
  br i1 %27, label %.loopexit4, label %.preheader5

28:                                               ; preds = %33
  %29 = icmp eq i16 %35, %0
  br i1 %29, label %.loopexit4, label %.preheader5, !llvm.loop !25

.preheader5:                                      ; preds = %23, %28
  %30 = phi ptr [ %31, %28 ], [ %24, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader5
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = zext i16 %35 to i64
  %37 = urem i64 %36, %17
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %28, label %.loopexit, !llvm.loop !25

.loopexit4:                                       ; preds = %28, %11, %23
  %39 = phi ptr [ %24, %23 ], [ %9, %11 ], [ %31, %28 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  br label %45

.loopexit:                                        ; preds = %33, %.preheader5, %.preheader, %15
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %0)
          to label %45 unwind label %42

42:                                               ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  resume { ptr, i32 } %43

45:                                               ; preds = %.loopexit, %.loopexit4
  %46 = phi ptr [ %40, %.loopexit4 ], [ %41, %.loopexit ]
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN17FacePositionCache11cache_mutexE) #16
  ret ptr %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN17FacePositionCache20generateFacePositionEt(i16 noundef zeroext %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>, std::allocator<std::pair<const unsigned short, std::vector<irr::core::vector3d<short>>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = zext i16 %0 to i64
  %5 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1), align 8
  %6 = urem i64 %4, %5
  %7 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit341, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = icmp eq i16 %14, %0
  br i1 %15, label %.loopexit342, label %.preheader340

16:                                               ; preds = %21
  %17 = icmp eq i16 %23, %0
  br i1 %17, label %.loopexit342, label %.preheader340, !llvm.loop !25

.preheader340:                                    ; preds = %11, %16
  %18 = phi ptr [ %19, %16 ], [ %12, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit341, label %21

21:                                               ; preds = %.preheader340
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = zext i16 %23 to i64
  %25 = urem i64 %24, %5
  %26 = icmp eq i64 %25, %6
  br i1 %26, label %16, label %.loopexit341, !llvm.loop !25

.loopexit341:                                     ; preds = %21, %.preheader340, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr @_ZN17FacePositionCache5cacheE, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i16 %0, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !33
  %31 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %6, i64 noundef %4, ptr noundef nonnull %28, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %.loopexit341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %.loopexit342

33:                                               ; preds = %.loopexit341
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %69

.loopexit342:                                     ; preds = %16, %32, %11
  %35 = phi ptr [ %31, %32 ], [ %12, %11 ], [ %19, %16 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %38, label %40, label %39

39:                                               ; preds = %.loopexit342
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
  br label %40

40:                                               ; preds = %39, %.loopexit342
  %41 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1), align 8
  %42 = urem i64 %4, %41
  %43 = load ptr, ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit338, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 2, !tbaa !21
  %51 = icmp eq i16 %50, %0
  br i1 %51, label %.loopexit339, label %.preheader337

52:                                               ; preds = %57
  %53 = icmp eq i16 %59, %0
  br i1 %53, label %.loopexit339, label %.preheader337, !llvm.loop !25

.preheader337:                                    ; preds = %47, %52
  %54 = phi ptr [ %55, %52 ], [ %48, %47 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit338, label %57

57:                                               ; preds = %.preheader337
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !21
  %60 = zext i16 %59 to i64
  %61 = urem i64 %60, %41
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %52, label %.loopexit338, !llvm.loop !25

.loopexit338:                                     ; preds = %57, %.preheader337, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZN17FacePositionCache5cacheE, ptr %2, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store ptr null, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i16 %0, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store ptr %64, ptr %63, align 8, !tbaa !33
  %67 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17FacePositionCache5cacheE, i64 noundef %42, i64 noundef %4, ptr noundef nonnull %64, i64 noundef 1)
          to label %68 unwind label %71

68:                                               ; preds = %.loopexit338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %.loopexit339

69:                                               ; preds = %71, %33
  %70 = phi { ptr, i32 } [ %72, %71 ], [ %34, %33 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %.loopexit338
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %69

.loopexit339:                                     ; preds = %52, %68, %47
  %73 = phi ptr [ %67, %68 ], [ %48, %47 ], [ %55, %52 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  switch i16 %0, label %75 [
    i16 0, label %85
    i16 1, label %130
  ]

75:                                               ; preds = %.loopexit339
  %76 = zext i16 %0 to i32
  %77 = sub i16 0, %0
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, %76
  %80 = getelementptr inbounds i8, ptr %73, i64 24
  %81 = getelementptr inbounds i8, ptr %73, i64 32
  %82 = sub i16 1, %0
  %83 = sext i16 %82 to i32
  %84 = icmp sgt i32 %76, %83
  br label %1251

85:                                               ; preds = %.loopexit339
  %86 = getelementptr inbounds i8, ptr %73, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %73, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  store i16 0, ptr %87, align 2, !tbaa !35
  %92 = getelementptr inbounds i8, ptr %87, i64 2
  store i16 0, ptr %92, align 2, !tbaa !37
  %93 = getelementptr inbounds i8, ptr %87, i64 4
  store i16 0, ptr %93, align 2, !tbaa !38
  %94 = getelementptr inbounds i8, ptr %87, i64 6
  store ptr %94, ptr %86, align 8, !tbaa !39
  br label %.loopexit264

95:                                               ; preds = %85
  %96 = load ptr, ptr %74, align 8, !tbaa !24
  %97 = ptrtoint ptr %87 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775806
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

102:                                              ; preds = %95
  %103 = sdiv exact i64 %99, 6
  %104 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %105 = add nsw i64 %104, %103
  %106 = icmp ult i64 %105, %103
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1537228672809129301)
  %108 = select i1 %106, i64 1537228672809129301, i64 %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = mul nuw nsw i64 %108, 6
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #18
  br label %113

113:                                              ; preds = %110, %102
  %114 = phi ptr [ %112, %110 ], [ null, %102 ]
  %115 = getelementptr inbounds %"class.irr::core::vector3d", ptr %114, i64 %103
  store i16 0, ptr %115, align 2, !tbaa !35
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store i16 0, ptr %116, align 2, !tbaa !37
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  store i16 0, ptr %117, align 2, !tbaa !38
  %118 = icmp eq ptr %96, %87
  br i1 %118, label %.loopexit284, label %.preheader283

.preheader283:                                    ; preds = %113, %.preheader283
  %119 = phi ptr [ %122, %.preheader283 ], [ %114, %113 ]
  %120 = phi ptr [ %121, %.preheader283 ], [ %96, %113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %119, ptr noundef nonnull align 2 dereferenceable(6) %120, i64 6, i1 false), !tbaa.struct !40, !alias.scope !41
  %121 = getelementptr inbounds i8, ptr %120, i64 6
  %122 = getelementptr inbounds i8, ptr %119, i64 6
  %123 = icmp eq ptr %121, %87
  br i1 %123, label %.loopexit284, label %.preheader283, !llvm.loop !45

.loopexit284:                                     ; preds = %.preheader283, %113
  %124 = phi ptr [ %114, %113 ], [ %122, %.preheader283 ]
  %125 = getelementptr i8, ptr %124, i64 6
  %126 = icmp eq ptr %96, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %.loopexit284
  tail call void @_ZdlPv(ptr noundef nonnull %96) #15
  br label %128

128:                                              ; preds = %127, %.loopexit284
  store ptr %114, ptr %74, align 8, !tbaa !14
  store ptr %125, ptr %86, align 8, !tbaa !39
  %129 = getelementptr inbounds %"class.irr::core::vector3d", ptr %114, i64 %108
  store ptr %129, ptr %88, align 8, !tbaa !34
  br label %.loopexit264

130:                                              ; preds = %.loopexit339
  %131 = getelementptr inbounds i8, ptr %73, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %73, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  store i16 0, ptr %132, align 2, !tbaa !35
  %137 = getelementptr inbounds i8, ptr %132, i64 2
  store i16 1, ptr %137, align 2, !tbaa !37
  %138 = getelementptr inbounds i8, ptr %132, i64 4
  store i16 0, ptr %138, align 2, !tbaa !38
  %139 = getelementptr inbounds i8, ptr %132, i64 6
  store ptr %139, ptr %131, align 8, !tbaa !39
  br label %175

140:                                              ; preds = %130
  %141 = load ptr, ptr %74, align 8, !tbaa !24
  %142 = ptrtoint ptr %132 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775806
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

147:                                              ; preds = %140
  %148 = sdiv exact i64 %144, 6
  %149 = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %150 = add nsw i64 %149, %148
  %151 = icmp ult i64 %150, %148
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 1537228672809129301)
  %153 = select i1 %151, i64 1537228672809129301, i64 %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = mul nuw nsw i64 %153, 6
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #18
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi ptr [ %157, %155 ], [ null, %147 ]
  %160 = getelementptr inbounds %"class.irr::core::vector3d", ptr %159, i64 %148
  store i16 0, ptr %160, align 2, !tbaa !35
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store i16 1, ptr %161, align 2, !tbaa !37
  %162 = getelementptr inbounds i8, ptr %160, i64 4
  store i16 0, ptr %162, align 2, !tbaa !38
  %163 = icmp eq ptr %141, %132
  br i1 %163, label %.loopexit336, label %.preheader335

.preheader335:                                    ; preds = %158, %.preheader335
  %164 = phi ptr [ %167, %.preheader335 ], [ %159, %158 ]
  %165 = phi ptr [ %166, %.preheader335 ], [ %141, %158 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %164, ptr noundef nonnull align 2 dereferenceable(6) %165, i64 6, i1 false), !tbaa.struct !40, !alias.scope !46
  %166 = getelementptr inbounds i8, ptr %165, i64 6
  %167 = getelementptr inbounds i8, ptr %164, i64 6
  %168 = icmp eq ptr %166, %132
  br i1 %168, label %.loopexit336, label %.preheader335, !llvm.loop !45

.loopexit336:                                     ; preds = %.preheader335, %158
  %169 = phi ptr [ %159, %158 ], [ %167, %.preheader335 ]
  %170 = getelementptr i8, ptr %169, i64 6
  %171 = icmp eq ptr %141, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %.loopexit336
  tail call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %173

173:                                              ; preds = %172, %.loopexit336
  store ptr %159, ptr %74, align 8, !tbaa !14
  store ptr %170, ptr %131, align 8, !tbaa !39
  %174 = getelementptr inbounds %"class.irr::core::vector3d", ptr %159, i64 %153
  store ptr %174, ptr %133, align 8, !tbaa !34
  br label %175

175:                                              ; preds = %173, %136
  %176 = phi ptr [ %134, %136 ], [ %174, %173 ]
  %177 = phi ptr [ %139, %136 ], [ %170, %173 ]
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  store i16 0, ptr %177, align 2, !tbaa !35
  %180 = getelementptr inbounds i8, ptr %177, i64 2
  store i16 0, ptr %180, align 2, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  store i16 1, ptr %181, align 2, !tbaa !38
  %182 = getelementptr inbounds i8, ptr %177, i64 6
  store ptr %182, ptr %131, align 8, !tbaa !39
  br label %218

183:                                              ; preds = %175
  %184 = load ptr, ptr %74, align 8, !tbaa !24
  %185 = ptrtoint ptr %176 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775806
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

190:                                              ; preds = %183
  %191 = sdiv exact i64 %187, 6
  %192 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %193 = add nsw i64 %192, %191
  %194 = icmp ult i64 %193, %191
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 1537228672809129301)
  %196 = select i1 %194, i64 1537228672809129301, i64 %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = mul nuw nsw i64 %196, 6
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #18
  br label %201

201:                                              ; preds = %198, %190
  %202 = phi ptr [ %200, %198 ], [ null, %190 ]
  %203 = getelementptr inbounds %"class.irr::core::vector3d", ptr %202, i64 %191
  store i16 0, ptr %203, align 2, !tbaa !35
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store i16 0, ptr %204, align 2, !tbaa !37
  %205 = getelementptr inbounds i8, ptr %203, i64 4
  store i16 1, ptr %205, align 2, !tbaa !38
  %206 = icmp eq ptr %184, %176
  br i1 %206, label %.loopexit334, label %.preheader333

.preheader333:                                    ; preds = %201, %.preheader333
  %207 = phi ptr [ %210, %.preheader333 ], [ %202, %201 ]
  %208 = phi ptr [ %209, %.preheader333 ], [ %184, %201 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %207, ptr noundef nonnull align 2 dereferenceable(6) %208, i64 6, i1 false), !tbaa.struct !40, !alias.scope !50
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = getelementptr inbounds i8, ptr %207, i64 6
  %211 = icmp eq ptr %209, %176
  br i1 %211, label %.loopexit334, label %.preheader333, !llvm.loop !45

.loopexit334:                                     ; preds = %.preheader333, %201
  %212 = phi ptr [ %202, %201 ], [ %210, %.preheader333 ]
  %213 = getelementptr i8, ptr %212, i64 6
  %214 = icmp eq ptr %184, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %.loopexit334
  tail call void @_ZdlPv(ptr noundef nonnull %184) #15
  br label %216

216:                                              ; preds = %215, %.loopexit334
  store ptr %202, ptr %74, align 8, !tbaa !14
  store ptr %213, ptr %131, align 8, !tbaa !39
  %217 = getelementptr inbounds %"class.irr::core::vector3d", ptr %202, i64 %196
  store ptr %217, ptr %133, align 8, !tbaa !34
  br label %218

218:                                              ; preds = %216, %179
  %219 = phi ptr [ %176, %179 ], [ %217, %216 ]
  %220 = phi ptr [ %182, %179 ], [ %213, %216 ]
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  store i16 -1, ptr %220, align 2, !tbaa !35
  %223 = getelementptr inbounds i8, ptr %220, i64 2
  store i16 0, ptr %223, align 2, !tbaa !37
  %224 = getelementptr inbounds i8, ptr %220, i64 4
  store i16 0, ptr %224, align 2, !tbaa !38
  %225 = getelementptr inbounds i8, ptr %220, i64 6
  store ptr %225, ptr %131, align 8, !tbaa !39
  br label %261

226:                                              ; preds = %218
  %227 = load ptr, ptr %74, align 8, !tbaa !24
  %228 = ptrtoint ptr %219 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775806
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

233:                                              ; preds = %226
  %234 = sdiv exact i64 %230, 6
  %235 = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %236 = add nsw i64 %235, %234
  %237 = icmp ult i64 %236, %234
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 1537228672809129301)
  %239 = select i1 %237, i64 1537228672809129301, i64 %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = mul nuw nsw i64 %239, 6
  %243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #18
  br label %244

244:                                              ; preds = %241, %233
  %245 = phi ptr [ %243, %241 ], [ null, %233 ]
  %246 = getelementptr inbounds %"class.irr::core::vector3d", ptr %245, i64 %234
  store i16 -1, ptr %246, align 2, !tbaa !35
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  store i16 0, ptr %247, align 2, !tbaa !37
  %248 = getelementptr inbounds i8, ptr %246, i64 4
  store i16 0, ptr %248, align 2, !tbaa !38
  %249 = icmp eq ptr %227, %219
  br i1 %249, label %.loopexit332, label %.preheader331

.preheader331:                                    ; preds = %244, %.preheader331
  %250 = phi ptr [ %253, %.preheader331 ], [ %245, %244 ]
  %251 = phi ptr [ %252, %.preheader331 ], [ %227, %244 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %250, ptr noundef nonnull align 2 dereferenceable(6) %251, i64 6, i1 false), !tbaa.struct !40, !alias.scope !54
  %252 = getelementptr inbounds i8, ptr %251, i64 6
  %253 = getelementptr inbounds i8, ptr %250, i64 6
  %254 = icmp eq ptr %252, %219
  br i1 %254, label %.loopexit332, label %.preheader331, !llvm.loop !45

.loopexit332:                                     ; preds = %.preheader331, %244
  %255 = phi ptr [ %245, %244 ], [ %253, %.preheader331 ]
  %256 = getelementptr i8, ptr %255, i64 6
  %257 = icmp eq ptr %227, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %.loopexit332
  tail call void @_ZdlPv(ptr noundef nonnull %227) #15
  br label %259

259:                                              ; preds = %258, %.loopexit332
  store ptr %245, ptr %74, align 8, !tbaa !14
  store ptr %256, ptr %131, align 8, !tbaa !39
  %260 = getelementptr inbounds %"class.irr::core::vector3d", ptr %245, i64 %239
  store ptr %260, ptr %133, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %259, %222
  %262 = phi ptr [ %219, %222 ], [ %260, %259 ]
  %263 = phi ptr [ %225, %222 ], [ %256, %259 ]
  %264 = icmp eq ptr %263, %262
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  store i16 1, ptr %263, align 2, !tbaa !35
  %266 = getelementptr inbounds i8, ptr %263, i64 2
  store i16 0, ptr %266, align 2, !tbaa !37
  %267 = getelementptr inbounds i8, ptr %263, i64 4
  store i16 0, ptr %267, align 2, !tbaa !38
  %268 = getelementptr inbounds i8, ptr %263, i64 6
  store ptr %268, ptr %131, align 8, !tbaa !39
  br label %304

269:                                              ; preds = %261
  %270 = load ptr, ptr %74, align 8, !tbaa !24
  %271 = ptrtoint ptr %262 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775806
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

276:                                              ; preds = %269
  %277 = sdiv exact i64 %273, 6
  %278 = tail call i64 @llvm.umax.i64(i64 %277, i64 1)
  %279 = add nsw i64 %278, %277
  %280 = icmp ult i64 %279, %277
  %281 = tail call i64 @llvm.umin.i64(i64 %279, i64 1537228672809129301)
  %282 = select i1 %280, i64 1537228672809129301, i64 %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %276
  %285 = mul nuw nsw i64 %282, 6
  %286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #18
  br label %287

287:                                              ; preds = %284, %276
  %288 = phi ptr [ %286, %284 ], [ null, %276 ]
  %289 = getelementptr inbounds %"class.irr::core::vector3d", ptr %288, i64 %277
  store i16 1, ptr %289, align 2, !tbaa !35
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  store i16 0, ptr %290, align 2, !tbaa !37
  %291 = getelementptr inbounds i8, ptr %289, i64 4
  store i16 0, ptr %291, align 2, !tbaa !38
  %292 = icmp eq ptr %270, %262
  br i1 %292, label %.loopexit330, label %.preheader329

.preheader329:                                    ; preds = %287, %.preheader329
  %293 = phi ptr [ %296, %.preheader329 ], [ %288, %287 ]
  %294 = phi ptr [ %295, %.preheader329 ], [ %270, %287 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %293, ptr noundef nonnull align 2 dereferenceable(6) %294, i64 6, i1 false), !tbaa.struct !40, !alias.scope !58
  %295 = getelementptr inbounds i8, ptr %294, i64 6
  %296 = getelementptr inbounds i8, ptr %293, i64 6
  %297 = icmp eq ptr %295, %262
  br i1 %297, label %.loopexit330, label %.preheader329, !llvm.loop !45

.loopexit330:                                     ; preds = %.preheader329, %287
  %298 = phi ptr [ %288, %287 ], [ %296, %.preheader329 ]
  %299 = getelementptr i8, ptr %298, i64 6
  %300 = icmp eq ptr %270, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %.loopexit330
  tail call void @_ZdlPv(ptr noundef nonnull %270) #15
  br label %302

302:                                              ; preds = %301, %.loopexit330
  store ptr %288, ptr %74, align 8, !tbaa !14
  store ptr %299, ptr %131, align 8, !tbaa !39
  %303 = getelementptr inbounds %"class.irr::core::vector3d", ptr %288, i64 %282
  store ptr %303, ptr %133, align 8, !tbaa !34
  br label %304

304:                                              ; preds = %302, %265
  %305 = phi ptr [ %262, %265 ], [ %303, %302 ]
  %306 = phi ptr [ %268, %265 ], [ %299, %302 ]
  %307 = icmp eq ptr %306, %305
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  store i16 0, ptr %306, align 2, !tbaa !35
  %309 = getelementptr inbounds i8, ptr %306, i64 2
  store i16 0, ptr %309, align 2, !tbaa !37
  %310 = getelementptr inbounds i8, ptr %306, i64 4
  store i16 -1, ptr %310, align 2, !tbaa !38
  %311 = getelementptr inbounds i8, ptr %306, i64 6
  store ptr %311, ptr %131, align 8, !tbaa !39
  br label %347

312:                                              ; preds = %304
  %313 = load ptr, ptr %74, align 8, !tbaa !24
  %314 = ptrtoint ptr %305 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775806
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

319:                                              ; preds = %312
  %320 = sdiv exact i64 %316, 6
  %321 = tail call i64 @llvm.umax.i64(i64 %320, i64 1)
  %322 = add nsw i64 %321, %320
  %323 = icmp ult i64 %322, %320
  %324 = tail call i64 @llvm.umin.i64(i64 %322, i64 1537228672809129301)
  %325 = select i1 %323, i64 1537228672809129301, i64 %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %319
  %328 = mul nuw nsw i64 %325, 6
  %329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #18
  br label %330

330:                                              ; preds = %327, %319
  %331 = phi ptr [ %329, %327 ], [ null, %319 ]
  %332 = getelementptr inbounds %"class.irr::core::vector3d", ptr %331, i64 %320
  store i16 0, ptr %332, align 2, !tbaa !35
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store i16 0, ptr %333, align 2, !tbaa !37
  %334 = getelementptr inbounds i8, ptr %332, i64 4
  store i16 -1, ptr %334, align 2, !tbaa !38
  %335 = icmp eq ptr %313, %305
  br i1 %335, label %.loopexit328, label %.preheader327

.preheader327:                                    ; preds = %330, %.preheader327
  %336 = phi ptr [ %339, %.preheader327 ], [ %331, %330 ]
  %337 = phi ptr [ %338, %.preheader327 ], [ %313, %330 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %336, ptr noundef nonnull align 2 dereferenceable(6) %337, i64 6, i1 false), !tbaa.struct !40, !alias.scope !62
  %338 = getelementptr inbounds i8, ptr %337, i64 6
  %339 = getelementptr inbounds i8, ptr %336, i64 6
  %340 = icmp eq ptr %338, %305
  br i1 %340, label %.loopexit328, label %.preheader327, !llvm.loop !45

.loopexit328:                                     ; preds = %.preheader327, %330
  %341 = phi ptr [ %331, %330 ], [ %339, %.preheader327 ]
  %342 = getelementptr i8, ptr %341, i64 6
  %343 = icmp eq ptr %313, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %.loopexit328
  tail call void @_ZdlPv(ptr noundef nonnull %313) #15
  br label %345

345:                                              ; preds = %344, %.loopexit328
  store ptr %331, ptr %74, align 8, !tbaa !14
  store ptr %342, ptr %131, align 8, !tbaa !39
  %346 = getelementptr inbounds %"class.irr::core::vector3d", ptr %331, i64 %325
  store ptr %346, ptr %133, align 8, !tbaa !34
  br label %347

347:                                              ; preds = %345, %308
  %348 = phi ptr [ %305, %308 ], [ %346, %345 ]
  %349 = phi ptr [ %311, %308 ], [ %342, %345 ]
  %350 = icmp eq ptr %349, %348
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  store i16 0, ptr %349, align 2, !tbaa !35
  %352 = getelementptr inbounds i8, ptr %349, i64 2
  store i16 -1, ptr %352, align 2, !tbaa !37
  %353 = getelementptr inbounds i8, ptr %349, i64 4
  store i16 0, ptr %353, align 2, !tbaa !38
  %354 = getelementptr inbounds i8, ptr %349, i64 6
  store ptr %354, ptr %131, align 8, !tbaa !39
  br label %390

355:                                              ; preds = %347
  %356 = load ptr, ptr %74, align 8, !tbaa !24
  %357 = ptrtoint ptr %348 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775806
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

362:                                              ; preds = %355
  %363 = sdiv exact i64 %359, 6
  %364 = tail call i64 @llvm.umax.i64(i64 %363, i64 1)
  %365 = add nsw i64 %364, %363
  %366 = icmp ult i64 %365, %363
  %367 = tail call i64 @llvm.umin.i64(i64 %365, i64 1537228672809129301)
  %368 = select i1 %366, i64 1537228672809129301, i64 %367
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %362
  %371 = mul nuw nsw i64 %368, 6
  %372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #18
  br label %373

373:                                              ; preds = %370, %362
  %374 = phi ptr [ %372, %370 ], [ null, %362 ]
  %375 = getelementptr inbounds %"class.irr::core::vector3d", ptr %374, i64 %363
  store i16 0, ptr %375, align 2, !tbaa !35
  %376 = getelementptr inbounds i8, ptr %375, i64 2
  store i16 -1, ptr %376, align 2, !tbaa !37
  %377 = getelementptr inbounds i8, ptr %375, i64 4
  store i16 0, ptr %377, align 2, !tbaa !38
  %378 = icmp eq ptr %356, %348
  br i1 %378, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %373, %.preheader325
  %379 = phi ptr [ %382, %.preheader325 ], [ %374, %373 ]
  %380 = phi ptr [ %381, %.preheader325 ], [ %356, %373 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %379, ptr noundef nonnull align 2 dereferenceable(6) %380, i64 6, i1 false), !tbaa.struct !40, !alias.scope !66
  %381 = getelementptr inbounds i8, ptr %380, i64 6
  %382 = getelementptr inbounds i8, ptr %379, i64 6
  %383 = icmp eq ptr %381, %348
  br i1 %383, label %.loopexit326, label %.preheader325, !llvm.loop !45

.loopexit326:                                     ; preds = %.preheader325, %373
  %384 = phi ptr [ %374, %373 ], [ %382, %.preheader325 ]
  %385 = getelementptr i8, ptr %384, i64 6
  %386 = icmp eq ptr %356, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %.loopexit326
  tail call void @_ZdlPv(ptr noundef nonnull %356) #15
  br label %388

388:                                              ; preds = %387, %.loopexit326
  store ptr %374, ptr %74, align 8, !tbaa !14
  store ptr %385, ptr %131, align 8, !tbaa !39
  %389 = getelementptr inbounds %"class.irr::core::vector3d", ptr %374, i64 %368
  store ptr %389, ptr %133, align 8, !tbaa !34
  br label %390

390:                                              ; preds = %388, %351
  %391 = phi ptr [ %348, %351 ], [ %389, %388 ]
  %392 = phi ptr [ %354, %351 ], [ %385, %388 ]
  %393 = icmp eq ptr %392, %391
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  store i16 -1, ptr %392, align 2, !tbaa !35
  %395 = getelementptr inbounds i8, ptr %392, i64 2
  store i16 0, ptr %395, align 2, !tbaa !37
  %396 = getelementptr inbounds i8, ptr %392, i64 4
  store i16 1, ptr %396, align 2, !tbaa !38
  %397 = getelementptr inbounds i8, ptr %392, i64 6
  store ptr %397, ptr %131, align 8, !tbaa !39
  br label %433

398:                                              ; preds = %390
  %399 = load ptr, ptr %74, align 8, !tbaa !24
  %400 = ptrtoint ptr %391 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775806
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

405:                                              ; preds = %398
  %406 = sdiv exact i64 %402, 6
  %407 = tail call i64 @llvm.umax.i64(i64 %406, i64 1)
  %408 = add nsw i64 %407, %406
  %409 = icmp ult i64 %408, %406
  %410 = tail call i64 @llvm.umin.i64(i64 %408, i64 1537228672809129301)
  %411 = select i1 %409, i64 1537228672809129301, i64 %410
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %405
  %414 = mul nuw nsw i64 %411, 6
  %415 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #18
  br label %416

416:                                              ; preds = %413, %405
  %417 = phi ptr [ %415, %413 ], [ null, %405 ]
  %418 = getelementptr inbounds %"class.irr::core::vector3d", ptr %417, i64 %406
  store i16 -1, ptr %418, align 2, !tbaa !35
  %419 = getelementptr inbounds i8, ptr %418, i64 2
  store i16 0, ptr %419, align 2, !tbaa !37
  %420 = getelementptr inbounds i8, ptr %418, i64 4
  store i16 1, ptr %420, align 2, !tbaa !38
  %421 = icmp eq ptr %399, %391
  br i1 %421, label %.loopexit324, label %.preheader323

.preheader323:                                    ; preds = %416, %.preheader323
  %422 = phi ptr [ %425, %.preheader323 ], [ %417, %416 ]
  %423 = phi ptr [ %424, %.preheader323 ], [ %399, %416 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %422, ptr noundef nonnull align 2 dereferenceable(6) %423, i64 6, i1 false), !tbaa.struct !40, !alias.scope !70
  %424 = getelementptr inbounds i8, ptr %423, i64 6
  %425 = getelementptr inbounds i8, ptr %422, i64 6
  %426 = icmp eq ptr %424, %391
  br i1 %426, label %.loopexit324, label %.preheader323, !llvm.loop !45

.loopexit324:                                     ; preds = %.preheader323, %416
  %427 = phi ptr [ %417, %416 ], [ %425, %.preheader323 ]
  %428 = getelementptr i8, ptr %427, i64 6
  %429 = icmp eq ptr %399, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %.loopexit324
  tail call void @_ZdlPv(ptr noundef nonnull %399) #15
  br label %431

431:                                              ; preds = %430, %.loopexit324
  store ptr %417, ptr %74, align 8, !tbaa !14
  store ptr %428, ptr %131, align 8, !tbaa !39
  %432 = getelementptr inbounds %"class.irr::core::vector3d", ptr %417, i64 %411
  store ptr %432, ptr %133, align 8, !tbaa !34
  br label %433

433:                                              ; preds = %431, %394
  %434 = phi ptr [ %391, %394 ], [ %432, %431 ]
  %435 = phi ptr [ %397, %394 ], [ %428, %431 ]
  %436 = icmp eq ptr %435, %434
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  store i16 1, ptr %435, align 2, !tbaa !35
  %438 = getelementptr inbounds i8, ptr %435, i64 2
  store i16 0, ptr %438, align 2, !tbaa !37
  %439 = getelementptr inbounds i8, ptr %435, i64 4
  store i16 1, ptr %439, align 2, !tbaa !38
  %440 = getelementptr inbounds i8, ptr %435, i64 6
  store ptr %440, ptr %131, align 8, !tbaa !39
  br label %476

441:                                              ; preds = %433
  %442 = load ptr, ptr %74, align 8, !tbaa !24
  %443 = ptrtoint ptr %434 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775806
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

448:                                              ; preds = %441
  %449 = sdiv exact i64 %445, 6
  %450 = tail call i64 @llvm.umax.i64(i64 %449, i64 1)
  %451 = add nsw i64 %450, %449
  %452 = icmp ult i64 %451, %449
  %453 = tail call i64 @llvm.umin.i64(i64 %451, i64 1537228672809129301)
  %454 = select i1 %452, i64 1537228672809129301, i64 %453
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %448
  %457 = mul nuw nsw i64 %454, 6
  %458 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #18
  br label %459

459:                                              ; preds = %456, %448
  %460 = phi ptr [ %458, %456 ], [ null, %448 ]
  %461 = getelementptr inbounds %"class.irr::core::vector3d", ptr %460, i64 %449
  store i16 1, ptr %461, align 2, !tbaa !35
  %462 = getelementptr inbounds i8, ptr %461, i64 2
  store i16 0, ptr %462, align 2, !tbaa !37
  %463 = getelementptr inbounds i8, ptr %461, i64 4
  store i16 1, ptr %463, align 2, !tbaa !38
  %464 = icmp eq ptr %442, %434
  br i1 %464, label %.loopexit322, label %.preheader321

.preheader321:                                    ; preds = %459, %.preheader321
  %465 = phi ptr [ %468, %.preheader321 ], [ %460, %459 ]
  %466 = phi ptr [ %467, %.preheader321 ], [ %442, %459 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %465, ptr noundef nonnull align 2 dereferenceable(6) %466, i64 6, i1 false), !tbaa.struct !40, !alias.scope !74
  %467 = getelementptr inbounds i8, ptr %466, i64 6
  %468 = getelementptr inbounds i8, ptr %465, i64 6
  %469 = icmp eq ptr %467, %434
  br i1 %469, label %.loopexit322, label %.preheader321, !llvm.loop !45

.loopexit322:                                     ; preds = %.preheader321, %459
  %470 = phi ptr [ %460, %459 ], [ %468, %.preheader321 ]
  %471 = getelementptr i8, ptr %470, i64 6
  %472 = icmp eq ptr %442, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %.loopexit322
  tail call void @_ZdlPv(ptr noundef nonnull %442) #15
  br label %474

474:                                              ; preds = %473, %.loopexit322
  store ptr %460, ptr %74, align 8, !tbaa !14
  store ptr %471, ptr %131, align 8, !tbaa !39
  %475 = getelementptr inbounds %"class.irr::core::vector3d", ptr %460, i64 %454
  store ptr %475, ptr %133, align 8, !tbaa !34
  br label %476

476:                                              ; preds = %474, %437
  %477 = phi ptr [ %434, %437 ], [ %475, %474 ]
  %478 = phi ptr [ %440, %437 ], [ %471, %474 ]
  %479 = icmp eq ptr %478, %477
  br i1 %479, label %484, label %480

480:                                              ; preds = %476
  store i16 -1, ptr %478, align 2, !tbaa !35
  %481 = getelementptr inbounds i8, ptr %478, i64 2
  store i16 0, ptr %481, align 2, !tbaa !37
  %482 = getelementptr inbounds i8, ptr %478, i64 4
  store i16 -1, ptr %482, align 2, !tbaa !38
  %483 = getelementptr inbounds i8, ptr %478, i64 6
  store ptr %483, ptr %131, align 8, !tbaa !39
  br label %519

484:                                              ; preds = %476
  %485 = load ptr, ptr %74, align 8, !tbaa !24
  %486 = ptrtoint ptr %477 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775806
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

491:                                              ; preds = %484
  %492 = sdiv exact i64 %488, 6
  %493 = tail call i64 @llvm.umax.i64(i64 %492, i64 1)
  %494 = add nsw i64 %493, %492
  %495 = icmp ult i64 %494, %492
  %496 = tail call i64 @llvm.umin.i64(i64 %494, i64 1537228672809129301)
  %497 = select i1 %495, i64 1537228672809129301, i64 %496
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %491
  %500 = mul nuw nsw i64 %497, 6
  %501 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #18
  br label %502

502:                                              ; preds = %499, %491
  %503 = phi ptr [ %501, %499 ], [ null, %491 ]
  %504 = getelementptr inbounds %"class.irr::core::vector3d", ptr %503, i64 %492
  store i16 -1, ptr %504, align 2, !tbaa !35
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  store i16 0, ptr %505, align 2, !tbaa !37
  %506 = getelementptr inbounds i8, ptr %504, i64 4
  store i16 -1, ptr %506, align 2, !tbaa !38
  %507 = icmp eq ptr %485, %477
  br i1 %507, label %.loopexit320, label %.preheader319

.preheader319:                                    ; preds = %502, %.preheader319
  %508 = phi ptr [ %511, %.preheader319 ], [ %503, %502 ]
  %509 = phi ptr [ %510, %.preheader319 ], [ %485, %502 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %508, ptr noundef nonnull align 2 dereferenceable(6) %509, i64 6, i1 false), !tbaa.struct !40, !alias.scope !78
  %510 = getelementptr inbounds i8, ptr %509, i64 6
  %511 = getelementptr inbounds i8, ptr %508, i64 6
  %512 = icmp eq ptr %510, %477
  br i1 %512, label %.loopexit320, label %.preheader319, !llvm.loop !45

.loopexit320:                                     ; preds = %.preheader319, %502
  %513 = phi ptr [ %503, %502 ], [ %511, %.preheader319 ]
  %514 = getelementptr i8, ptr %513, i64 6
  %515 = icmp eq ptr %485, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %.loopexit320
  tail call void @_ZdlPv(ptr noundef nonnull %485) #15
  br label %517

517:                                              ; preds = %516, %.loopexit320
  store ptr %503, ptr %74, align 8, !tbaa !14
  store ptr %514, ptr %131, align 8, !tbaa !39
  %518 = getelementptr inbounds %"class.irr::core::vector3d", ptr %503, i64 %497
  store ptr %518, ptr %133, align 8, !tbaa !34
  br label %519

519:                                              ; preds = %517, %480
  %520 = phi ptr [ %477, %480 ], [ %518, %517 ]
  %521 = phi ptr [ %483, %480 ], [ %514, %517 ]
  %522 = icmp eq ptr %521, %520
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  store i16 1, ptr %521, align 2, !tbaa !35
  %524 = getelementptr inbounds i8, ptr %521, i64 2
  store i16 0, ptr %524, align 2, !tbaa !37
  %525 = getelementptr inbounds i8, ptr %521, i64 4
  store i16 -1, ptr %525, align 2, !tbaa !38
  %526 = getelementptr inbounds i8, ptr %521, i64 6
  store ptr %526, ptr %131, align 8, !tbaa !39
  br label %562

527:                                              ; preds = %519
  %528 = load ptr, ptr %74, align 8, !tbaa !24
  %529 = ptrtoint ptr %520 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 9223372036854775806
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

534:                                              ; preds = %527
  %535 = sdiv exact i64 %531, 6
  %536 = tail call i64 @llvm.umax.i64(i64 %535, i64 1)
  %537 = add nsw i64 %536, %535
  %538 = icmp ult i64 %537, %535
  %539 = tail call i64 @llvm.umin.i64(i64 %537, i64 1537228672809129301)
  %540 = select i1 %538, i64 1537228672809129301, i64 %539
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %534
  %543 = mul nuw nsw i64 %540, 6
  %544 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #18
  br label %545

545:                                              ; preds = %542, %534
  %546 = phi ptr [ %544, %542 ], [ null, %534 ]
  %547 = getelementptr inbounds %"class.irr::core::vector3d", ptr %546, i64 %535
  store i16 1, ptr %547, align 2, !tbaa !35
  %548 = getelementptr inbounds i8, ptr %547, i64 2
  store i16 0, ptr %548, align 2, !tbaa !37
  %549 = getelementptr inbounds i8, ptr %547, i64 4
  store i16 -1, ptr %549, align 2, !tbaa !38
  %550 = icmp eq ptr %528, %520
  br i1 %550, label %.loopexit318, label %.preheader317

.preheader317:                                    ; preds = %545, %.preheader317
  %551 = phi ptr [ %554, %.preheader317 ], [ %546, %545 ]
  %552 = phi ptr [ %553, %.preheader317 ], [ %528, %545 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %551, ptr noundef nonnull align 2 dereferenceable(6) %552, i64 6, i1 false), !tbaa.struct !40, !alias.scope !82
  %553 = getelementptr inbounds i8, ptr %552, i64 6
  %554 = getelementptr inbounds i8, ptr %551, i64 6
  %555 = icmp eq ptr %553, %520
  br i1 %555, label %.loopexit318, label %.preheader317, !llvm.loop !45

.loopexit318:                                     ; preds = %.preheader317, %545
  %556 = phi ptr [ %546, %545 ], [ %554, %.preheader317 ]
  %557 = getelementptr i8, ptr %556, i64 6
  %558 = icmp eq ptr %528, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %.loopexit318
  tail call void @_ZdlPv(ptr noundef nonnull %528) #15
  br label %560

560:                                              ; preds = %559, %.loopexit318
  store ptr %546, ptr %74, align 8, !tbaa !14
  store ptr %557, ptr %131, align 8, !tbaa !39
  %561 = getelementptr inbounds %"class.irr::core::vector3d", ptr %546, i64 %540
  store ptr %561, ptr %133, align 8, !tbaa !34
  br label %562

562:                                              ; preds = %560, %523
  %563 = phi ptr [ %520, %523 ], [ %561, %560 ]
  %564 = phi ptr [ %526, %523 ], [ %557, %560 ]
  %565 = icmp eq ptr %564, %563
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  store i16 -1, ptr %564, align 2, !tbaa !35
  %567 = getelementptr inbounds i8, ptr %564, i64 2
  store i16 -1, ptr %567, align 2, !tbaa !37
  %568 = getelementptr inbounds i8, ptr %564, i64 4
  store i16 0, ptr %568, align 2, !tbaa !38
  %569 = getelementptr inbounds i8, ptr %564, i64 6
  store ptr %569, ptr %131, align 8, !tbaa !39
  br label %605

570:                                              ; preds = %562
  %571 = load ptr, ptr %74, align 8, !tbaa !24
  %572 = ptrtoint ptr %563 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775806
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

577:                                              ; preds = %570
  %578 = sdiv exact i64 %574, 6
  %579 = tail call i64 @llvm.umax.i64(i64 %578, i64 1)
  %580 = add nsw i64 %579, %578
  %581 = icmp ult i64 %580, %578
  %582 = tail call i64 @llvm.umin.i64(i64 %580, i64 1537228672809129301)
  %583 = select i1 %581, i64 1537228672809129301, i64 %582
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %577
  %586 = mul nuw nsw i64 %583, 6
  %587 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #18
  br label %588

588:                                              ; preds = %585, %577
  %589 = phi ptr [ %587, %585 ], [ null, %577 ]
  %590 = getelementptr inbounds %"class.irr::core::vector3d", ptr %589, i64 %578
  store i16 -1, ptr %590, align 2, !tbaa !35
  %591 = getelementptr inbounds i8, ptr %590, i64 2
  store i16 -1, ptr %591, align 2, !tbaa !37
  %592 = getelementptr inbounds i8, ptr %590, i64 4
  store i16 0, ptr %592, align 2, !tbaa !38
  %593 = icmp eq ptr %571, %563
  br i1 %593, label %.loopexit316, label %.preheader315

.preheader315:                                    ; preds = %588, %.preheader315
  %594 = phi ptr [ %597, %.preheader315 ], [ %589, %588 ]
  %595 = phi ptr [ %596, %.preheader315 ], [ %571, %588 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %594, ptr noundef nonnull align 2 dereferenceable(6) %595, i64 6, i1 false), !tbaa.struct !40, !alias.scope !86
  %596 = getelementptr inbounds i8, ptr %595, i64 6
  %597 = getelementptr inbounds i8, ptr %594, i64 6
  %598 = icmp eq ptr %596, %563
  br i1 %598, label %.loopexit316, label %.preheader315, !llvm.loop !45

.loopexit316:                                     ; preds = %.preheader315, %588
  %599 = phi ptr [ %589, %588 ], [ %597, %.preheader315 ]
  %600 = getelementptr i8, ptr %599, i64 6
  %601 = icmp eq ptr %571, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %.loopexit316
  tail call void @_ZdlPv(ptr noundef nonnull %571) #15
  br label %603

603:                                              ; preds = %602, %.loopexit316
  store ptr %589, ptr %74, align 8, !tbaa !14
  store ptr %600, ptr %131, align 8, !tbaa !39
  %604 = getelementptr inbounds %"class.irr::core::vector3d", ptr %589, i64 %583
  store ptr %604, ptr %133, align 8, !tbaa !34
  br label %605

605:                                              ; preds = %603, %566
  %606 = phi ptr [ %563, %566 ], [ %604, %603 ]
  %607 = phi ptr [ %569, %566 ], [ %600, %603 ]
  %608 = icmp eq ptr %607, %606
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  store i16 1, ptr %607, align 2, !tbaa !35
  %610 = getelementptr inbounds i8, ptr %607, i64 2
  store i16 -1, ptr %610, align 2, !tbaa !37
  %611 = getelementptr inbounds i8, ptr %607, i64 4
  store i16 0, ptr %611, align 2, !tbaa !38
  %612 = getelementptr inbounds i8, ptr %607, i64 6
  store ptr %612, ptr %131, align 8, !tbaa !39
  br label %648

613:                                              ; preds = %605
  %614 = load ptr, ptr %74, align 8, !tbaa !24
  %615 = ptrtoint ptr %606 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775806
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

620:                                              ; preds = %613
  %621 = sdiv exact i64 %617, 6
  %622 = tail call i64 @llvm.umax.i64(i64 %621, i64 1)
  %623 = add nsw i64 %622, %621
  %624 = icmp ult i64 %623, %621
  %625 = tail call i64 @llvm.umin.i64(i64 %623, i64 1537228672809129301)
  %626 = select i1 %624, i64 1537228672809129301, i64 %625
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %620
  %629 = mul nuw nsw i64 %626, 6
  %630 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #18
  br label %631

631:                                              ; preds = %628, %620
  %632 = phi ptr [ %630, %628 ], [ null, %620 ]
  %633 = getelementptr inbounds %"class.irr::core::vector3d", ptr %632, i64 %621
  store i16 1, ptr %633, align 2, !tbaa !35
  %634 = getelementptr inbounds i8, ptr %633, i64 2
  store i16 -1, ptr %634, align 2, !tbaa !37
  %635 = getelementptr inbounds i8, ptr %633, i64 4
  store i16 0, ptr %635, align 2, !tbaa !38
  %636 = icmp eq ptr %614, %606
  br i1 %636, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %631, %.preheader313
  %637 = phi ptr [ %640, %.preheader313 ], [ %632, %631 ]
  %638 = phi ptr [ %639, %.preheader313 ], [ %614, %631 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %637, ptr noundef nonnull align 2 dereferenceable(6) %638, i64 6, i1 false), !tbaa.struct !40, !alias.scope !90
  %639 = getelementptr inbounds i8, ptr %638, i64 6
  %640 = getelementptr inbounds i8, ptr %637, i64 6
  %641 = icmp eq ptr %639, %606
  br i1 %641, label %.loopexit314, label %.preheader313, !llvm.loop !45

.loopexit314:                                     ; preds = %.preheader313, %631
  %642 = phi ptr [ %632, %631 ], [ %640, %.preheader313 ]
  %643 = getelementptr i8, ptr %642, i64 6
  %644 = icmp eq ptr %614, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %.loopexit314
  tail call void @_ZdlPv(ptr noundef nonnull %614) #15
  br label %646

646:                                              ; preds = %645, %.loopexit314
  store ptr %632, ptr %74, align 8, !tbaa !14
  store ptr %643, ptr %131, align 8, !tbaa !39
  %647 = getelementptr inbounds %"class.irr::core::vector3d", ptr %632, i64 %626
  store ptr %647, ptr %133, align 8, !tbaa !34
  br label %648

648:                                              ; preds = %646, %609
  %649 = phi ptr [ %606, %609 ], [ %647, %646 ]
  %650 = phi ptr [ %612, %609 ], [ %643, %646 ]
  %651 = icmp eq ptr %650, %649
  br i1 %651, label %656, label %652

652:                                              ; preds = %648
  store i16 0, ptr %650, align 2, !tbaa !35
  %653 = getelementptr inbounds i8, ptr %650, i64 2
  store i16 -1, ptr %653, align 2, !tbaa !37
  %654 = getelementptr inbounds i8, ptr %650, i64 4
  store i16 1, ptr %654, align 2, !tbaa !38
  %655 = getelementptr inbounds i8, ptr %650, i64 6
  store ptr %655, ptr %131, align 8, !tbaa !39
  br label %691

656:                                              ; preds = %648
  %657 = load ptr, ptr %74, align 8, !tbaa !24
  %658 = ptrtoint ptr %649 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775806
  br i1 %661, label %662, label %663

662:                                              ; preds = %656
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

663:                                              ; preds = %656
  %664 = sdiv exact i64 %660, 6
  %665 = tail call i64 @llvm.umax.i64(i64 %664, i64 1)
  %666 = add nsw i64 %665, %664
  %667 = icmp ult i64 %666, %664
  %668 = tail call i64 @llvm.umin.i64(i64 %666, i64 1537228672809129301)
  %669 = select i1 %667, i64 1537228672809129301, i64 %668
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %663
  %672 = mul nuw nsw i64 %669, 6
  %673 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #18
  br label %674

674:                                              ; preds = %671, %663
  %675 = phi ptr [ %673, %671 ], [ null, %663 ]
  %676 = getelementptr inbounds %"class.irr::core::vector3d", ptr %675, i64 %664
  store i16 0, ptr %676, align 2, !tbaa !35
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  store i16 -1, ptr %677, align 2, !tbaa !37
  %678 = getelementptr inbounds i8, ptr %676, i64 4
  store i16 1, ptr %678, align 2, !tbaa !38
  %679 = icmp eq ptr %657, %649
  br i1 %679, label %.loopexit312, label %.preheader311

.preheader311:                                    ; preds = %674, %.preheader311
  %680 = phi ptr [ %683, %.preheader311 ], [ %675, %674 ]
  %681 = phi ptr [ %682, %.preheader311 ], [ %657, %674 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %680, ptr noundef nonnull align 2 dereferenceable(6) %681, i64 6, i1 false), !tbaa.struct !40, !alias.scope !94
  %682 = getelementptr inbounds i8, ptr %681, i64 6
  %683 = getelementptr inbounds i8, ptr %680, i64 6
  %684 = icmp eq ptr %682, %649
  br i1 %684, label %.loopexit312, label %.preheader311, !llvm.loop !45

.loopexit312:                                     ; preds = %.preheader311, %674
  %685 = phi ptr [ %675, %674 ], [ %683, %.preheader311 ]
  %686 = getelementptr i8, ptr %685, i64 6
  %687 = icmp eq ptr %657, null
  br i1 %687, label %689, label %688

688:                                              ; preds = %.loopexit312
  tail call void @_ZdlPv(ptr noundef nonnull %657) #15
  br label %689

689:                                              ; preds = %688, %.loopexit312
  store ptr %675, ptr %74, align 8, !tbaa !14
  store ptr %686, ptr %131, align 8, !tbaa !39
  %690 = getelementptr inbounds %"class.irr::core::vector3d", ptr %675, i64 %669
  store ptr %690, ptr %133, align 8, !tbaa !34
  br label %691

691:                                              ; preds = %689, %652
  %692 = phi ptr [ %649, %652 ], [ %690, %689 ]
  %693 = phi ptr [ %655, %652 ], [ %686, %689 ]
  %694 = icmp eq ptr %693, %692
  br i1 %694, label %699, label %695

695:                                              ; preds = %691
  store i16 0, ptr %693, align 2, !tbaa !35
  %696 = getelementptr inbounds i8, ptr %693, i64 2
  store i16 -1, ptr %696, align 2, !tbaa !37
  %697 = getelementptr inbounds i8, ptr %693, i64 4
  store i16 -1, ptr %697, align 2, !tbaa !38
  %698 = getelementptr inbounds i8, ptr %693, i64 6
  store ptr %698, ptr %131, align 8, !tbaa !39
  br label %734

699:                                              ; preds = %691
  %700 = load ptr, ptr %74, align 8, !tbaa !24
  %701 = ptrtoint ptr %692 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775806
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

706:                                              ; preds = %699
  %707 = sdiv exact i64 %703, 6
  %708 = tail call i64 @llvm.umax.i64(i64 %707, i64 1)
  %709 = add nsw i64 %708, %707
  %710 = icmp ult i64 %709, %707
  %711 = tail call i64 @llvm.umin.i64(i64 %709, i64 1537228672809129301)
  %712 = select i1 %710, i64 1537228672809129301, i64 %711
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %717, label %714

714:                                              ; preds = %706
  %715 = mul nuw nsw i64 %712, 6
  %716 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #18
  br label %717

717:                                              ; preds = %714, %706
  %718 = phi ptr [ %716, %714 ], [ null, %706 ]
  %719 = getelementptr inbounds %"class.irr::core::vector3d", ptr %718, i64 %707
  store i16 0, ptr %719, align 2, !tbaa !35
  %720 = getelementptr inbounds i8, ptr %719, i64 2
  store i16 -1, ptr %720, align 2, !tbaa !37
  %721 = getelementptr inbounds i8, ptr %719, i64 4
  store i16 -1, ptr %721, align 2, !tbaa !38
  %722 = icmp eq ptr %700, %692
  br i1 %722, label %.loopexit310, label %.preheader309

.preheader309:                                    ; preds = %717, %.preheader309
  %723 = phi ptr [ %726, %.preheader309 ], [ %718, %717 ]
  %724 = phi ptr [ %725, %.preheader309 ], [ %700, %717 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %723, ptr noundef nonnull align 2 dereferenceable(6) %724, i64 6, i1 false), !tbaa.struct !40, !alias.scope !98
  %725 = getelementptr inbounds i8, ptr %724, i64 6
  %726 = getelementptr inbounds i8, ptr %723, i64 6
  %727 = icmp eq ptr %725, %692
  br i1 %727, label %.loopexit310, label %.preheader309, !llvm.loop !45

.loopexit310:                                     ; preds = %.preheader309, %717
  %728 = phi ptr [ %718, %717 ], [ %726, %.preheader309 ]
  %729 = getelementptr i8, ptr %728, i64 6
  %730 = icmp eq ptr %700, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %.loopexit310
  tail call void @_ZdlPv(ptr noundef nonnull %700) #15
  br label %732

732:                                              ; preds = %731, %.loopexit310
  store ptr %718, ptr %74, align 8, !tbaa !14
  store ptr %729, ptr %131, align 8, !tbaa !39
  %733 = getelementptr inbounds %"class.irr::core::vector3d", ptr %718, i64 %712
  store ptr %733, ptr %133, align 8, !tbaa !34
  br label %734

734:                                              ; preds = %732, %695
  %735 = phi ptr [ %692, %695 ], [ %733, %732 ]
  %736 = phi ptr [ %698, %695 ], [ %729, %732 ]
  %737 = icmp eq ptr %736, %735
  br i1 %737, label %742, label %738

738:                                              ; preds = %734
  store i16 -1, ptr %736, align 2, !tbaa !35
  %739 = getelementptr inbounds i8, ptr %736, i64 2
  store i16 1, ptr %739, align 2, !tbaa !37
  %740 = getelementptr inbounds i8, ptr %736, i64 4
  store i16 0, ptr %740, align 2, !tbaa !38
  %741 = getelementptr inbounds i8, ptr %736, i64 6
  store ptr %741, ptr %131, align 8, !tbaa !39
  br label %777

742:                                              ; preds = %734
  %743 = load ptr, ptr %74, align 8, !tbaa !24
  %744 = ptrtoint ptr %735 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775806
  br i1 %747, label %748, label %749

748:                                              ; preds = %742
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

749:                                              ; preds = %742
  %750 = sdiv exact i64 %746, 6
  %751 = tail call i64 @llvm.umax.i64(i64 %750, i64 1)
  %752 = add nsw i64 %751, %750
  %753 = icmp ult i64 %752, %750
  %754 = tail call i64 @llvm.umin.i64(i64 %752, i64 1537228672809129301)
  %755 = select i1 %753, i64 1537228672809129301, i64 %754
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %749
  %758 = mul nuw nsw i64 %755, 6
  %759 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %758) #18
  br label %760

760:                                              ; preds = %757, %749
  %761 = phi ptr [ %759, %757 ], [ null, %749 ]
  %762 = getelementptr inbounds %"class.irr::core::vector3d", ptr %761, i64 %750
  store i16 -1, ptr %762, align 2, !tbaa !35
  %763 = getelementptr inbounds i8, ptr %762, i64 2
  store i16 1, ptr %763, align 2, !tbaa !37
  %764 = getelementptr inbounds i8, ptr %762, i64 4
  store i16 0, ptr %764, align 2, !tbaa !38
  %765 = icmp eq ptr %743, %735
  br i1 %765, label %.loopexit308, label %.preheader307

.preheader307:                                    ; preds = %760, %.preheader307
  %766 = phi ptr [ %769, %.preheader307 ], [ %761, %760 ]
  %767 = phi ptr [ %768, %.preheader307 ], [ %743, %760 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %766, ptr noundef nonnull align 2 dereferenceable(6) %767, i64 6, i1 false), !tbaa.struct !40, !alias.scope !102
  %768 = getelementptr inbounds i8, ptr %767, i64 6
  %769 = getelementptr inbounds i8, ptr %766, i64 6
  %770 = icmp eq ptr %768, %735
  br i1 %770, label %.loopexit308, label %.preheader307, !llvm.loop !45

.loopexit308:                                     ; preds = %.preheader307, %760
  %771 = phi ptr [ %761, %760 ], [ %769, %.preheader307 ]
  %772 = getelementptr i8, ptr %771, i64 6
  %773 = icmp eq ptr %743, null
  br i1 %773, label %775, label %774

774:                                              ; preds = %.loopexit308
  tail call void @_ZdlPv(ptr noundef nonnull %743) #15
  br label %775

775:                                              ; preds = %774, %.loopexit308
  store ptr %761, ptr %74, align 8, !tbaa !14
  store ptr %772, ptr %131, align 8, !tbaa !39
  %776 = getelementptr inbounds %"class.irr::core::vector3d", ptr %761, i64 %755
  store ptr %776, ptr %133, align 8, !tbaa !34
  br label %777

777:                                              ; preds = %775, %738
  %778 = phi ptr [ %735, %738 ], [ %776, %775 ]
  %779 = phi ptr [ %741, %738 ], [ %772, %775 ]
  %780 = icmp eq ptr %779, %778
  br i1 %780, label %785, label %781

781:                                              ; preds = %777
  store i16 1, ptr %779, align 2, !tbaa !35
  %782 = getelementptr inbounds i8, ptr %779, i64 2
  store i16 1, ptr %782, align 2, !tbaa !37
  %783 = getelementptr inbounds i8, ptr %779, i64 4
  store i16 0, ptr %783, align 2, !tbaa !38
  %784 = getelementptr inbounds i8, ptr %779, i64 6
  store ptr %784, ptr %131, align 8, !tbaa !39
  br label %820

785:                                              ; preds = %777
  %786 = load ptr, ptr %74, align 8, !tbaa !24
  %787 = ptrtoint ptr %778 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp eq i64 %789, 9223372036854775806
  br i1 %790, label %791, label %792

791:                                              ; preds = %785
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

792:                                              ; preds = %785
  %793 = sdiv exact i64 %789, 6
  %794 = tail call i64 @llvm.umax.i64(i64 %793, i64 1)
  %795 = add nsw i64 %794, %793
  %796 = icmp ult i64 %795, %793
  %797 = tail call i64 @llvm.umin.i64(i64 %795, i64 1537228672809129301)
  %798 = select i1 %796, i64 1537228672809129301, i64 %797
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %803, label %800

800:                                              ; preds = %792
  %801 = mul nuw nsw i64 %798, 6
  %802 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #18
  br label %803

803:                                              ; preds = %800, %792
  %804 = phi ptr [ %802, %800 ], [ null, %792 ]
  %805 = getelementptr inbounds %"class.irr::core::vector3d", ptr %804, i64 %793
  store i16 1, ptr %805, align 2, !tbaa !35
  %806 = getelementptr inbounds i8, ptr %805, i64 2
  store i16 1, ptr %806, align 2, !tbaa !37
  %807 = getelementptr inbounds i8, ptr %805, i64 4
  store i16 0, ptr %807, align 2, !tbaa !38
  %808 = icmp eq ptr %786, %778
  br i1 %808, label %.loopexit306, label %.preheader305

.preheader305:                                    ; preds = %803, %.preheader305
  %809 = phi ptr [ %812, %.preheader305 ], [ %804, %803 ]
  %810 = phi ptr [ %811, %.preheader305 ], [ %786, %803 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %809, ptr noundef nonnull align 2 dereferenceable(6) %810, i64 6, i1 false), !tbaa.struct !40, !alias.scope !106
  %811 = getelementptr inbounds i8, ptr %810, i64 6
  %812 = getelementptr inbounds i8, ptr %809, i64 6
  %813 = icmp eq ptr %811, %778
  br i1 %813, label %.loopexit306, label %.preheader305, !llvm.loop !45

.loopexit306:                                     ; preds = %.preheader305, %803
  %814 = phi ptr [ %804, %803 ], [ %812, %.preheader305 ]
  %815 = getelementptr i8, ptr %814, i64 6
  %816 = icmp eq ptr %786, null
  br i1 %816, label %818, label %817

817:                                              ; preds = %.loopexit306
  tail call void @_ZdlPv(ptr noundef nonnull %786) #15
  br label %818

818:                                              ; preds = %817, %.loopexit306
  store ptr %804, ptr %74, align 8, !tbaa !14
  store ptr %815, ptr %131, align 8, !tbaa !39
  %819 = getelementptr inbounds %"class.irr::core::vector3d", ptr %804, i64 %798
  store ptr %819, ptr %133, align 8, !tbaa !34
  br label %820

820:                                              ; preds = %818, %781
  %821 = phi ptr [ %778, %781 ], [ %819, %818 ]
  %822 = phi ptr [ %784, %781 ], [ %815, %818 ]
  %823 = icmp eq ptr %822, %821
  br i1 %823, label %828, label %824

824:                                              ; preds = %820
  store i16 0, ptr %822, align 2, !tbaa !35
  %825 = getelementptr inbounds i8, ptr %822, i64 2
  store i16 1, ptr %825, align 2, !tbaa !37
  %826 = getelementptr inbounds i8, ptr %822, i64 4
  store i16 1, ptr %826, align 2, !tbaa !38
  %827 = getelementptr inbounds i8, ptr %822, i64 6
  store ptr %827, ptr %131, align 8, !tbaa !39
  br label %863

828:                                              ; preds = %820
  %829 = load ptr, ptr %74, align 8, !tbaa !24
  %830 = ptrtoint ptr %821 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp eq i64 %832, 9223372036854775806
  br i1 %833, label %834, label %835

834:                                              ; preds = %828
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

835:                                              ; preds = %828
  %836 = sdiv exact i64 %832, 6
  %837 = tail call i64 @llvm.umax.i64(i64 %836, i64 1)
  %838 = add nsw i64 %837, %836
  %839 = icmp ult i64 %838, %836
  %840 = tail call i64 @llvm.umin.i64(i64 %838, i64 1537228672809129301)
  %841 = select i1 %839, i64 1537228672809129301, i64 %840
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %835
  %844 = mul nuw nsw i64 %841, 6
  %845 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #18
  br label %846

846:                                              ; preds = %843, %835
  %847 = phi ptr [ %845, %843 ], [ null, %835 ]
  %848 = getelementptr inbounds %"class.irr::core::vector3d", ptr %847, i64 %836
  store i16 0, ptr %848, align 2, !tbaa !35
  %849 = getelementptr inbounds i8, ptr %848, i64 2
  store i16 1, ptr %849, align 2, !tbaa !37
  %850 = getelementptr inbounds i8, ptr %848, i64 4
  store i16 1, ptr %850, align 2, !tbaa !38
  %851 = icmp eq ptr %829, %821
  br i1 %851, label %.loopexit304, label %.preheader303

.preheader303:                                    ; preds = %846, %.preheader303
  %852 = phi ptr [ %855, %.preheader303 ], [ %847, %846 ]
  %853 = phi ptr [ %854, %.preheader303 ], [ %829, %846 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %852, ptr noundef nonnull align 2 dereferenceable(6) %853, i64 6, i1 false), !tbaa.struct !40, !alias.scope !110
  %854 = getelementptr inbounds i8, ptr %853, i64 6
  %855 = getelementptr inbounds i8, ptr %852, i64 6
  %856 = icmp eq ptr %854, %821
  br i1 %856, label %.loopexit304, label %.preheader303, !llvm.loop !45

.loopexit304:                                     ; preds = %.preheader303, %846
  %857 = phi ptr [ %847, %846 ], [ %855, %.preheader303 ]
  %858 = getelementptr i8, ptr %857, i64 6
  %859 = icmp eq ptr %829, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %.loopexit304
  tail call void @_ZdlPv(ptr noundef nonnull %829) #15
  br label %861

861:                                              ; preds = %860, %.loopexit304
  store ptr %847, ptr %74, align 8, !tbaa !14
  store ptr %858, ptr %131, align 8, !tbaa !39
  %862 = getelementptr inbounds %"class.irr::core::vector3d", ptr %847, i64 %841
  store ptr %862, ptr %133, align 8, !tbaa !34
  br label %863

863:                                              ; preds = %861, %824
  %864 = phi ptr [ %821, %824 ], [ %862, %861 ]
  %865 = phi ptr [ %827, %824 ], [ %858, %861 ]
  %866 = icmp eq ptr %865, %864
  br i1 %866, label %871, label %867

867:                                              ; preds = %863
  store i16 0, ptr %865, align 2, !tbaa !35
  %868 = getelementptr inbounds i8, ptr %865, i64 2
  store i16 1, ptr %868, align 2, !tbaa !37
  %869 = getelementptr inbounds i8, ptr %865, i64 4
  store i16 -1, ptr %869, align 2, !tbaa !38
  %870 = getelementptr inbounds i8, ptr %865, i64 6
  store ptr %870, ptr %131, align 8, !tbaa !39
  br label %906

871:                                              ; preds = %863
  %872 = load ptr, ptr %74, align 8, !tbaa !24
  %873 = ptrtoint ptr %864 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775806
  br i1 %876, label %877, label %878

877:                                              ; preds = %871
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

878:                                              ; preds = %871
  %879 = sdiv exact i64 %875, 6
  %880 = tail call i64 @llvm.umax.i64(i64 %879, i64 1)
  %881 = add nsw i64 %880, %879
  %882 = icmp ult i64 %881, %879
  %883 = tail call i64 @llvm.umin.i64(i64 %881, i64 1537228672809129301)
  %884 = select i1 %882, i64 1537228672809129301, i64 %883
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %878
  %887 = mul nuw nsw i64 %884, 6
  %888 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #18
  br label %889

889:                                              ; preds = %886, %878
  %890 = phi ptr [ %888, %886 ], [ null, %878 ]
  %891 = getelementptr inbounds %"class.irr::core::vector3d", ptr %890, i64 %879
  store i16 0, ptr %891, align 2, !tbaa !35
  %892 = getelementptr inbounds i8, ptr %891, i64 2
  store i16 1, ptr %892, align 2, !tbaa !37
  %893 = getelementptr inbounds i8, ptr %891, i64 4
  store i16 -1, ptr %893, align 2, !tbaa !38
  %894 = icmp eq ptr %872, %864
  br i1 %894, label %.loopexit302, label %.preheader301

.preheader301:                                    ; preds = %889, %.preheader301
  %895 = phi ptr [ %898, %.preheader301 ], [ %890, %889 ]
  %896 = phi ptr [ %897, %.preheader301 ], [ %872, %889 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %895, ptr noundef nonnull align 2 dereferenceable(6) %896, i64 6, i1 false), !tbaa.struct !40, !alias.scope !114
  %897 = getelementptr inbounds i8, ptr %896, i64 6
  %898 = getelementptr inbounds i8, ptr %895, i64 6
  %899 = icmp eq ptr %897, %864
  br i1 %899, label %.loopexit302, label %.preheader301, !llvm.loop !45

.loopexit302:                                     ; preds = %.preheader301, %889
  %900 = phi ptr [ %890, %889 ], [ %898, %.preheader301 ]
  %901 = getelementptr i8, ptr %900, i64 6
  %902 = icmp eq ptr %872, null
  br i1 %902, label %904, label %903

903:                                              ; preds = %.loopexit302
  tail call void @_ZdlPv(ptr noundef nonnull %872) #15
  br label %904

904:                                              ; preds = %903, %.loopexit302
  store ptr %890, ptr %74, align 8, !tbaa !14
  store ptr %901, ptr %131, align 8, !tbaa !39
  %905 = getelementptr inbounds %"class.irr::core::vector3d", ptr %890, i64 %884
  store ptr %905, ptr %133, align 8, !tbaa !34
  br label %906

906:                                              ; preds = %904, %867
  %907 = phi ptr [ %864, %867 ], [ %905, %904 ]
  %908 = phi ptr [ %870, %867 ], [ %901, %904 ]
  %909 = icmp eq ptr %908, %907
  br i1 %909, label %914, label %910

910:                                              ; preds = %906
  store i16 -1, ptr %908, align 2, !tbaa !35
  %911 = getelementptr inbounds i8, ptr %908, i64 2
  store i16 1, ptr %911, align 2, !tbaa !37
  %912 = getelementptr inbounds i8, ptr %908, i64 4
  store i16 1, ptr %912, align 2, !tbaa !38
  %913 = getelementptr inbounds i8, ptr %908, i64 6
  store ptr %913, ptr %131, align 8, !tbaa !39
  br label %949

914:                                              ; preds = %906
  %915 = load ptr, ptr %74, align 8, !tbaa !24
  %916 = ptrtoint ptr %907 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = icmp eq i64 %918, 9223372036854775806
  br i1 %919, label %920, label %921

920:                                              ; preds = %914
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

921:                                              ; preds = %914
  %922 = sdiv exact i64 %918, 6
  %923 = tail call i64 @llvm.umax.i64(i64 %922, i64 1)
  %924 = add nsw i64 %923, %922
  %925 = icmp ult i64 %924, %922
  %926 = tail call i64 @llvm.umin.i64(i64 %924, i64 1537228672809129301)
  %927 = select i1 %925, i64 1537228672809129301, i64 %926
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %921
  %930 = mul nuw nsw i64 %927, 6
  %931 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #18
  br label %932

932:                                              ; preds = %929, %921
  %933 = phi ptr [ %931, %929 ], [ null, %921 ]
  %934 = getelementptr inbounds %"class.irr::core::vector3d", ptr %933, i64 %922
  store i16 -1, ptr %934, align 2, !tbaa !35
  %935 = getelementptr inbounds i8, ptr %934, i64 2
  store i16 1, ptr %935, align 2, !tbaa !37
  %936 = getelementptr inbounds i8, ptr %934, i64 4
  store i16 1, ptr %936, align 2, !tbaa !38
  %937 = icmp eq ptr %915, %907
  br i1 %937, label %.loopexit300, label %.preheader299

.preheader299:                                    ; preds = %932, %.preheader299
  %938 = phi ptr [ %941, %.preheader299 ], [ %933, %932 ]
  %939 = phi ptr [ %940, %.preheader299 ], [ %915, %932 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %938, ptr noundef nonnull align 2 dereferenceable(6) %939, i64 6, i1 false), !tbaa.struct !40, !alias.scope !118
  %940 = getelementptr inbounds i8, ptr %939, i64 6
  %941 = getelementptr inbounds i8, ptr %938, i64 6
  %942 = icmp eq ptr %940, %907
  br i1 %942, label %.loopexit300, label %.preheader299, !llvm.loop !45

.loopexit300:                                     ; preds = %.preheader299, %932
  %943 = phi ptr [ %933, %932 ], [ %941, %.preheader299 ]
  %944 = getelementptr i8, ptr %943, i64 6
  %945 = icmp eq ptr %915, null
  br i1 %945, label %947, label %946

946:                                              ; preds = %.loopexit300
  tail call void @_ZdlPv(ptr noundef nonnull %915) #15
  br label %947

947:                                              ; preds = %946, %.loopexit300
  store ptr %933, ptr %74, align 8, !tbaa !14
  store ptr %944, ptr %131, align 8, !tbaa !39
  %948 = getelementptr inbounds %"class.irr::core::vector3d", ptr %933, i64 %927
  store ptr %948, ptr %133, align 8, !tbaa !34
  br label %949

949:                                              ; preds = %947, %910
  %950 = phi ptr [ %907, %910 ], [ %948, %947 ]
  %951 = phi ptr [ %913, %910 ], [ %944, %947 ]
  %952 = icmp eq ptr %951, %950
  br i1 %952, label %957, label %953

953:                                              ; preds = %949
  store i16 1, ptr %951, align 2, !tbaa !35
  %954 = getelementptr inbounds i8, ptr %951, i64 2
  store i16 1, ptr %954, align 2, !tbaa !37
  %955 = getelementptr inbounds i8, ptr %951, i64 4
  store i16 1, ptr %955, align 2, !tbaa !38
  %956 = getelementptr inbounds i8, ptr %951, i64 6
  store ptr %956, ptr %131, align 8, !tbaa !39
  br label %992

957:                                              ; preds = %949
  %958 = load ptr, ptr %74, align 8, !tbaa !24
  %959 = ptrtoint ptr %950 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 9223372036854775806
  br i1 %962, label %963, label %964

963:                                              ; preds = %957
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

964:                                              ; preds = %957
  %965 = sdiv exact i64 %961, 6
  %966 = tail call i64 @llvm.umax.i64(i64 %965, i64 1)
  %967 = add nsw i64 %966, %965
  %968 = icmp ult i64 %967, %965
  %969 = tail call i64 @llvm.umin.i64(i64 %967, i64 1537228672809129301)
  %970 = select i1 %968, i64 1537228672809129301, i64 %969
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %975, label %972

972:                                              ; preds = %964
  %973 = mul nuw nsw i64 %970, 6
  %974 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #18
  br label %975

975:                                              ; preds = %972, %964
  %976 = phi ptr [ %974, %972 ], [ null, %964 ]
  %977 = getelementptr inbounds %"class.irr::core::vector3d", ptr %976, i64 %965
  store i16 1, ptr %977, align 2, !tbaa !35
  %978 = getelementptr inbounds i8, ptr %977, i64 2
  store i16 1, ptr %978, align 2, !tbaa !37
  %979 = getelementptr inbounds i8, ptr %977, i64 4
  store i16 1, ptr %979, align 2, !tbaa !38
  %980 = icmp eq ptr %958, %950
  br i1 %980, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %975, %.preheader297
  %981 = phi ptr [ %984, %.preheader297 ], [ %976, %975 ]
  %982 = phi ptr [ %983, %.preheader297 ], [ %958, %975 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %981, ptr noundef nonnull align 2 dereferenceable(6) %982, i64 6, i1 false), !tbaa.struct !40, !alias.scope !122
  %983 = getelementptr inbounds i8, ptr %982, i64 6
  %984 = getelementptr inbounds i8, ptr %981, i64 6
  %985 = icmp eq ptr %983, %950
  br i1 %985, label %.loopexit298, label %.preheader297, !llvm.loop !45

.loopexit298:                                     ; preds = %.preheader297, %975
  %986 = phi ptr [ %976, %975 ], [ %984, %.preheader297 ]
  %987 = getelementptr i8, ptr %986, i64 6
  %988 = icmp eq ptr %958, null
  br i1 %988, label %990, label %989

989:                                              ; preds = %.loopexit298
  tail call void @_ZdlPv(ptr noundef nonnull %958) #15
  br label %990

990:                                              ; preds = %989, %.loopexit298
  store ptr %976, ptr %74, align 8, !tbaa !14
  store ptr %987, ptr %131, align 8, !tbaa !39
  %991 = getelementptr inbounds %"class.irr::core::vector3d", ptr %976, i64 %970
  store ptr %991, ptr %133, align 8, !tbaa !34
  br label %992

992:                                              ; preds = %990, %953
  %993 = phi ptr [ %950, %953 ], [ %991, %990 ]
  %994 = phi ptr [ %956, %953 ], [ %987, %990 ]
  %995 = icmp eq ptr %994, %993
  br i1 %995, label %1000, label %996

996:                                              ; preds = %992
  store i16 -1, ptr %994, align 2, !tbaa !35
  %997 = getelementptr inbounds i8, ptr %994, i64 2
  store i16 1, ptr %997, align 2, !tbaa !37
  %998 = getelementptr inbounds i8, ptr %994, i64 4
  store i16 -1, ptr %998, align 2, !tbaa !38
  %999 = getelementptr inbounds i8, ptr %994, i64 6
  store ptr %999, ptr %131, align 8, !tbaa !39
  br label %1035

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %74, align 8, !tbaa !24
  %1002 = ptrtoint ptr %993 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp eq i64 %1004, 9223372036854775806
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1000
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1007:                                             ; preds = %1000
  %1008 = sdiv exact i64 %1004, 6
  %1009 = tail call i64 @llvm.umax.i64(i64 %1008, i64 1)
  %1010 = add nsw i64 %1009, %1008
  %1011 = icmp ult i64 %1010, %1008
  %1012 = tail call i64 @llvm.umin.i64(i64 %1010, i64 1537228672809129301)
  %1013 = select i1 %1011, i64 1537228672809129301, i64 %1012
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %1018, label %1015

1015:                                             ; preds = %1007
  %1016 = mul nuw nsw i64 %1013, 6
  %1017 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #18
  br label %1018

1018:                                             ; preds = %1015, %1007
  %1019 = phi ptr [ %1017, %1015 ], [ null, %1007 ]
  %1020 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1019, i64 %1008
  store i16 -1, ptr %1020, align 2, !tbaa !35
  %1021 = getelementptr inbounds i8, ptr %1020, i64 2
  store i16 1, ptr %1021, align 2, !tbaa !37
  %1022 = getelementptr inbounds i8, ptr %1020, i64 4
  store i16 -1, ptr %1022, align 2, !tbaa !38
  %1023 = icmp eq ptr %1001, %993
  br i1 %1023, label %.loopexit296, label %.preheader295

.preheader295:                                    ; preds = %1018, %.preheader295
  %1024 = phi ptr [ %1027, %.preheader295 ], [ %1019, %1018 ]
  %1025 = phi ptr [ %1026, %.preheader295 ], [ %1001, %1018 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1024, ptr noundef nonnull align 2 dereferenceable(6) %1025, i64 6, i1 false), !tbaa.struct !40, !alias.scope !126
  %1026 = getelementptr inbounds i8, ptr %1025, i64 6
  %1027 = getelementptr inbounds i8, ptr %1024, i64 6
  %1028 = icmp eq ptr %1026, %993
  br i1 %1028, label %.loopexit296, label %.preheader295, !llvm.loop !45

.loopexit296:                                     ; preds = %.preheader295, %1018
  %1029 = phi ptr [ %1019, %1018 ], [ %1027, %.preheader295 ]
  %1030 = getelementptr i8, ptr %1029, i64 6
  %1031 = icmp eq ptr %1001, null
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %.loopexit296
  tail call void @_ZdlPv(ptr noundef nonnull %1001) #15
  br label %1033

1033:                                             ; preds = %1032, %.loopexit296
  store ptr %1019, ptr %74, align 8, !tbaa !14
  store ptr %1030, ptr %131, align 8, !tbaa !39
  %1034 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1019, i64 %1013
  store ptr %1034, ptr %133, align 8, !tbaa !34
  br label %1035

1035:                                             ; preds = %1033, %996
  %1036 = phi ptr [ %993, %996 ], [ %1034, %1033 ]
  %1037 = phi ptr [ %999, %996 ], [ %1030, %1033 ]
  %1038 = icmp eq ptr %1037, %1036
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1035
  store i16 1, ptr %1037, align 2, !tbaa !35
  %1040 = getelementptr inbounds i8, ptr %1037, i64 2
  store i16 1, ptr %1040, align 2, !tbaa !37
  %1041 = getelementptr inbounds i8, ptr %1037, i64 4
  store i16 -1, ptr %1041, align 2, !tbaa !38
  %1042 = getelementptr inbounds i8, ptr %1037, i64 6
  store ptr %1042, ptr %131, align 8, !tbaa !39
  br label %1078

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %74, align 8, !tbaa !24
  %1045 = ptrtoint ptr %1036 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp eq i64 %1047, 9223372036854775806
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1043
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1050:                                             ; preds = %1043
  %1051 = sdiv exact i64 %1047, 6
  %1052 = tail call i64 @llvm.umax.i64(i64 %1051, i64 1)
  %1053 = add nsw i64 %1052, %1051
  %1054 = icmp ult i64 %1053, %1051
  %1055 = tail call i64 @llvm.umin.i64(i64 %1053, i64 1537228672809129301)
  %1056 = select i1 %1054, i64 1537228672809129301, i64 %1055
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1050
  %1059 = mul nuw nsw i64 %1056, 6
  %1060 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #18
  br label %1061

1061:                                             ; preds = %1058, %1050
  %1062 = phi ptr [ %1060, %1058 ], [ null, %1050 ]
  %1063 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1062, i64 %1051
  store i16 1, ptr %1063, align 2, !tbaa !35
  %1064 = getelementptr inbounds i8, ptr %1063, i64 2
  store i16 1, ptr %1064, align 2, !tbaa !37
  %1065 = getelementptr inbounds i8, ptr %1063, i64 4
  store i16 -1, ptr %1065, align 2, !tbaa !38
  %1066 = icmp eq ptr %1044, %1036
  br i1 %1066, label %.loopexit294, label %.preheader293

.preheader293:                                    ; preds = %1061, %.preheader293
  %1067 = phi ptr [ %1070, %.preheader293 ], [ %1062, %1061 ]
  %1068 = phi ptr [ %1069, %.preheader293 ], [ %1044, %1061 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1067, ptr noundef nonnull align 2 dereferenceable(6) %1068, i64 6, i1 false), !tbaa.struct !40, !alias.scope !130
  %1069 = getelementptr inbounds i8, ptr %1068, i64 6
  %1070 = getelementptr inbounds i8, ptr %1067, i64 6
  %1071 = icmp eq ptr %1069, %1036
  br i1 %1071, label %.loopexit294, label %.preheader293, !llvm.loop !45

.loopexit294:                                     ; preds = %.preheader293, %1061
  %1072 = phi ptr [ %1062, %1061 ], [ %1070, %.preheader293 ]
  %1073 = getelementptr i8, ptr %1072, i64 6
  %1074 = icmp eq ptr %1044, null
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %.loopexit294
  tail call void @_ZdlPv(ptr noundef nonnull %1044) #15
  br label %1076

1076:                                             ; preds = %1075, %.loopexit294
  store ptr %1062, ptr %74, align 8, !tbaa !14
  store ptr %1073, ptr %131, align 8, !tbaa !39
  %1077 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1062, i64 %1056
  store ptr %1077, ptr %133, align 8, !tbaa !34
  br label %1078

1078:                                             ; preds = %1076, %1039
  %1079 = phi ptr [ %1036, %1039 ], [ %1077, %1076 ]
  %1080 = phi ptr [ %1042, %1039 ], [ %1073, %1076 ]
  %1081 = icmp eq ptr %1080, %1079
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %1078
  store i16 -1, ptr %1080, align 2, !tbaa !35
  %1083 = getelementptr inbounds i8, ptr %1080, i64 2
  store i16 -1, ptr %1083, align 2, !tbaa !37
  %1084 = getelementptr inbounds i8, ptr %1080, i64 4
  store i16 1, ptr %1084, align 2, !tbaa !38
  %1085 = getelementptr inbounds i8, ptr %1080, i64 6
  store ptr %1085, ptr %131, align 8, !tbaa !39
  br label %1121

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %74, align 8, !tbaa !24
  %1088 = ptrtoint ptr %1079 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 9223372036854775806
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1086
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1093:                                             ; preds = %1086
  %1094 = sdiv exact i64 %1090, 6
  %1095 = tail call i64 @llvm.umax.i64(i64 %1094, i64 1)
  %1096 = add nsw i64 %1095, %1094
  %1097 = icmp ult i64 %1096, %1094
  %1098 = tail call i64 @llvm.umin.i64(i64 %1096, i64 1537228672809129301)
  %1099 = select i1 %1097, i64 1537228672809129301, i64 %1098
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1093
  %1102 = mul nuw nsw i64 %1099, 6
  %1103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #18
  br label %1104

1104:                                             ; preds = %1101, %1093
  %1105 = phi ptr [ %1103, %1101 ], [ null, %1093 ]
  %1106 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1105, i64 %1094
  store i16 -1, ptr %1106, align 2, !tbaa !35
  %1107 = getelementptr inbounds i8, ptr %1106, i64 2
  store i16 -1, ptr %1107, align 2, !tbaa !37
  %1108 = getelementptr inbounds i8, ptr %1106, i64 4
  store i16 1, ptr %1108, align 2, !tbaa !38
  %1109 = icmp eq ptr %1087, %1079
  br i1 %1109, label %.loopexit292, label %.preheader291

.preheader291:                                    ; preds = %1104, %.preheader291
  %1110 = phi ptr [ %1113, %.preheader291 ], [ %1105, %1104 ]
  %1111 = phi ptr [ %1112, %.preheader291 ], [ %1087, %1104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1110, ptr noundef nonnull align 2 dereferenceable(6) %1111, i64 6, i1 false), !tbaa.struct !40, !alias.scope !134
  %1112 = getelementptr inbounds i8, ptr %1111, i64 6
  %1113 = getelementptr inbounds i8, ptr %1110, i64 6
  %1114 = icmp eq ptr %1112, %1079
  br i1 %1114, label %.loopexit292, label %.preheader291, !llvm.loop !45

.loopexit292:                                     ; preds = %.preheader291, %1104
  %1115 = phi ptr [ %1105, %1104 ], [ %1113, %.preheader291 ]
  %1116 = getelementptr i8, ptr %1115, i64 6
  %1117 = icmp eq ptr %1087, null
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %.loopexit292
  tail call void @_ZdlPv(ptr noundef nonnull %1087) #15
  br label %1119

1119:                                             ; preds = %1118, %.loopexit292
  store ptr %1105, ptr %74, align 8, !tbaa !14
  store ptr %1116, ptr %131, align 8, !tbaa !39
  %1120 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1105, i64 %1099
  store ptr %1120, ptr %133, align 8, !tbaa !34
  br label %1121

1121:                                             ; preds = %1119, %1082
  %1122 = phi ptr [ %1079, %1082 ], [ %1120, %1119 ]
  %1123 = phi ptr [ %1085, %1082 ], [ %1116, %1119 ]
  %1124 = icmp eq ptr %1123, %1122
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1121
  store i16 1, ptr %1123, align 2, !tbaa !35
  %1126 = getelementptr inbounds i8, ptr %1123, i64 2
  store i16 -1, ptr %1126, align 2, !tbaa !37
  %1127 = getelementptr inbounds i8, ptr %1123, i64 4
  store i16 1, ptr %1127, align 2, !tbaa !38
  %1128 = getelementptr inbounds i8, ptr %1123, i64 6
  store ptr %1128, ptr %131, align 8, !tbaa !39
  br label %1164

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %74, align 8, !tbaa !24
  %1131 = ptrtoint ptr %1122 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp eq i64 %1133, 9223372036854775806
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1136:                                             ; preds = %1129
  %1137 = sdiv exact i64 %1133, 6
  %1138 = tail call i64 @llvm.umax.i64(i64 %1137, i64 1)
  %1139 = add nsw i64 %1138, %1137
  %1140 = icmp ult i64 %1139, %1137
  %1141 = tail call i64 @llvm.umin.i64(i64 %1139, i64 1537228672809129301)
  %1142 = select i1 %1140, i64 1537228672809129301, i64 %1141
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1136
  %1145 = mul nuw nsw i64 %1142, 6
  %1146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1145) #18
  br label %1147

1147:                                             ; preds = %1144, %1136
  %1148 = phi ptr [ %1146, %1144 ], [ null, %1136 ]
  %1149 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1148, i64 %1137
  store i16 1, ptr %1149, align 2, !tbaa !35
  %1150 = getelementptr inbounds i8, ptr %1149, i64 2
  store i16 -1, ptr %1150, align 2, !tbaa !37
  %1151 = getelementptr inbounds i8, ptr %1149, i64 4
  store i16 1, ptr %1151, align 2, !tbaa !38
  %1152 = icmp eq ptr %1130, %1122
  br i1 %1152, label %.loopexit290, label %.preheader289

.preheader289:                                    ; preds = %1147, %.preheader289
  %1153 = phi ptr [ %1156, %.preheader289 ], [ %1148, %1147 ]
  %1154 = phi ptr [ %1155, %.preheader289 ], [ %1130, %1147 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1153, ptr noundef nonnull align 2 dereferenceable(6) %1154, i64 6, i1 false), !tbaa.struct !40, !alias.scope !138
  %1155 = getelementptr inbounds i8, ptr %1154, i64 6
  %1156 = getelementptr inbounds i8, ptr %1153, i64 6
  %1157 = icmp eq ptr %1155, %1122
  br i1 %1157, label %.loopexit290, label %.preheader289, !llvm.loop !45

.loopexit290:                                     ; preds = %.preheader289, %1147
  %1158 = phi ptr [ %1148, %1147 ], [ %1156, %.preheader289 ]
  %1159 = getelementptr i8, ptr %1158, i64 6
  %1160 = icmp eq ptr %1130, null
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %.loopexit290
  tail call void @_ZdlPv(ptr noundef nonnull %1130) #15
  br label %1162

1162:                                             ; preds = %1161, %.loopexit290
  store ptr %1148, ptr %74, align 8, !tbaa !14
  store ptr %1159, ptr %131, align 8, !tbaa !39
  %1163 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1148, i64 %1142
  store ptr %1163, ptr %133, align 8, !tbaa !34
  br label %1164

1164:                                             ; preds = %1162, %1125
  %1165 = phi ptr [ %1122, %1125 ], [ %1163, %1162 ]
  %1166 = phi ptr [ %1128, %1125 ], [ %1159, %1162 ]
  %1167 = icmp eq ptr %1166, %1165
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1164
  store i16 -1, ptr %1166, align 2, !tbaa !35
  %1169 = getelementptr inbounds i8, ptr %1166, i64 2
  store i16 -1, ptr %1169, align 2, !tbaa !37
  %1170 = getelementptr inbounds i8, ptr %1166, i64 4
  store i16 -1, ptr %1170, align 2, !tbaa !38
  %1171 = getelementptr inbounds i8, ptr %1166, i64 6
  store ptr %1171, ptr %131, align 8, !tbaa !39
  br label %1207

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %74, align 8, !tbaa !24
  %1174 = ptrtoint ptr %1165 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp eq i64 %1176, 9223372036854775806
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1172
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1179:                                             ; preds = %1172
  %1180 = sdiv exact i64 %1176, 6
  %1181 = tail call i64 @llvm.umax.i64(i64 %1180, i64 1)
  %1182 = add nsw i64 %1181, %1180
  %1183 = icmp ult i64 %1182, %1180
  %1184 = tail call i64 @llvm.umin.i64(i64 %1182, i64 1537228672809129301)
  %1185 = select i1 %1183, i64 1537228672809129301, i64 %1184
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %1179
  %1188 = mul nuw nsw i64 %1185, 6
  %1189 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1188) #18
  br label %1190

1190:                                             ; preds = %1187, %1179
  %1191 = phi ptr [ %1189, %1187 ], [ null, %1179 ]
  %1192 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1191, i64 %1180
  store i16 -1, ptr %1192, align 2, !tbaa !35
  %1193 = getelementptr inbounds i8, ptr %1192, i64 2
  store i16 -1, ptr %1193, align 2, !tbaa !37
  %1194 = getelementptr inbounds i8, ptr %1192, i64 4
  store i16 -1, ptr %1194, align 2, !tbaa !38
  %1195 = icmp eq ptr %1173, %1165
  br i1 %1195, label %.loopexit288, label %.preheader287

.preheader287:                                    ; preds = %1190, %.preheader287
  %1196 = phi ptr [ %1199, %.preheader287 ], [ %1191, %1190 ]
  %1197 = phi ptr [ %1198, %.preheader287 ], [ %1173, %1190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1196, ptr noundef nonnull align 2 dereferenceable(6) %1197, i64 6, i1 false), !tbaa.struct !40, !alias.scope !142
  %1198 = getelementptr inbounds i8, ptr %1197, i64 6
  %1199 = getelementptr inbounds i8, ptr %1196, i64 6
  %1200 = icmp eq ptr %1198, %1165
  br i1 %1200, label %.loopexit288, label %.preheader287, !llvm.loop !45

.loopexit288:                                     ; preds = %.preheader287, %1190
  %1201 = phi ptr [ %1191, %1190 ], [ %1199, %.preheader287 ]
  %1202 = getelementptr i8, ptr %1201, i64 6
  %1203 = icmp eq ptr %1173, null
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %.loopexit288
  tail call void @_ZdlPv(ptr noundef nonnull %1173) #15
  br label %1205

1205:                                             ; preds = %1204, %.loopexit288
  store ptr %1191, ptr %74, align 8, !tbaa !14
  store ptr %1202, ptr %131, align 8, !tbaa !39
  %1206 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1191, i64 %1185
  store ptr %1206, ptr %133, align 8, !tbaa !34
  br label %1207

1207:                                             ; preds = %1205, %1168
  %1208 = phi ptr [ %1165, %1168 ], [ %1206, %1205 ]
  %1209 = phi ptr [ %1171, %1168 ], [ %1202, %1205 ]
  %1210 = icmp eq ptr %1209, %1208
  br i1 %1210, label %1215, label %1211

1211:                                             ; preds = %1207
  store i16 1, ptr %1209, align 2, !tbaa !35
  %1212 = getelementptr inbounds i8, ptr %1209, i64 2
  store i16 -1, ptr %1212, align 2, !tbaa !37
  %1213 = getelementptr inbounds i8, ptr %1209, i64 4
  store i16 -1, ptr %1213, align 2, !tbaa !38
  %1214 = getelementptr inbounds i8, ptr %1209, i64 6
  store ptr %1214, ptr %131, align 8, !tbaa !39
  br label %.loopexit264

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %74, align 8, !tbaa !24
  %1217 = ptrtoint ptr %1208 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp eq i64 %1219, 9223372036854775806
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1222:                                             ; preds = %1215
  %1223 = sdiv exact i64 %1219, 6
  %1224 = tail call i64 @llvm.umax.i64(i64 %1223, i64 1)
  %1225 = add nsw i64 %1224, %1223
  %1226 = icmp ult i64 %1225, %1223
  %1227 = tail call i64 @llvm.umin.i64(i64 %1225, i64 1537228672809129301)
  %1228 = select i1 %1226, i64 1537228672809129301, i64 %1227
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1222
  %1231 = mul nuw nsw i64 %1228, 6
  %1232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1231) #18
  br label %1233

1233:                                             ; preds = %1230, %1222
  %1234 = phi ptr [ %1232, %1230 ], [ null, %1222 ]
  %1235 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1234, i64 %1223
  store i16 1, ptr %1235, align 2, !tbaa !35
  %1236 = getelementptr inbounds i8, ptr %1235, i64 2
  store i16 -1, ptr %1236, align 2, !tbaa !37
  %1237 = getelementptr inbounds i8, ptr %1235, i64 4
  store i16 -1, ptr %1237, align 2, !tbaa !38
  %1238 = icmp eq ptr %1216, %1208
  br i1 %1238, label %.loopexit286, label %.preheader285

.preheader285:                                    ; preds = %1233, %.preheader285
  %1239 = phi ptr [ %1242, %.preheader285 ], [ %1234, %1233 ]
  %1240 = phi ptr [ %1241, %.preheader285 ], [ %1216, %1233 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1239, ptr noundef nonnull align 2 dereferenceable(6) %1240, i64 6, i1 false), !tbaa.struct !40, !alias.scope !146
  %1241 = getelementptr inbounds i8, ptr %1240, i64 6
  %1242 = getelementptr inbounds i8, ptr %1239, i64 6
  %1243 = icmp eq ptr %1241, %1208
  br i1 %1243, label %.loopexit286, label %.preheader285, !llvm.loop !45

.loopexit286:                                     ; preds = %.preheader285, %1233
  %1244 = phi ptr [ %1234, %1233 ], [ %1242, %.preheader285 ]
  %1245 = getelementptr i8, ptr %1244, i64 6
  %1246 = icmp eq ptr %1216, null
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %.loopexit286
  tail call void @_ZdlPv(ptr noundef nonnull %1216) #15
  br label %1248

1248:                                             ; preds = %1247, %.loopexit286
  store ptr %1234, ptr %74, align 8, !tbaa !14
  store ptr %1245, ptr %131, align 8, !tbaa !39
  %1249 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1234, i64 %1228
  store ptr %1249, ptr %133, align 8, !tbaa !34
  br label %.loopexit264

1250:                                             ; preds = %.loopexit281
  br i1 %79, label %.loopexit264, label %.preheader263.preheader

.preheader263.preheader:                          ; preds = %1250
  %.pre = load ptr, ptr %80, align 8, !tbaa !24
  %.pre423 = load ptr, ptr %81, align 8, !tbaa !34
  br label %.preheader263

1251:                                             ; preds = %.loopexit281, %75
  %1252 = phi i16 [ 0, %75 ], [ %1447, %.loopexit281 ]
  br i1 %79, label %.loopexit282, label %1253

1253:                                             ; preds = %1251
  %1254 = icmp eq i16 %1252, 0
  %1255 = sub i16 0, %1252
  %1256 = load ptr, ptr %80, align 8, !tbaa !24
  %1257 = load ptr, ptr %81, align 8, !tbaa !34
  br label %1263

.loopexit282:                                     ; preds = %1440, %1251
  br i1 %84, label %1258, label %.loopexit281

1258:                                             ; preds = %.loopexit282
  %1259 = icmp eq i16 %1252, 0
  %1260 = sub i16 0, %1252
  %1261 = load ptr, ptr %80, align 8, !tbaa !24
  %1262 = load ptr, ptr %81, align 8, !tbaa !34
  br label %1450

1263:                                             ; preds = %1440, %1253
  %1264 = phi ptr [ %1257, %1253 ], [ %1441, %1440 ]
  %1265 = phi ptr [ %1257, %1253 ], [ %1442, %1440 ]
  %1266 = phi ptr [ %1256, %1253 ], [ %1443, %1440 ]
  %1267 = phi i16 [ %77, %1253 ], [ %1444, %1440 ]
  %1268 = icmp eq ptr %1266, %1265
  br i1 %1268, label %1273, label %1269

1269:                                             ; preds = %1263
  store i16 %0, ptr %1266, align 2, !tbaa !35
  %1270 = getelementptr inbounds i8, ptr %1266, i64 2
  store i16 %1252, ptr %1270, align 2, !tbaa !37
  %1271 = getelementptr inbounds i8, ptr %1266, i64 4
  store i16 %1267, ptr %1271, align 2, !tbaa !38
  %1272 = getelementptr inbounds i8, ptr %1266, i64 6
  store ptr %1272, ptr %80, align 8, !tbaa !39
  br label %1308

1273:                                             ; preds = %1263
  %1274 = load ptr, ptr %74, align 8, !tbaa !24
  %1275 = ptrtoint ptr %1265 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp eq i64 %1277, 9223372036854775806
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1280:                                             ; preds = %1273
  %1281 = sdiv exact i64 %1277, 6
  %1282 = tail call i64 @llvm.umax.i64(i64 %1281, i64 1)
  %1283 = add nsw i64 %1282, %1281
  %1284 = icmp ult i64 %1283, %1281
  %1285 = tail call i64 @llvm.umin.i64(i64 %1283, i64 1537228672809129301)
  %1286 = select i1 %1284, i64 1537228672809129301, i64 %1285
  %1287 = icmp eq i64 %1286, 0
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %1280
  %1289 = mul nuw nsw i64 %1286, 6
  %1290 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1289) #18
  br label %1291

1291:                                             ; preds = %1288, %1280
  %1292 = phi ptr [ %1290, %1288 ], [ null, %1280 ]
  %1293 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1292, i64 %1281
  store i16 %0, ptr %1293, align 2, !tbaa !35
  %1294 = getelementptr inbounds i8, ptr %1293, i64 2
  store i16 %1252, ptr %1294, align 2, !tbaa !37
  %1295 = getelementptr inbounds i8, ptr %1293, i64 4
  store i16 %1267, ptr %1295, align 2, !tbaa !38
  %1296 = icmp eq ptr %1274, %1265
  br i1 %1296, label %.loopexit280, label %.preheader279

.preheader279:                                    ; preds = %1291, %.preheader279
  %1297 = phi ptr [ %1300, %.preheader279 ], [ %1292, %1291 ]
  %1298 = phi ptr [ %1299, %.preheader279 ], [ %1274, %1291 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1297, ptr noundef nonnull align 2 dereferenceable(6) %1298, i64 6, i1 false), !tbaa.struct !40, !alias.scope !150
  %1299 = getelementptr inbounds i8, ptr %1298, i64 6
  %1300 = getelementptr inbounds i8, ptr %1297, i64 6
  %1301 = icmp eq ptr %1299, %1265
  br i1 %1301, label %.loopexit280, label %.preheader279, !llvm.loop !45

.loopexit280:                                     ; preds = %.preheader279, %1291
  %1302 = phi ptr [ %1292, %1291 ], [ %1300, %.preheader279 ]
  %1303 = getelementptr i8, ptr %1302, i64 6
  %1304 = icmp eq ptr %1274, null
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %.loopexit280
  tail call void @_ZdlPv(ptr noundef nonnull %1274) #15
  br label %1306

1306:                                             ; preds = %1305, %.loopexit280
  store ptr %1292, ptr %74, align 8, !tbaa !14
  store ptr %1303, ptr %80, align 8, !tbaa !39
  %1307 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1292, i64 %1286
  store ptr %1307, ptr %81, align 8, !tbaa !34
  br label %1308

1308:                                             ; preds = %1306, %1269
  %1309 = phi ptr [ %1264, %1269 ], [ %1307, %1306 ]
  %1310 = phi ptr [ %1265, %1269 ], [ %1307, %1306 ]
  %1311 = phi ptr [ %1272, %1269 ], [ %1303, %1306 ]
  %1312 = icmp eq ptr %1311, %1310
  br i1 %1312, label %1317, label %1313

1313:                                             ; preds = %1308
  store i16 %77, ptr %1311, align 2, !tbaa !35
  %1314 = getelementptr inbounds i8, ptr %1311, i64 2
  store i16 %1252, ptr %1314, align 2, !tbaa !37
  %1315 = getelementptr inbounds i8, ptr %1311, i64 4
  store i16 %1267, ptr %1315, align 2, !tbaa !38
  %1316 = getelementptr inbounds i8, ptr %1311, i64 6
  store ptr %1316, ptr %80, align 8, !tbaa !39
  br label %1352

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %74, align 8, !tbaa !24
  %1319 = ptrtoint ptr %1310 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp eq i64 %1321, 9223372036854775806
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1324:                                             ; preds = %1317
  %1325 = sdiv exact i64 %1321, 6
  %1326 = tail call i64 @llvm.umax.i64(i64 %1325, i64 1)
  %1327 = add nsw i64 %1326, %1325
  %1328 = icmp ult i64 %1327, %1325
  %1329 = tail call i64 @llvm.umin.i64(i64 %1327, i64 1537228672809129301)
  %1330 = select i1 %1328, i64 1537228672809129301, i64 %1329
  %1331 = icmp eq i64 %1330, 0
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1324
  %1333 = mul nuw nsw i64 %1330, 6
  %1334 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1333) #18
  br label %1335

1335:                                             ; preds = %1332, %1324
  %1336 = phi ptr [ %1334, %1332 ], [ null, %1324 ]
  %1337 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1336, i64 %1325
  store i16 %77, ptr %1337, align 2, !tbaa !35
  %1338 = getelementptr inbounds i8, ptr %1337, i64 2
  store i16 %1252, ptr %1338, align 2, !tbaa !37
  %1339 = getelementptr inbounds i8, ptr %1337, i64 4
  store i16 %1267, ptr %1339, align 2, !tbaa !38
  %1340 = icmp eq ptr %1318, %1310
  br i1 %1340, label %.loopexit278, label %.preheader277

.preheader277:                                    ; preds = %1335, %.preheader277
  %1341 = phi ptr [ %1344, %.preheader277 ], [ %1336, %1335 ]
  %1342 = phi ptr [ %1343, %.preheader277 ], [ %1318, %1335 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1341, ptr noundef nonnull align 2 dereferenceable(6) %1342, i64 6, i1 false), !tbaa.struct !40, !alias.scope !154
  %1343 = getelementptr inbounds i8, ptr %1342, i64 6
  %1344 = getelementptr inbounds i8, ptr %1341, i64 6
  %1345 = icmp eq ptr %1343, %1310
  br i1 %1345, label %.loopexit278, label %.preheader277, !llvm.loop !45

.loopexit278:                                     ; preds = %.preheader277, %1335
  %1346 = phi ptr [ %1336, %1335 ], [ %1344, %.preheader277 ]
  %1347 = getelementptr i8, ptr %1346, i64 6
  %1348 = icmp eq ptr %1318, null
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %.loopexit278
  tail call void @_ZdlPv(ptr noundef nonnull %1318) #15
  br label %1350

1350:                                             ; preds = %1349, %.loopexit278
  store ptr %1336, ptr %74, align 8, !tbaa !14
  store ptr %1347, ptr %80, align 8, !tbaa !39
  %1351 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1336, i64 %1330
  store ptr %1351, ptr %81, align 8, !tbaa !34
  br label %1352

1352:                                             ; preds = %1350, %1313
  %1353 = phi ptr [ %1309, %1313 ], [ %1351, %1350 ]
  %1354 = phi ptr [ %1310, %1313 ], [ %1351, %1350 ]
  %1355 = phi ptr [ %1316, %1313 ], [ %1347, %1350 ]
  br i1 %1254, label %1440, label %1356

1356:                                             ; preds = %1352
  %1357 = icmp eq ptr %1355, %1354
  br i1 %1357, label %1362, label %1358

1358:                                             ; preds = %1356
  store i16 %0, ptr %1355, align 2, !tbaa !35
  %1359 = getelementptr inbounds i8, ptr %1355, i64 2
  store i16 %1255, ptr %1359, align 2, !tbaa !37
  %1360 = getelementptr inbounds i8, ptr %1355, i64 4
  store i16 %1267, ptr %1360, align 2, !tbaa !38
  %1361 = getelementptr inbounds i8, ptr %1355, i64 6
  store ptr %1361, ptr %80, align 8, !tbaa !39
  br label %1397

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %74, align 8, !tbaa !24
  %1364 = ptrtoint ptr %1354 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp eq i64 %1366, 9223372036854775806
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1362
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1369:                                             ; preds = %1362
  %1370 = sdiv exact i64 %1366, 6
  %1371 = tail call i64 @llvm.umax.i64(i64 %1370, i64 1)
  %1372 = add nsw i64 %1371, %1370
  %1373 = icmp ult i64 %1372, %1370
  %1374 = tail call i64 @llvm.umin.i64(i64 %1372, i64 1537228672809129301)
  %1375 = select i1 %1373, i64 1537228672809129301, i64 %1374
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %1380, label %1377

1377:                                             ; preds = %1369
  %1378 = mul nuw nsw i64 %1375, 6
  %1379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1378) #18
  br label %1380

1380:                                             ; preds = %1377, %1369
  %1381 = phi ptr [ %1379, %1377 ], [ null, %1369 ]
  %1382 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1381, i64 %1370
  store i16 %0, ptr %1382, align 2, !tbaa !35
  %1383 = getelementptr inbounds i8, ptr %1382, i64 2
  store i16 %1255, ptr %1383, align 2, !tbaa !37
  %1384 = getelementptr inbounds i8, ptr %1382, i64 4
  store i16 %1267, ptr %1384, align 2, !tbaa !38
  %1385 = icmp eq ptr %1363, %1354
  br i1 %1385, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %1380, %.preheader275
  %1386 = phi ptr [ %1389, %.preheader275 ], [ %1381, %1380 ]
  %1387 = phi ptr [ %1388, %.preheader275 ], [ %1363, %1380 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1386, ptr noundef nonnull align 2 dereferenceable(6) %1387, i64 6, i1 false), !tbaa.struct !40, !alias.scope !158
  %1388 = getelementptr inbounds i8, ptr %1387, i64 6
  %1389 = getelementptr inbounds i8, ptr %1386, i64 6
  %1390 = icmp eq ptr %1388, %1354
  br i1 %1390, label %.loopexit276, label %.preheader275, !llvm.loop !45

.loopexit276:                                     ; preds = %.preheader275, %1380
  %1391 = phi ptr [ %1381, %1380 ], [ %1389, %.preheader275 ]
  %1392 = getelementptr i8, ptr %1391, i64 6
  %1393 = icmp eq ptr %1363, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %.loopexit276
  tail call void @_ZdlPv(ptr noundef nonnull %1363) #15
  br label %1395

1395:                                             ; preds = %1394, %.loopexit276
  store ptr %1381, ptr %74, align 8, !tbaa !14
  store ptr %1392, ptr %80, align 8, !tbaa !39
  %1396 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1381, i64 %1375
  store ptr %1396, ptr %81, align 8, !tbaa !34
  br label %1397

1397:                                             ; preds = %1395, %1358
  %1398 = phi ptr [ %1353, %1358 ], [ %1396, %1395 ]
  %1399 = phi ptr [ %1361, %1358 ], [ %1392, %1395 ]
  %1400 = icmp eq ptr %1399, %1398
  br i1 %1400, label %1405, label %1401

1401:                                             ; preds = %1397
  store i16 %77, ptr %1399, align 2, !tbaa !35
  %1402 = getelementptr inbounds i8, ptr %1399, i64 2
  store i16 %1255, ptr %1402, align 2, !tbaa !37
  %1403 = getelementptr inbounds i8, ptr %1399, i64 4
  store i16 %1267, ptr %1403, align 2, !tbaa !38
  %1404 = getelementptr inbounds i8, ptr %1399, i64 6
  store ptr %1404, ptr %80, align 8, !tbaa !39
  br label %1440

1405:                                             ; preds = %1397
  %1406 = load ptr, ptr %74, align 8, !tbaa !24
  %1407 = ptrtoint ptr %1398 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp eq i64 %1409, 9223372036854775806
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1405
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1412:                                             ; preds = %1405
  %1413 = sdiv exact i64 %1409, 6
  %1414 = tail call i64 @llvm.umax.i64(i64 %1413, i64 1)
  %1415 = add nsw i64 %1414, %1413
  %1416 = icmp ult i64 %1415, %1413
  %1417 = tail call i64 @llvm.umin.i64(i64 %1415, i64 1537228672809129301)
  %1418 = select i1 %1416, i64 1537228672809129301, i64 %1417
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %1423, label %1420

1420:                                             ; preds = %1412
  %1421 = mul nuw nsw i64 %1418, 6
  %1422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1421) #18
  br label %1423

1423:                                             ; preds = %1420, %1412
  %1424 = phi ptr [ %1422, %1420 ], [ null, %1412 ]
  %1425 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1424, i64 %1413
  store i16 %77, ptr %1425, align 2, !tbaa !35
  %1426 = getelementptr inbounds i8, ptr %1425, i64 2
  store i16 %1255, ptr %1426, align 2, !tbaa !37
  %1427 = getelementptr inbounds i8, ptr %1425, i64 4
  store i16 %1267, ptr %1427, align 2, !tbaa !38
  %1428 = icmp eq ptr %1406, %1398
  br i1 %1428, label %.loopexit274, label %.preheader273

.preheader273:                                    ; preds = %1423, %.preheader273
  %1429 = phi ptr [ %1432, %.preheader273 ], [ %1424, %1423 ]
  %1430 = phi ptr [ %1431, %.preheader273 ], [ %1406, %1423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1429, ptr noundef nonnull align 2 dereferenceable(6) %1430, i64 6, i1 false), !tbaa.struct !40, !alias.scope !162
  %1431 = getelementptr inbounds i8, ptr %1430, i64 6
  %1432 = getelementptr inbounds i8, ptr %1429, i64 6
  %1433 = icmp eq ptr %1431, %1398
  br i1 %1433, label %.loopexit274, label %.preheader273, !llvm.loop !45

.loopexit274:                                     ; preds = %.preheader273, %1423
  %1434 = phi ptr [ %1424, %1423 ], [ %1432, %.preheader273 ]
  %1435 = getelementptr i8, ptr %1434, i64 6
  %1436 = icmp eq ptr %1406, null
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %.loopexit274
  tail call void @_ZdlPv(ptr noundef nonnull %1406) #15
  br label %1438

1438:                                             ; preds = %1437, %.loopexit274
  store ptr %1424, ptr %74, align 8, !tbaa !14
  store ptr %1435, ptr %80, align 8, !tbaa !39
  %1439 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1424, i64 %1418
  store ptr %1439, ptr %81, align 8, !tbaa !34
  br label %1440

1440:                                             ; preds = %1438, %1401, %1352
  %1441 = phi ptr [ %1439, %1438 ], [ %1398, %1401 ], [ %1353, %1352 ]
  %1442 = phi ptr [ %1439, %1438 ], [ %1398, %1401 ], [ %1354, %1352 ]
  %1443 = phi ptr [ %1435, %1438 ], [ %1404, %1401 ], [ %1355, %1352 ]
  %1444 = add i16 %1267, 1
  %1445 = sext i16 %1444 to i32
  %1446 = icmp sgt i32 %1445, %76
  br i1 %1446, label %.loopexit282, label %1263, !llvm.loop !166

.loopexit281:                                     ; preds = %1627, %.loopexit282
  %1447 = add i16 %1252, 1
  %1448 = sext i16 %1447 to i32
  %1449 = icmp sgt i32 %76, %1448
  br i1 %1449, label %1251, label %1250, !llvm.loop !167

1450:                                             ; preds = %1627, %1258
  %1451 = phi ptr [ %1262, %1258 ], [ %1628, %1627 ]
  %1452 = phi ptr [ %1262, %1258 ], [ %1629, %1627 ]
  %1453 = phi ptr [ %1261, %1258 ], [ %1630, %1627 ]
  %1454 = phi i16 [ %82, %1258 ], [ %1631, %1627 ]
  %1455 = icmp eq ptr %1453, %1452
  br i1 %1455, label %1460, label %1456

1456:                                             ; preds = %1450
  store i16 %1454, ptr %1453, align 2, !tbaa !35
  %1457 = getelementptr inbounds i8, ptr %1453, i64 2
  store i16 %1252, ptr %1457, align 2, !tbaa !37
  %1458 = getelementptr inbounds i8, ptr %1453, i64 4
  store i16 %0, ptr %1458, align 2, !tbaa !38
  %1459 = getelementptr inbounds i8, ptr %1453, i64 6
  store ptr %1459, ptr %80, align 8, !tbaa !39
  br label %1495

1460:                                             ; preds = %1450
  %1461 = load ptr, ptr %74, align 8, !tbaa !24
  %1462 = ptrtoint ptr %1452 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = icmp eq i64 %1464, 9223372036854775806
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1460
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1467:                                             ; preds = %1460
  %1468 = sdiv exact i64 %1464, 6
  %1469 = tail call i64 @llvm.umax.i64(i64 %1468, i64 1)
  %1470 = add nsw i64 %1469, %1468
  %1471 = icmp ult i64 %1470, %1468
  %1472 = tail call i64 @llvm.umin.i64(i64 %1470, i64 1537228672809129301)
  %1473 = select i1 %1471, i64 1537228672809129301, i64 %1472
  %1474 = icmp eq i64 %1473, 0
  br i1 %1474, label %1478, label %1475

1475:                                             ; preds = %1467
  %1476 = mul nuw nsw i64 %1473, 6
  %1477 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1476) #18
  br label %1478

1478:                                             ; preds = %1475, %1467
  %1479 = phi ptr [ %1477, %1475 ], [ null, %1467 ]
  %1480 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1479, i64 %1468
  store i16 %1454, ptr %1480, align 2, !tbaa !35
  %1481 = getelementptr inbounds i8, ptr %1480, i64 2
  store i16 %1252, ptr %1481, align 2, !tbaa !37
  %1482 = getelementptr inbounds i8, ptr %1480, i64 4
  store i16 %0, ptr %1482, align 2, !tbaa !38
  %1483 = icmp eq ptr %1461, %1452
  br i1 %1483, label %.loopexit272, label %.preheader271

.preheader271:                                    ; preds = %1478, %.preheader271
  %1484 = phi ptr [ %1487, %.preheader271 ], [ %1479, %1478 ]
  %1485 = phi ptr [ %1486, %.preheader271 ], [ %1461, %1478 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1484, ptr noundef nonnull align 2 dereferenceable(6) %1485, i64 6, i1 false), !tbaa.struct !40, !alias.scope !168
  %1486 = getelementptr inbounds i8, ptr %1485, i64 6
  %1487 = getelementptr inbounds i8, ptr %1484, i64 6
  %1488 = icmp eq ptr %1486, %1452
  br i1 %1488, label %.loopexit272, label %.preheader271, !llvm.loop !45

.loopexit272:                                     ; preds = %.preheader271, %1478
  %1489 = phi ptr [ %1479, %1478 ], [ %1487, %.preheader271 ]
  %1490 = getelementptr i8, ptr %1489, i64 6
  %1491 = icmp eq ptr %1461, null
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %.loopexit272
  tail call void @_ZdlPv(ptr noundef nonnull %1461) #15
  br label %1493

1493:                                             ; preds = %1492, %.loopexit272
  store ptr %1479, ptr %74, align 8, !tbaa !14
  store ptr %1490, ptr %80, align 8, !tbaa !39
  %1494 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1479, i64 %1473
  store ptr %1494, ptr %81, align 8, !tbaa !34
  br label %1495

1495:                                             ; preds = %1493, %1456
  %1496 = phi ptr [ %1451, %1456 ], [ %1494, %1493 ]
  %1497 = phi ptr [ %1452, %1456 ], [ %1494, %1493 ]
  %1498 = phi ptr [ %1459, %1456 ], [ %1490, %1493 ]
  %1499 = icmp eq ptr %1498, %1497
  br i1 %1499, label %1504, label %1500

1500:                                             ; preds = %1495
  store i16 %1454, ptr %1498, align 2, !tbaa !35
  %1501 = getelementptr inbounds i8, ptr %1498, i64 2
  store i16 %1252, ptr %1501, align 2, !tbaa !37
  %1502 = getelementptr inbounds i8, ptr %1498, i64 4
  store i16 %77, ptr %1502, align 2, !tbaa !38
  %1503 = getelementptr inbounds i8, ptr %1498, i64 6
  store ptr %1503, ptr %80, align 8, !tbaa !39
  br label %1539

1504:                                             ; preds = %1495
  %1505 = load ptr, ptr %74, align 8, !tbaa !24
  %1506 = ptrtoint ptr %1497 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp eq i64 %1508, 9223372036854775806
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1504
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1511:                                             ; preds = %1504
  %1512 = sdiv exact i64 %1508, 6
  %1513 = tail call i64 @llvm.umax.i64(i64 %1512, i64 1)
  %1514 = add nsw i64 %1513, %1512
  %1515 = icmp ult i64 %1514, %1512
  %1516 = tail call i64 @llvm.umin.i64(i64 %1514, i64 1537228672809129301)
  %1517 = select i1 %1515, i64 1537228672809129301, i64 %1516
  %1518 = icmp eq i64 %1517, 0
  br i1 %1518, label %1522, label %1519

1519:                                             ; preds = %1511
  %1520 = mul nuw nsw i64 %1517, 6
  %1521 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1520) #18
  br label %1522

1522:                                             ; preds = %1519, %1511
  %1523 = phi ptr [ %1521, %1519 ], [ null, %1511 ]
  %1524 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1523, i64 %1512
  store i16 %1454, ptr %1524, align 2, !tbaa !35
  %1525 = getelementptr inbounds i8, ptr %1524, i64 2
  store i16 %1252, ptr %1525, align 2, !tbaa !37
  %1526 = getelementptr inbounds i8, ptr %1524, i64 4
  store i16 %77, ptr %1526, align 2, !tbaa !38
  %1527 = icmp eq ptr %1505, %1497
  br i1 %1527, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %1522, %.preheader269
  %1528 = phi ptr [ %1531, %.preheader269 ], [ %1523, %1522 ]
  %1529 = phi ptr [ %1530, %.preheader269 ], [ %1505, %1522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1528, ptr noundef nonnull align 2 dereferenceable(6) %1529, i64 6, i1 false), !tbaa.struct !40, !alias.scope !172
  %1530 = getelementptr inbounds i8, ptr %1529, i64 6
  %1531 = getelementptr inbounds i8, ptr %1528, i64 6
  %1532 = icmp eq ptr %1530, %1497
  br i1 %1532, label %.loopexit270, label %.preheader269, !llvm.loop !45

.loopexit270:                                     ; preds = %.preheader269, %1522
  %1533 = phi ptr [ %1523, %1522 ], [ %1531, %.preheader269 ]
  %1534 = getelementptr i8, ptr %1533, i64 6
  %1535 = icmp eq ptr %1505, null
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %.loopexit270
  tail call void @_ZdlPv(ptr noundef nonnull %1505) #15
  br label %1537

1537:                                             ; preds = %1536, %.loopexit270
  store ptr %1523, ptr %74, align 8, !tbaa !14
  store ptr %1534, ptr %80, align 8, !tbaa !39
  %1538 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1523, i64 %1517
  store ptr %1538, ptr %81, align 8, !tbaa !34
  br label %1539

1539:                                             ; preds = %1537, %1500
  %1540 = phi ptr [ %1496, %1500 ], [ %1538, %1537 ]
  %1541 = phi ptr [ %1497, %1500 ], [ %1538, %1537 ]
  %1542 = phi ptr [ %1503, %1500 ], [ %1534, %1537 ]
  br i1 %1259, label %1627, label %1543

1543:                                             ; preds = %1539
  %1544 = icmp eq ptr %1542, %1541
  br i1 %1544, label %1549, label %1545

1545:                                             ; preds = %1543
  store i16 %1454, ptr %1542, align 2, !tbaa !35
  %1546 = getelementptr inbounds i8, ptr %1542, i64 2
  store i16 %1260, ptr %1546, align 2, !tbaa !37
  %1547 = getelementptr inbounds i8, ptr %1542, i64 4
  store i16 %0, ptr %1547, align 2, !tbaa !38
  %1548 = getelementptr inbounds i8, ptr %1542, i64 6
  store ptr %1548, ptr %80, align 8, !tbaa !39
  br label %1584

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %74, align 8, !tbaa !24
  %1551 = ptrtoint ptr %1541 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = icmp eq i64 %1553, 9223372036854775806
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1549
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1556:                                             ; preds = %1549
  %1557 = sdiv exact i64 %1553, 6
  %1558 = tail call i64 @llvm.umax.i64(i64 %1557, i64 1)
  %1559 = add nsw i64 %1558, %1557
  %1560 = icmp ult i64 %1559, %1557
  %1561 = tail call i64 @llvm.umin.i64(i64 %1559, i64 1537228672809129301)
  %1562 = select i1 %1560, i64 1537228672809129301, i64 %1561
  %1563 = icmp eq i64 %1562, 0
  br i1 %1563, label %1567, label %1564

1564:                                             ; preds = %1556
  %1565 = mul nuw nsw i64 %1562, 6
  %1566 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1565) #18
  br label %1567

1567:                                             ; preds = %1564, %1556
  %1568 = phi ptr [ %1566, %1564 ], [ null, %1556 ]
  %1569 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1568, i64 %1557
  store i16 %1454, ptr %1569, align 2, !tbaa !35
  %1570 = getelementptr inbounds i8, ptr %1569, i64 2
  store i16 %1260, ptr %1570, align 2, !tbaa !37
  %1571 = getelementptr inbounds i8, ptr %1569, i64 4
  store i16 %0, ptr %1571, align 2, !tbaa !38
  %1572 = icmp eq ptr %1550, %1541
  br i1 %1572, label %.loopexit268, label %.preheader267

.preheader267:                                    ; preds = %1567, %.preheader267
  %1573 = phi ptr [ %1576, %.preheader267 ], [ %1568, %1567 ]
  %1574 = phi ptr [ %1575, %.preheader267 ], [ %1550, %1567 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1573, ptr noundef nonnull align 2 dereferenceable(6) %1574, i64 6, i1 false), !tbaa.struct !40, !alias.scope !176
  %1575 = getelementptr inbounds i8, ptr %1574, i64 6
  %1576 = getelementptr inbounds i8, ptr %1573, i64 6
  %1577 = icmp eq ptr %1575, %1541
  br i1 %1577, label %.loopexit268, label %.preheader267, !llvm.loop !45

.loopexit268:                                     ; preds = %.preheader267, %1567
  %1578 = phi ptr [ %1568, %1567 ], [ %1576, %.preheader267 ]
  %1579 = getelementptr i8, ptr %1578, i64 6
  %1580 = icmp eq ptr %1550, null
  br i1 %1580, label %1582, label %1581

1581:                                             ; preds = %.loopexit268
  tail call void @_ZdlPv(ptr noundef nonnull %1550) #15
  br label %1582

1582:                                             ; preds = %1581, %.loopexit268
  store ptr %1568, ptr %74, align 8, !tbaa !14
  store ptr %1579, ptr %80, align 8, !tbaa !39
  %1583 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1568, i64 %1562
  store ptr %1583, ptr %81, align 8, !tbaa !34
  br label %1584

1584:                                             ; preds = %1582, %1545
  %1585 = phi ptr [ %1540, %1545 ], [ %1583, %1582 ]
  %1586 = phi ptr [ %1548, %1545 ], [ %1579, %1582 ]
  %1587 = icmp eq ptr %1586, %1585
  br i1 %1587, label %1592, label %1588

1588:                                             ; preds = %1584
  store i16 %1454, ptr %1586, align 2, !tbaa !35
  %1589 = getelementptr inbounds i8, ptr %1586, i64 2
  store i16 %1260, ptr %1589, align 2, !tbaa !37
  %1590 = getelementptr inbounds i8, ptr %1586, i64 4
  store i16 %77, ptr %1590, align 2, !tbaa !38
  %1591 = getelementptr inbounds i8, ptr %1586, i64 6
  store ptr %1591, ptr %80, align 8, !tbaa !39
  br label %1627

1592:                                             ; preds = %1584
  %1593 = load ptr, ptr %74, align 8, !tbaa !24
  %1594 = ptrtoint ptr %1585 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = icmp eq i64 %1596, 9223372036854775806
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1592
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1599:                                             ; preds = %1592
  %1600 = sdiv exact i64 %1596, 6
  %1601 = tail call i64 @llvm.umax.i64(i64 %1600, i64 1)
  %1602 = add nsw i64 %1601, %1600
  %1603 = icmp ult i64 %1602, %1600
  %1604 = tail call i64 @llvm.umin.i64(i64 %1602, i64 1537228672809129301)
  %1605 = select i1 %1603, i64 1537228672809129301, i64 %1604
  %1606 = icmp eq i64 %1605, 0
  br i1 %1606, label %1610, label %1607

1607:                                             ; preds = %1599
  %1608 = mul nuw nsw i64 %1605, 6
  %1609 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1608) #18
  br label %1610

1610:                                             ; preds = %1607, %1599
  %1611 = phi ptr [ %1609, %1607 ], [ null, %1599 ]
  %1612 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1611, i64 %1600
  store i16 %1454, ptr %1612, align 2, !tbaa !35
  %1613 = getelementptr inbounds i8, ptr %1612, i64 2
  store i16 %1260, ptr %1613, align 2, !tbaa !37
  %1614 = getelementptr inbounds i8, ptr %1612, i64 4
  store i16 %77, ptr %1614, align 2, !tbaa !38
  %1615 = icmp eq ptr %1593, %1585
  br i1 %1615, label %.loopexit266, label %.preheader265

.preheader265:                                    ; preds = %1610, %.preheader265
  %1616 = phi ptr [ %1619, %.preheader265 ], [ %1611, %1610 ]
  %1617 = phi ptr [ %1618, %.preheader265 ], [ %1593, %1610 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1616, ptr noundef nonnull align 2 dereferenceable(6) %1617, i64 6, i1 false), !tbaa.struct !40, !alias.scope !180
  %1618 = getelementptr inbounds i8, ptr %1617, i64 6
  %1619 = getelementptr inbounds i8, ptr %1616, i64 6
  %1620 = icmp eq ptr %1618, %1585
  br i1 %1620, label %.loopexit266, label %.preheader265, !llvm.loop !45

.loopexit266:                                     ; preds = %.preheader265, %1610
  %1621 = phi ptr [ %1611, %1610 ], [ %1619, %.preheader265 ]
  %1622 = getelementptr i8, ptr %1621, i64 6
  %1623 = icmp eq ptr %1593, null
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %.loopexit266
  tail call void @_ZdlPv(ptr noundef nonnull %1593) #15
  br label %1625

1625:                                             ; preds = %1624, %.loopexit266
  store ptr %1611, ptr %74, align 8, !tbaa !14
  store ptr %1622, ptr %80, align 8, !tbaa !39
  %1626 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1611, i64 %1605
  store ptr %1626, ptr %81, align 8, !tbaa !34
  br label %1627

1627:                                             ; preds = %1625, %1588, %1539
  %1628 = phi ptr [ %1626, %1625 ], [ %1585, %1588 ], [ %1540, %1539 ]
  %1629 = phi ptr [ %1626, %1625 ], [ %1585, %1588 ], [ %1541, %1539 ]
  %1630 = phi ptr [ %1622, %1625 ], [ %1591, %1588 ], [ %1542, %1539 ]
  %1631 = add i16 %1454, 1
  %1632 = sext i16 %1631 to i32
  %1633 = icmp sgt i32 %76, %1632
  br i1 %1633, label %1450, label %.loopexit281, !llvm.loop !184

.preheader263:                                    ; preds = %.preheader263.preheader, %1637
  %1634 = phi ptr [ %1731, %1637 ], [ %.pre423, %.preheader263.preheader ]
  %1635 = phi ptr [ %1733, %1637 ], [ %.pre, %.preheader263.preheader ]
  %1636 = phi i16 [ %1638, %1637 ], [ %77, %.preheader263.preheader ]
  br label %1641

1637:                                             ; preds = %1730
  %1638 = add i16 %1636, 1
  %1639 = sext i16 %1638 to i32
  %1640 = icmp sgt i32 %1639, %76
  br i1 %1640, label %.loopexit264, label %.preheader263, !llvm.loop !185

1641:                                             ; preds = %1730, %.preheader263
  %1642 = phi ptr [ %1731, %1730 ], [ %1634, %.preheader263 ]
  %1643 = phi ptr [ %1732, %1730 ], [ %1634, %.preheader263 ]
  %1644 = phi ptr [ %1733, %1730 ], [ %1635, %.preheader263 ]
  %1645 = phi i16 [ %1734, %1730 ], [ %77, %.preheader263 ]
  %1646 = icmp eq ptr %1644, %1643
  br i1 %1646, label %1651, label %1647

1647:                                             ; preds = %1641
  store i16 %1636, ptr %1644, align 2, !tbaa !35
  %1648 = getelementptr inbounds i8, ptr %1644, i64 2
  store i16 %77, ptr %1648, align 2, !tbaa !37
  %1649 = getelementptr inbounds i8, ptr %1644, i64 4
  store i16 %1645, ptr %1649, align 2, !tbaa !38
  %1650 = getelementptr inbounds i8, ptr %1644, i64 6
  store ptr %1650, ptr %80, align 8, !tbaa !39
  br label %1686

1651:                                             ; preds = %1641
  %1652 = load ptr, ptr %74, align 8, !tbaa !24
  %1653 = ptrtoint ptr %1643 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = icmp eq i64 %1655, 9223372036854775806
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1651
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1658:                                             ; preds = %1651
  %1659 = sdiv exact i64 %1655, 6
  %1660 = tail call i64 @llvm.umax.i64(i64 %1659, i64 1)
  %1661 = add nsw i64 %1660, %1659
  %1662 = icmp ult i64 %1661, %1659
  %1663 = tail call i64 @llvm.umin.i64(i64 %1661, i64 1537228672809129301)
  %1664 = select i1 %1662, i64 1537228672809129301, i64 %1663
  %1665 = icmp eq i64 %1664, 0
  br i1 %1665, label %1669, label %1666

1666:                                             ; preds = %1658
  %1667 = mul nuw nsw i64 %1664, 6
  %1668 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1667) #18
  br label %1669

1669:                                             ; preds = %1666, %1658
  %1670 = phi ptr [ %1668, %1666 ], [ null, %1658 ]
  %1671 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1670, i64 %1659
  store i16 %1636, ptr %1671, align 2, !tbaa !35
  %1672 = getelementptr inbounds i8, ptr %1671, i64 2
  store i16 %77, ptr %1672, align 2, !tbaa !37
  %1673 = getelementptr inbounds i8, ptr %1671, i64 4
  store i16 %1645, ptr %1673, align 2, !tbaa !38
  %1674 = icmp eq ptr %1652, %1643
  br i1 %1674, label %.loopexit262, label %.preheader261

.preheader261:                                    ; preds = %1669, %.preheader261
  %1675 = phi ptr [ %1678, %.preheader261 ], [ %1670, %1669 ]
  %1676 = phi ptr [ %1677, %.preheader261 ], [ %1652, %1669 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1675, ptr noundef nonnull align 2 dereferenceable(6) %1676, i64 6, i1 false), !tbaa.struct !40, !alias.scope !186
  %1677 = getelementptr inbounds i8, ptr %1676, i64 6
  %1678 = getelementptr inbounds i8, ptr %1675, i64 6
  %1679 = icmp eq ptr %1677, %1643
  br i1 %1679, label %.loopexit262, label %.preheader261, !llvm.loop !45

.loopexit262:                                     ; preds = %.preheader261, %1669
  %1680 = phi ptr [ %1670, %1669 ], [ %1678, %.preheader261 ]
  %1681 = getelementptr i8, ptr %1680, i64 6
  %1682 = icmp eq ptr %1652, null
  br i1 %1682, label %1684, label %1683

1683:                                             ; preds = %.loopexit262
  tail call void @_ZdlPv(ptr noundef nonnull %1652) #15
  br label %1684

1684:                                             ; preds = %1683, %.loopexit262
  store ptr %1670, ptr %74, align 8, !tbaa !14
  store ptr %1681, ptr %80, align 8, !tbaa !39
  %1685 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1670, i64 %1664
  store ptr %1685, ptr %81, align 8, !tbaa !34
  br label %1686

1686:                                             ; preds = %1684, %1647
  %1687 = phi ptr [ %1642, %1647 ], [ %1685, %1684 ]
  %1688 = phi ptr [ %1643, %1647 ], [ %1685, %1684 ]
  %1689 = phi ptr [ %1650, %1647 ], [ %1681, %1684 ]
  %1690 = icmp eq ptr %1689, %1688
  br i1 %1690, label %1695, label %1691

1691:                                             ; preds = %1686
  store i16 %1636, ptr %1689, align 2, !tbaa !35
  %1692 = getelementptr inbounds i8, ptr %1689, i64 2
  store i16 %0, ptr %1692, align 2, !tbaa !37
  %1693 = getelementptr inbounds i8, ptr %1689, i64 4
  store i16 %1645, ptr %1693, align 2, !tbaa !38
  %1694 = getelementptr inbounds i8, ptr %1689, i64 6
  store ptr %1694, ptr %80, align 8, !tbaa !39
  br label %1730

1695:                                             ; preds = %1686
  %1696 = load ptr, ptr %74, align 8, !tbaa !24
  %1697 = ptrtoint ptr %1688 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = icmp eq i64 %1699, 9223372036854775806
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1695
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

1702:                                             ; preds = %1695
  %1703 = sdiv exact i64 %1699, 6
  %1704 = tail call i64 @llvm.umax.i64(i64 %1703, i64 1)
  %1705 = add nsw i64 %1704, %1703
  %1706 = icmp ult i64 %1705, %1703
  %1707 = tail call i64 @llvm.umin.i64(i64 %1705, i64 1537228672809129301)
  %1708 = select i1 %1706, i64 1537228672809129301, i64 %1707
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1713, label %1710

1710:                                             ; preds = %1702
  %1711 = mul nuw nsw i64 %1708, 6
  %1712 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1711) #18
  br label %1713

1713:                                             ; preds = %1710, %1702
  %1714 = phi ptr [ %1712, %1710 ], [ null, %1702 ]
  %1715 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1714, i64 %1703
  store i16 %1636, ptr %1715, align 2, !tbaa !35
  %1716 = getelementptr inbounds i8, ptr %1715, i64 2
  store i16 %0, ptr %1716, align 2, !tbaa !37
  %1717 = getelementptr inbounds i8, ptr %1715, i64 4
  store i16 %1645, ptr %1717, align 2, !tbaa !38
  %1718 = icmp eq ptr %1696, %1688
  br i1 %1718, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1713, %.preheader
  %1719 = phi ptr [ %1722, %.preheader ], [ %1714, %1713 ]
  %1720 = phi ptr [ %1721, %.preheader ], [ %1696, %1713 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1719, ptr noundef nonnull align 2 dereferenceable(6) %1720, i64 6, i1 false), !tbaa.struct !40, !alias.scope !190
  %1721 = getelementptr inbounds i8, ptr %1720, i64 6
  %1722 = getelementptr inbounds i8, ptr %1719, i64 6
  %1723 = icmp eq ptr %1721, %1688
  br i1 %1723, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %1713
  %1724 = phi ptr [ %1714, %1713 ], [ %1722, %.preheader ]
  %1725 = getelementptr i8, ptr %1724, i64 6
  %1726 = icmp eq ptr %1696, null
  br i1 %1726, label %1728, label %1727

1727:                                             ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %1696) #15
  br label %1728

1728:                                             ; preds = %1727, %.loopexit
  store ptr %1714, ptr %74, align 8, !tbaa !14
  store ptr %1725, ptr %80, align 8, !tbaa !39
  %1729 = getelementptr inbounds %"class.irr::core::vector3d", ptr %1714, i64 %1708
  store ptr %1729, ptr %81, align 8, !tbaa !34
  br label %1730

1730:                                             ; preds = %1728, %1691
  %1731 = phi ptr [ %1687, %1691 ], [ %1729, %1728 ]
  %1732 = phi ptr [ %1688, %1691 ], [ %1729, %1728 ]
  %1733 = phi ptr [ %1694, %1691 ], [ %1725, %1728 ]
  %1734 = add i16 %1645, 1
  %1735 = sext i16 %1734 to i32
  %1736 = icmp sgt i32 %1735, %76
  br i1 %1736, label %1637, label %1641, !llvm.loop !194

.loopexit264:                                     ; preds = %1637, %1250, %1248, %1211, %128, %91
  ret ptr %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  store i64 %8, ptr %7, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !19
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %40, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %3, ptr %41, align 8, !tbaa !13
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8, !tbaa !13
  store ptr %3, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = load i16, ptr %48, align 2, !tbaa !21
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !20
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %11

11:                                               ; preds = %10, %1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtSt6vectorIN3irr4core8vector3dIsEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !196

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !197
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !196

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !21
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %31, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %17, align 8, !tbaa !4
  store ptr %17, ptr %27, align 8, !tbaa !24
  %32 = load ptr, ptr %20, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %37, ptr %20, align 8, !tbaa !13
  %38 = load ptr, ptr %27, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #15
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !19
  store ptr %16, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_face_position_cache.cpp() #13 section ".text.startup" {
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 5), ptr @_ZN17FacePositionCache5cacheE, align 8, !tbaa !18
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 1), align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN17FacePositionCache5cacheE, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapItSt6vectorIN3irr4core8vector3dIsEESaIS4_EESt4hashItESt8equal_toItESaISt4pairIKtS6_EEED2Ev, ptr nonnull @_ZN17FacePositionCache5cacheE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !17}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !17}
!185 = distinct !{!185, !17}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !17}
!195 = !{!11, !9, i64 8}
!196 = !{!"branch_weights", i32 1, i32 2000}
!197 = !{!5, !6, i64 48}
!198 = distinct !{!198, !17}
!199 = !{!11, !12, i64 0}
